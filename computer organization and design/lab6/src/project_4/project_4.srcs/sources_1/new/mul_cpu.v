`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/21 19:44:23
// Design Name: 
// Module Name: mul_cpu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mul_cpu(
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led��seg�ĵ�ַ
  output [31:0] io_dout,     //���led��seg������
  output io_we,                 //���led��seg����ʱ��ʹ���ź�
  input [31:0] io_din,        //����sw����������

  //Debug_BUS
  input [7:0] m_rf_addr,   //�洢��(MEM)��Ĵ�����?(RF)�ĵ��Զ��ڵ�ַ
  output [31:0] rf_data,    //��RF��ȡ������
  output [31:0] m_data,    //��MEM��ȡ������
  
  output [31:0] pcin, pc, pcd, pce,
  output [31:0] ir, imm, mdr,
  output [31:0] a, b, y, bm, yw,
  output [4:0]  rd, rdm, rdw,
  output [31:0] ctrl, ctrlm, ctrlw    
);
    
reg [31:0] pc_reg, IR_reg, rd0_reg, 
            rd1_reg, ALUout_reg, ReadData_reg, wd;

wire AS, R, MD, MW, MR, stall, flush, beq, jumpr;
wire [1:0] AO, MtR;
wire [7:0] sig;

wire neg_clk;
wire [1:0] ALUOp, MemtoReg, forwardA, forwardB, forwardC, forwardD;
wire [3:0] ALUcode;
wire ALUSrc, Branch, MemRead, MemWrite, MemSrc,
      RegWrite, zero, PCSrc, jump, rs2s, rds, rs1s;
      
wire [31:0] PC_plus, rd0, ReadData, alu_b, rdd,
            rd1, IR, imm_w, ALUout, PC_imm;

reg [31:0] pc_IF, pc_ID, imm_ID, alu_a, alu_bm, rd1_EX,
            ALUout_MEM, wb_reg, wd_reg, beq_rs1, beq_rs2;
            
reg [31:0] ureg_ID, ureg_EX, ureg_MEM;

wire [31:0] ur;

reg [31:0] PCP_IF, PCP_ID, PCP_EX, PCP_MEM, iod; 

reg [4:0] rs1_reg, rs2_reg, rs1, rs2, rd_reg;

reg [4:0] rd_ID, rd_EX, rd_MEM;

reg [7:0] sig_ID;
reg [4:0] sig_EX;
reg [2:0] sig_MEM, func3_EX;

reg [3:0] func3_7;

wire [1:0] stallb;

reg count, PCSrc_st, memw, ct;

reg [1:0] ALUOp_reg, ALUOp_MEM; 

reg [31:0] ctrl_reg, ctrl_EX, ctrl_MEM, NextPC;

reg [31:0] wdr, rdr, rr, ra;

reg flag;

wire beqsrc, MemWrite_edg;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        count <= 0;
    end 
    else if(stallb == 2'b10) begin
        count <= 1;
    end else begin
        count <= 0;
    end
end

always @(posedge clk or posedge rst) begin //pc
    if (rst) begin
        pc_reg <= 32'h00000000;
    end 
    else if (stall) begin
        pc_reg <= pc_reg;
    end 
    else if ((stallb || count != 2'b00) && (Branch || jump)) begin
        pc_reg <= pc_reg;
    end else begin
        pc_reg <= NextPC;
    end
end

always @(posedge clk or posedge rst) begin //IF/ID reg
    if (rst || flush) begin
        IR_reg <= 32'h00000000;
        pc_IF <= 32'h00000000; 
        PCP_IF <= 32'h00000000;
    end 
    else if (stall || ((count || stallb) && (Branch || jump))) begin
        IR_reg <= IR_reg;
        pc_IF <= pc_IF;
        PCP_IF <= PCP_IF;
    end else begin
        IR_reg <= IR;
        pc_IF <= pc;
        PCP_IF <= PC_plus;
    end
end

always @(posedge clk or posedge rst) begin //ID/EX reg
    if(rst || (stall || ((count || stallb) && (Branch || jump)))) begin
        pc_ID <= 32'h00000000;
        imm_ID <= 32'h00000000;
        rd_ID <= 32'h00000000;
        sig_ID <= 32'h00000000;
        rd0_reg <= 32'h00000000;
        rd1_reg <= 32'h00000000;
        func3_7 <= 4'h0;
        PCP_ID <= 32'h00000000;
        ctrl_reg <= 32'h00000000;
        rs1_reg <= 5'h00;
        rs2_reg <= 5'h00;
        ureg_ID <= 32'h00000000;
    end 
//    else if(MemWrite_edg) begin
//        ctrl_reg <= ctrl_reg; 
//        PCP_ID <= PCP_ID;
//        pc_ID <= pc_ID;
//        imm_ID <= imm_ID;
//        rd_ID <= rd_ID;
//        sig_ID <= sig_ID;
//        rd0_reg <= rd0_reg;
//        rd1_reg <= rd1_reg;
//        func3_7 <= func3_7; 
//        rs1_reg <= rs1_reg;
//        rs2_reg <= rs2_reg;
//        ureg_ID <= ureg_ID;
//    end
    else begin
        ctrl_reg <= {stall, stallb, flush, forwardC, forwardA, forwardD, forwardB, 
                     1'b0, sig[0], sig[2:1], 2'b00, sig[4], sig[3], 3'b000,
                     sig[7], sig[6:5]}; 
        PCP_ID <= PCP_IF;
        pc_ID <= pc_IF;
        imm_ID <= imm_w;
        rd_ID <= rd_reg;
        sig_ID <= sig;
        rd0_reg <= rd0;
        rd1_reg <= rd1;
        func3_7 <= {IR_reg[30], IR_reg[14:12]}; 
        rs1_reg <= rs1;
        rs2_reg <= rs2;
        ureg_ID <= ur;
    end
end

always @(posedge clk or posedge rst) begin //EX/MEM reg
    if(rst) begin
        PCP_EX <= 32'h000000000;
        rd_EX <= 32'h00000000;
        sig_EX <= 32'h00000000;
        ALUout_reg <= 32'h00000000;
        wd_reg <= 32'h00000000;
        ALUOp_reg <= 2'h0;
        ctrl_EX <= 32'h00000000;
        rd1_EX <= 32'h00000000;
        ureg_EX <= 32'h00000000;
        func3_EX <= 3'b000;
    end 
//    else if(MemWrite_edg) begin
//        ctrl_EX <= ctrl_EX;
//        ALUOp_reg <= ALUOp_reg;
//        PCP_EX <= PCP_EX;
//        rd_EX <= rd_EX;
//        sig_EX <= sig_EX;
//        ALUout_reg <= ALUout_reg;
//        wd_reg <= wd_reg;
//        rd1_EX <= rd1_EX;
//        ureg_EX <= ureg_EX;
//        func3_EX <= func3_EX;
//    end
    else begin
        ctrl_EX <= ctrl_reg;
        ALUOp_reg <= ALUOp;
        PCP_EX <= PCP_ID;
        rd_EX <= rd_ID;
        sig_EX <= sig_ID[4:0];
        ALUout_reg <= ALUout;
        wd_reg <= alu_bm;
        rd1_EX <= rd1_reg;
        ureg_EX <= ureg_ID;
        func3_EX <= func3_7[2:0];
    end
end

always @(posedge clk or posedge rst) begin //MEM/WB reg
    if(rst) begin
        PCP_MEM <= 32'h00000000;
        ReadData_reg <= 32'h00000000;
        rd_MEM <= 32'h00000000;
        sig_MEM <= 32'h00000000;
        wb_reg <= 32'h00000000;
        ctrl_MEM <= 32'h00000000;
        ALUOp_MEM <= 32'h00000000;
        iod <= 32'h00000000;
        memw <= 1'b0;
        ureg_MEM <= 32'h00000000;
    end else begin
        if(ra == ALUout_reg) begin
            ReadData_reg <= rr;
            flag <= 1;
        end 
        else if(flag) begin
            ReadData_reg <= ReadData_reg;
            flag <= 0;
        end else begin
            ReadData_reg <= ReadData;
        end
        memw <= MemWrite;
        iod <= wd_reg;
        ALUOp_MEM <= ALUOp_reg;
        ctrl_MEM <= ctrl_EX;
        PCP_MEM <= PCP_EX;
        wb_reg <= ALUout_reg;
        rd_MEM <= rd_EX;
        sig_MEM <= sig_EX[2:0];
        ureg_MEM <= ureg_EX;
    end
end

always @(*) begin
    if(rst || ~rs2s) begin
        rs2 = 5'h00;
    end else begin
        rs2 = IR_reg[24:20];
    end
    if(rst || ~rds) begin
        rd_reg = 5'h00;
    end else begin
        rd_reg = IR_reg[11:7]; 
    end
    if(rst || ~rs1s) begin
        rs1 = 5'h00;
    end else begin
        rs1 = IR_reg[19:15];
    end   
end

always @(*) begin
    if(rst) begin
        alu_a = 0; alu_bm = 0;
    end else begin
        case(forwardA)
        2'b00: alu_a = rd0_reg;
        2'b01: alu_a = wd;
        2'b10: begin 
            if(sig_EX[2:1] == 2'b10) alu_a = PCP_EX;
            else if(sig_EX[2:1] == 2'b11) alu_a = ureg_EX;
            else alu_a = ALUout_reg;
        end
        default: alu_a = rd0_reg;
        endcase
        case(forwardB)
        2'b00: alu_bm = rd1_reg;
        2'b01: alu_bm = wd;
        2'b10: begin 
            if(sig_EX[2:1] == 2'b10) alu_bm = PCP_EX;
            else if(sig_EX[2:1] == 2'b11) alu_bm = ureg_EX;
            else alu_bm = ALUout_reg;
        end
        default: alu_bm = rd1_reg;
        endcase
    end
end

always @(*) begin
    if(rst) begin
        beq_rs1 = 0; beq_rs2 = 0;
    end else begin
        case(forwardC)
        2'b00: beq_rs1 = rd0;
        2'b01: beq_rs1 = wd;
        2'b10: begin
            if(sig_EX[2:1] == 2'b10) beq_rs1 = PCP_EX; 
            else if(sig_EX[2:1] == 2'b11) beq_rs1 = ureg_EX;
            else beq_rs1 = ALUout_reg;
        end
        default: beq_rs1 = rd0;
        endcase
        case(forwardD)
        2'b00: beq_rs2 = rd1;
        2'b01: beq_rs2 = wd;
        2'b10:  begin
            if(sig_EX[2:1] == 2'b10) beq_rs2 = PCP_EX; 
            else if(sig_EX[2:1] == 2'b11) beq_rs2 = ureg_EX;
            else beq_rs2 = ALUout_reg;
        end
        default: beq_rs2 = rd1;
        endcase
    end
end

always @(*) begin
    case(MemtoReg)
        2'b00: wd = wb_reg;
        2'b01: wd = rdd;
        2'b10: wd = PCP_MEM;
        2'b11: wd = ureg_MEM;
    endcase
end

always @(*) begin
    if(~PCSrc) begin
        NextPC = PC_plus;
    end
    else if(PCSrc) begin
        if(~jumpr) begin
            NextPC = PC_imm;
        end else begin
            NextPC = (beq_rs1 + imm_w) & ~1;
        end
    end
end

always @(*) begin
    case(func3_EX)
    3'b000: begin
        case(ALUout_reg[1:0])
        2'b00: wdr = {ReadData[31:8], wd_reg[7:0]};
        2'b01: wdr = {ReadData[31:16], wd_reg[7:0], ReadData[7:0]};
        2'b10: wdr = {ReadData[31:24], wd_reg[7:0], ReadData[15:0]};
        2'b11: wdr = {wd_reg[7:0], ReadData[23:0]};
        endcase
    end
    3'b001: begin       
        case(ALUout_reg[1:0])
        2'b00: wdr = {ReadData[31:16], wd_reg[15:0]};
        2'b10: wdr = {wd_reg[15:0], ReadData[15:0]};
        default: wdr = 0;
        endcase
    end
    3'b010: wdr = wd_reg;
    default: wdr = 0;
    endcase
end

always @(*) begin
    case(func3_EX)
    3'b000: begin
        case(ALUout_reg[1:0]) 
            2'b00: begin
                if(ReadData[7]) rdr = {24'hffffff, ReadData[7:0]};
                else rdr = {24'h000000, ReadData[7:0]};
            end
            2'b01: begin
                if(ReadData[15]) rdr = {24'hffffff, ReadData[15:8]};
                else rdr = {24'h000000, ReadData[15:8]};
            end
            2'b10: begin
                if(ReadData[23]) rdr = {24'hffffff, ReadData[23:16]};
                else rdr = {24'h000000, ReadData[23:16]};
            end
            2'b11: begin
                if(ReadData[31]) rdr = {24'hffffff, ReadData[31:24]};
                else rdr = {24'h000000, ReadData[31:24]};
            end
        endcase
    end
    3'b001:begin
        case(ALUout_reg[1:0]) 
            2'b00: begin
                if(ReadData[15]) rdr = {16'hffff, ReadData[15:0]};
                else rdr = {16'h0000, ReadData[15:0]};
            end
            2'b10: begin
                if(ReadData[31]) rdr = {16'hffff, ReadData[31:16]};
                else rdr = {16'h0000, ReadData[31:16]};
            end
        default: rdr = 0;
        endcase
    end
    3'b010: rdr = ReadData;
    3'b100: begin 
        case(ALUout_reg[1:0]) 
            2'b00: begin
                rdr = {24'h000000, ReadData[7:0]};
            end
            2'b01: begin
                rdr = {24'h000000, ReadData[15:8]};
            end
            2'b10: begin
                rdr = {24'h000000, ReadData[23:16]};
            end
            2'b11: begin
                rdr = {24'h000000, ReadData[31:24]};
            end
        endcase
    end
    3'b101: begin 
        case(ALUout_reg[1:0]) 
            2'b00: begin
                rdr = {16'h0000, ReadData[15:0]};
            end
            2'b10: begin
                rdr = {16'h0000, ReadData[31:16]};
            end
        default: rdr = 0;
        endcase
    end
    default: rdr = 0;
    endcase
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
        rr <= 0;
        ra <= 0;
    end 
    else if(MemWrite) begin
        rr <= wdr;
        ra <= ALUout_reg;
    end else begin
        rr <= rr;
        ra <= ra;
    end
end

assign neg_clk = ~clk;
assign PCSrc = (beqsrc && Branch) || jump;
assign PC_plus = pc + 4;
assign PC_imm = pc_IF + imm_w;
assign sig = (stall || ((count || stallb) && (Branch || jump))) ? 0 : {AS, AO[1:0], MR, MW, MtR[1:0], R};
assign ur = (IR_reg[5]) ? imm_w : imm_w + pc_IF;

assign alu_b = (ALUSrc) ? imm_ID : alu_bm;
assign flush = (PCSrc && !(stall || ((count || stallb) && (Branch || jump)))) ? 1 : 0;

assign io_dout = iod;
assign io_addr = wb_reg[7:0];
assign MemSrc = ~ALUout_reg[10] & MemWrite;
assign rdd = ReadData_reg;
assign io_we = memw & (wb_reg[10] & (ALUOp_MEM == 2'b00));

assign ALUSrc = sig_ID[7];
assign ALUOp = sig_ID[6:5];
assign MemRead = sig_EX[4];
assign MemWrite = sig_EX[3];
assign MemtoReg = sig_MEM[2:1];
assign RegWrite = sig_MEM[0];

assign pcin = NextPC;
assign pc = pc_reg;
assign pcd = pc_ID;
assign pce = pc_IF;
assign ir = IR_reg;
assign a = alu_a;
assign b = alu_b;
assign imm = imm_ID;
assign rd = rd_ID;
assign y = ALUout_reg;
assign bm = wd_reg;
assign rdm = rd_EX;
assign ctrl = ctrl_reg;
assign ctrlm = ctrl_EX;
assign yw = wb_reg;
assign rdw = rd_MEM;
assign ctrlw = ctrl_MEM;
assign mdr = rdd;   

ALU_control ALUc(
    .rst(rst),
    .IR3(func3_7[2:0]),
    .IR1(func3_7[3]),
    .ALUOp(ALUOp),
    .ALUcode(ALUcode)
);

register_pile regf(
    .clk(clk), 
    .rst(rst),
    .we(RegWrite),
    .ra0(rs1), 
    .ra1(rs2),
    .wa(rd_MEM),
    .m_rf_addr(m_rf_addr[4:0]),
    .wd(wd),
    .rd0(rd0),
    .rd1(rd1), 
    .rf_data(rf_data)
);

alu alu32(
    .rst(rst),
    .a(alu_a),
    .b(alu_b), 
    .f(ALUcode), 
    .y(ALUout), 
    .z(zero)
);

control_unit cu(
    .opcode(IR_reg[6:0]), 
    .rst(rst),
    .Branch(Branch),
    .ALUSrc(AS),
    .MemWrite(MW),
    .MemtoReg(MtR), 
    .MemRead(MR), 
    .RegWrite(R),
    .ALUOp(AO),
    .jump(jump),
    .rs2s(rs2s),
    .rds(rds),
    .rs1s(rs1s),
    .jumpr(jumpr)
);

forwarding_unit fu(
    .rst(rst),
    .rs1(rs1),
    .rs2(rs2),
    .rs1_reg(rs1_reg),
    .rs2_reg(rs2_reg),
    .rd_EX(rd_EX),
    .rd_MEM(rd_MEM),
    .wb_EX(sig_EX[0]),
    .wb_MEM(sig_MEM[0]),

    .forwardA(forwardA),
    .forwardB(forwardB),
    .forwardC(forwardC),
    .forwardD(forwardD)
);

hazard_detection_unit hdu(
    .rst(rst),
    .rs1(rs1),
    .rs2(rs2),
    .rd_ID(rd_ID),
    .RegWrite(sig_ID[0]),
    .MemRead(sig_ID[4]),
    .stall(stall),
    .stallb(stallb)
);

imm_gen immnn(
    .rst(rst),
    .IR(IR_reg),
    .imm(imm_w)
);

beq_judge judge(
    .rst(rst),
    .rs1(beq_rs1),
    .rs2(beq_rs2),
    .beq_sig(IR_reg[14:12]),   
    .beqsrc(beqsrc)
);

dist_mem_gen_1 data (
  .a(ALUout_reg[17:2]),        // input wire [7 : 0] a
  .d(wdr),        // input wire [31 : 0] d
  .dpra(m_rf_addr),  // input wire [7 : 0] dpra
  .clk(clk),    // input wire clk
  .we(MemSrc),      // input wire we
  .spo(ReadData),    // output wire [31 : 0] spo
  .dpo(m_data)    // output wire [31 : 0] dpo
);

dist_mem_gen_0 instruction (
  .a(pc[17:2]),      // input address [15 : 0] a
  .spo(IR)  // output wire [31 : 0] spo
);

edge1 emm(
    .clk(clk),
    .button(sig_ID[3]),
    .button_edge(MemWrite_edg)
);
 
endmodule
