`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/08 16:47:34
// Design Name: 
// Module Name: alu32
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


module alu32 #(parameter WIDTH = 32)(//数据宽度
input   rst,
input  [WIDTH-1:0] a, b,	//两操作数（对于减运算，a是被减数）
input  [2:0] f,		//操作功能（加、减、与、或、异或等）
output  [WIDTH-1:0] y, 	//运算结果（和、差 …） 
output  z); 			//零标志（运算结果为零，z置1）

reg [WIDTH-1:0] temp;

always @(*) begin
    if(rst) begin
        temp = 0;
    end else begin
        case (f [2:0])
            3'b000: temp = a + b;
            3'b001: temp = a - b;
            3'b010: temp = a & b;
            3'b011: temp = a | b;
            3'b100: temp = a ^ b;
            3'b101: begin 
                if(a < b)
                    temp = 0;
                else 
                    temp = 1;
            end 
            default: temp = 0;
        endcase 
    end
end

assign z = (temp) ? 0 : 1;
assign y = temp;

endmodule