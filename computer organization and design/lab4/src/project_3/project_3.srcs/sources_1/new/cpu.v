`timescale 1ns / 1ps

module  cpu (
  input clk, 
  input rst,

  //IO_BUS
  output [7:0] io_addr,      //led和seg的地址
  output [31:0] io_dout,     //输出led和seg的数据
  output io_we,                 //输出led和seg数据时的使能信号
  input [31:0] io_din,          //来自sw的输入数据

  //Debug_BUS
  input [7:0] m_rf_addr,   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  output [31:0] rf_data,    //从RF读取的数据
  output [31:0] m_data,    //从MEM读取的数据
  output [31:0] pc_out             //PC的内容
);

reg [31:0] pc, NextPC, wd, alu_pc;
wire [1:0] ALUOp, MemtoReg;
wire [2:0] ALUcode;
wire ALUSrc, Branch, MemRead, jump, neg_clk, 
     MemWrite, RegWrite, zero, PCSrc, jumpr, Memsrc;
wire [31:0] alu_a, PC_plus, readdata,
     alu_b, rd1, IR, imm, ALUout, dm;

always @(*) begin
    if(~PCSrc) begin
        NextPC = PC_plus;
    end
    else if(PCSrc) begin
        if(~jumpr) begin
            NextPC = pc + imm;
        end else begin
            NextPC = (alu_pc + beq_rs1) & ~1;
        end
    end
end

always @(*) begin
    if(MemtoReg == 2'b00) begin
        wd = ALUout;
    end
    else if(MemtoReg == 2'b01) begin
        wd = readdata;
    end
    else if(MemtoReg == 2'b10) begin
        wd = PC_plus;
    end
    else if(MemtoReg == 2'b11) begin
        wd = pc + imm;
    end
end

always@(negedge clk, posedge rst) begin
    if(rst) begin
        alu_pc <= 0;
    end else begin
        alu_pc <= alu_a;    
    end
end

always @(posedge clk or posedge rst) begin //fetch_code
    if(rst)
        pc <= 32'h00002ffc;
    else
        pc <= NextPC;
end

assign neg_clk = ~clk;
assign PCSrc = (Branch & zero) | jump;
assign PC_plus = pc + 4;
assign alu_b = (ALUSrc) ? imm : rd1;

assign pc_out = pc;
assign io_dout = rd1;
assign io_addr = ALUout [7:0];
assign Memsrc = ~ALUout[10] & MemWrite;
assign readdata = (ALUout[10] && ALUOp == 2'b00) ? io_din : dm;
assign io_we = MemWrite & (ALUout[10] && ALUOp == 2'b00);

ALU_control ALUc(
    .rst(rst),
    .IR3(IR[14:12]),
    .IR1(IR[30]),
    .ALUOp(ALUOp),
    .ALUcode(ALUcode)
);

rge32 sdg(
    .clk(neg_clk), 
    .rst(rst),
    .we(RegWrite),
    .ra0(IR[19:15]), 
    .ra1(IR[24:20]),
    .wa(IR[11:7]),
    .m_rf_addr(m_rf_addr[4:0]),
    .wd(wd),
    .rd0(alu_a),
    .rd1(rd1), 
    .rf_data(rf_data)
);

alu32 sed(
    .rst(rst),
    .a(alu_a),
    .b(alu_b), 
    .f(ALUcode), 
    .y(ALUout), 
    .z(zero)
);

control_unit test(
    .opcode(IR[6:0]), 
    .rst(rst),
    .Branch(Branch),
    .ALUSrc(ALUSrc),
    .MemWrite(MemWrite),
    .MemtoReg(MemtoReg), 
    .MemRead(MemRead), 
    .RegWrite(RegWrite),
    .ALUOp(ALUOp),
    .jump(jump),
    .jumpr(jumpr)
);

imm_gen immnn(
    .rst(rst),
    .IR(IR),
    .imm(imm)
);

dist_mem_gen_0 data (
  .a(ALUout[9:2]),        // input wire [7 : 0] a
  .d(rd1),        // input wire [31 : 0] d
  .dpra(m_rf_addr),  // input wire [7 : 0] dpra
  .clk(neg_clk),    // input wire clk
  .we(Memsrc),      // input wire we
  .spo(dm),    // output wire [31 : 0] spo
  .dpo(m_data)    // output wire [31 : 0] dpo
);

dist_mem_gen_1 instruction (
  .a(pc[9:2]),      // input address [15 : 0] a
  .spo(IR)  // output wire [31 : 0] spo
);

endmodule