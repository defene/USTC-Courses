`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 18:15:06
// Design Name: 
// Module Name: fifo
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


module fifo (
input clk, rst,    //时钟（上升沿有效）、同步复位（高电平有效）
input enq, 		//入队列使能，高电平有效
input [3:0] in,	//入队列数据
input deq,		//出队列使能，高电平有效
output [3:0] out, 	//出队列数据
output [2:0] an,	//数码管选择
output [3:0] seg,	//数码管数据
output full, empty
);

reg [15:0] cnt;
reg [1:0] cs, ns;
reg [2:0] head, tail, wa, prt, an_reg, choice;
reg [3:0] wd, out_reg, seg_reg;
reg full_reg, empty_reg, we, temp;
reg [7:0] valid;
wire [3:0] out1, rd0;

parameter IDLE = 2'b00;
parameter DEQU = 2'b01;
parameter ENQU = 2'b10;
parameter PROUT = 2'b11;

always @(posedge clk) begin			
    if (rst) begin   
        cs <= IDLE;  	        //同步复位
    end
    else begin
        cs <= ns;      // 描述NS
    end
end

always @(*) begin 
    ns = cs;	     //默认赋值
    case (cs)           
        IDLE: begin
            if (!full && enq && !deq) 
                ns = ENQU;
            else if(!empty && deq && !enq) 
                ns = PROUT;
        end 
        DEQU: begin
            if (deq) ns = DEQU;
            else ns = IDLE;           
        end
        ENQU: begin
            if (enq) ns = ENQU;
            else ns = IDLE; 
        end
        PROUT: ns = DEQU;  
        default: ns = IDLE; 
	endcase   
end

always @(posedge clk) begin
    if(rst) begin
        head <= 0; tail <= 0; full_reg <= 0; empty_reg <= 1;
        valid <= 0; we <= 0; temp <= 0; out_reg <= 0;
    end
    case(cs)
        IDLE: begin
            head <= head; tail <= tail; out_reg <= 0;
            valid <= valid; we <= 0; temp <= 0;
            if (valid == 8'hff) begin
                full_reg <= 1;
            end else if (valid == 8'h00) begin
                empty_reg <= 1;
            end else begin
                full_reg <= 0;
                empty_reg <= 0;
            end
        end
        ENQU: begin
            if (!temp) begin
                we <= 1;
                valid[head] <= 1;
                wa = head;
                head = head + 1;
                wd <= in;               
                temp <= 1;
            end
        end
        DEQU: begin
            if (!temp) begin
                we <= 1;
                valid[tail] <= 0;
                wa = tail;
                tail = tail + 1;
                wd = 0;
                temp <= 1;
                out_reg <= out_reg;
            end
        end
        PROUT: begin
            out_reg <= out1;
        end
    endcase
end

always @(posedge clk) begin
    if(rst) begin
        cnt <= 0; an_reg <= 0; prt <= 0;
        choice <= 0; seg_reg <= 0;
    end
    else if(cnt < 10) begin
        cnt <= cnt + 1;
    end else begin
        cnt <= 0; choice <= choice + 1;
        if(valid[choice]) begin
            case (choice)
                3'b000: begin
                    prt <= 3'b000;
                    an_reg <= 3'b000;
                end
                3'b001: begin
                    prt <= 3'b001;
                    an_reg <= 3'b001;
                end
                3'b010: begin
                    prt <= 3'b010;
                    an_reg <= 3'b010;
                end
                3'b011: begin
                    prt <= 3'b011;
                    an_reg <= 3'b011;
                end
                3'b100: begin
                    prt <= 3'b100;
                    an_reg <= 3'b100;
                end
                3'b101: begin
                    prt <= 3'b101;
                    an_reg <= 3'b101;
                end
                3'b110: begin
                    prt <= 3'b110;
                    an_reg <= 3'b110;
                end
                3'b111: begin
                    prt <= 3'b111;
                    an_reg <= 3'b111;
                end 
            endcase
        end
    end
    seg_reg <= rd0;
end

assign out = out_reg;
assign an = an_reg;
assign seg = seg_reg;
assign full = full_reg;
assign empty = empty_reg;

rge8 sdg(
    .clk(clk), 
    .rst(rst),
    .we(we),
    .ra0(prt), 
    .ra1(tail),
    .wa(wa),
    .wd(wd),
    .rd0(rd0),
    .rd1(out1) 
);

endmodule