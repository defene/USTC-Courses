`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/08 16:20:51
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


module rge32 #(parameter WIDTH = 32)(
    input clk, rst, we,
    input [4:0] ra0, ra1, wa, m_rf_addr,
    input [WIDTH - 1:0] wd,
    output [WIDTH - 1:0] rd0, rd1, rf_data 
);

reg [WIDTH - 1:0] regfile [0:31];
integer i;

assign rd0 = regfile[ra0],
       rd1 = regfile[ra1],
       rf_data = regfile[m_rf_addr];

always @(posedge clk or posedge rst) begin
    regfile[0] = 32'h00000000;
    if(rst) begin
        for(i = 1; i < 32; i = i + 1)
            regfile[i] = 32'h00000000;
    end
    else if(we && wa) begin
        regfile[wa] <= wd;
    end
end

endmodule

