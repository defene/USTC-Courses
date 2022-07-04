`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/16 20:27:29
// Design Name: 
// Module Name: alu6
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


module alu6	(
	input clk,en,
    input  [1:0] sel,
    input  [5:0] x,		
    output  [5:0] y, 	
    output  z );

reg [5:0] a, b, y_reg;
reg [2:0] f;
reg z_reg;

always @(posedge clk ) begin
    if (en) begin
        case (sel)
            2'b00: a <= x;
            2'b01: b <= x;
            2'b10: f <= x[2:0]; 
        endcase
    end
end

always @(a, b, f) begin
    casez(f [2:0])
        3'b000: y_reg = a + b;
        3'b001: y_reg = a - b;
        3'b010: y_reg = a & b;
        3'b011: y_reg = a | b;
        3'b100: y_reg = a ^ b;
        default: y_reg = 0;
    endcase
    z_reg = (y_reg) ? 0 : 1;
end

assign z = z_reg;
assign y = y_reg;

endmodule
