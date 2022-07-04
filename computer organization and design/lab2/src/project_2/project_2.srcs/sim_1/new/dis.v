`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/24 21:56:13
// Design Name: 
// Module Name: dis
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


module dis( );

reg clk, we;
reg [3:0] a;
reg [7:0] d;
wire [7:0] spo;

initial begin 
    clk = 1'b0;
    forever
        #5 clk = ~clk;
end

initial begin 
    we = 1'b0; #5 we = 1'b1;
    forever
        #10 we = ~we;
end

initial begin
        a <= 0; d <= 0;
    #15 a <= 4; d <= 4; #10 a <= 2; d <= 6;
    #10 a <= 2; d <= 3; #10 a <= 1; d <= 1;
end

dist_mem_gen_0 xsc (
  .a(a),      // input wire [3 : 0] a
  .d(d),      // input wire [7 : 0] d
  .clk(~clk),  // input wire clk
  .we(we),    // input wire we
  .spo(spo)  // output wire [7 : 0] spo
);

endmodule
