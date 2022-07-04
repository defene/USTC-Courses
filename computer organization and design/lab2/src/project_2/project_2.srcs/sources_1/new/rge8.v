`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 18:12:08
// Design Name: 
// Module Name: rge8
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


module rge8 #(parameter WIDTH = 4)(
    input clk, we, rst,
    input [2:0] ra0, ra1, wa,
    input [WIDTH - 1:0] wd,
    output [WIDTH - 1:0] rd0, rd1 
);

reg [WIDTH - 1:0] regfile [0:7];

assign rd0 = regfile[ra0],
       rd1 = regfile[ra1];

always @(posedge clk) begin
    if(rst) begin
        regfile[0] <= 0; regfile[1] <= 0;
        regfile[2] <= 0; regfile[3] <= 0;
        regfile[4] <= 0; regfile[5] <= 0;
        regfile[6] <= 0; regfile[7] <= 0;
    end
    else if(we) regfile[wa] <= wd;
end

endmodule

