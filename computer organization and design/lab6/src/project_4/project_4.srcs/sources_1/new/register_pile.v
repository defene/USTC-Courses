`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/21 14:27:23
// Design Name: 
// Module Name: register_pile
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

module register_pile #(parameter WIDTH = 32)(
    input clk, rst, we,
    input [4:0] ra0, ra1, wa, m_rf_addr,
    input [WIDTH - 1:0] wd,
    output reg [WIDTH - 1:0] rd0, rd1, rf_data 
);

reg [WIDTH - 1:0] regfile [0:31];
integer i;

always @ (*) begin
    if (ra0 == 5'b0) rd0 = 0;
    else if (we & (ra0 == wa)) rd0 = wd;
    else rd0 = regfile[ra0];

    if (ra1 == 5'b0) rd1 = 0;
    else if (we & (ra1 == wa)) rd1 = wd;
    else rd1 = regfile[ra1];

    if (m_rf_addr == 5'b0) rf_data = 0;
    else if (we & (m_rf_addr == wa)) rf_data = wd;
    else rf_data = regfile[m_rf_addr];
end

always @(posedge clk or posedge rst) begin
    regfile[0] = 32'h00000000;
    if(rst) begin
        for(i = 1; i < 32; i = i + 1)
            regfile[i] <= 32'h00000000;
    end
    else if(we && wa) begin
        regfile[wa] <= wd;
    end
end

endmodule
