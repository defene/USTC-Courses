`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/24 20:25:32
// Design Name: 
// Module Name: blk
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


module blk( );

reg clk, en, we;
reg [3:0] addr;
reg [7:0] din;
wire [7:0] dout;

initial begin 
    clk = 1'b0;
    forever
        #5 clk = ~clk;
end

initial begin 
    en = 1'b0;
    #10 en = 1'b1;
end

initial begin 
    we = 1'b0;
    forever
        #50 we = ~we;
end

initial begin
        addr <= 0; din <= 0; #25 addr <= 4; din <= 4;
    #25 addr <= 2; din <= 6; #25 addr <= 3; din <= 3;
    #25 addr <= 1; din <= 1;
end

blk_mem_gen_0 sde (
  .clka(clk),    // input wire clka
  .ena(en),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [3 : 0] addra
  .dina(din),    // input wire [7 : 0] dina
  .douta(dout)  // output wire [7 : 0] douta
);

endmodule
