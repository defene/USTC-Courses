`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/22 15:26:57
// Design Name: 
// Module Name: tb_32
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


module tb_32();
reg [31:0] a, b;
reg [2:0] f;
wire [31:0] y;
wire z;

initial begin
        a = 0; b = 0; f = 0; 
    #20 a = 4'b1001; b = 4'b0110; f = 3'b000;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b001;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b010;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b011;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b100;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b101;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b110;
    #20 a = 4'b1001; b = 4'b0110; f = 3'b111;
end

alu32 sed(.a(a), .b(b), .f(f), .y(y), .z(z));

endmodule
