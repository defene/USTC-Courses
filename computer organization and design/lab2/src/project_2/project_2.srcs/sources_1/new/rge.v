`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 17:15:54
// Design Name: 
// Module Name: rge
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


module rge #(parameter WIDTH = 32)(
    input clk, we,
    input [4:0] ra0, ra1, wa,
    input [WIDTH - 1:0] wd,
    output [WIDTH - 1:0] rd0, rd1 
);

reg [WIDTH - 1:0] regfile [0:32];

assign rd0 = regfile[ra0],
       rd1 = regfile[ra1];

always @(posedge clk) begin
    regfile[0] = 32'h00000000;
    if(we && wa) begin
            regfile[wa] <= wd;
    end
end


endmodule
