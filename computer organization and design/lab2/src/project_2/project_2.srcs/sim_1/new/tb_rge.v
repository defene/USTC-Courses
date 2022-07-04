`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/23 17:22:42
// Design Name: 
// Module Name: tb_rge
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


module tb_rge( );
reg [4:0] wa, ra0, ra1;
reg [31:0] wd;
reg we, clk;
wire [31:0] rd0, rd1;

initial begin 
        we = 0; wa = 0; wd = 0; ra0 = 0; ra1 = 0;
    #20 we = 1; wa = 5'b00000; wd = 32'h34720; ra0 = 0; ra1 = 0;
    #20 we = 1; wa = 5'b00001; wd = 32'h3245; ra0 = 0; ra1 = 0;
    #20 we = 1; wa = 5'b11010; wd = 32'h2341; ra0 = 0; ra1 = 0;
    #20 we = 0; wa = 0; wd = 0; ra0 = 5'b00110; ra1 = 5'b11001;
    #20 we = 0; wa = 0; wd = 0; ra0 = 5'b11010; ra1 = 0;
end

initial begin
    clk = 0;
    forever
        #5 clk = ~clk;
end

rge set(
    .clk(clk),
    .we(we),
    .wa(wa),
    .wd(wd),
    .ra0(ra0),
    .ra1(ra1),
    .rd0(rd0),
    .rd1(rd1)
);
endmodule
