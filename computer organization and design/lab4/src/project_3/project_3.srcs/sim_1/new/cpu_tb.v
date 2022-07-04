`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/09 12:22:07
// Design Name: 
// Module Name: cpu_tb
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


module cpu_tb( );

reg clk, rst;

reg [7:0] m_rf_addr;
reg [31:0] io_din;
wire [31:0] m_data;

initial begin
    clk = 1'b0;
    forever
    #10    clk = ~clk;
end

initial begin
    rst = 1'b1;
    #1 rst = 1'b0;
end

initial begin
    m_rf_addr = 8'h0;
end 

initial begin
    io_din = 1'b1;
end

cpu test(
  .clk(clk), 
  .rst(rst),

//  //IO_BUS
//  output [7:0] io_addr,      //led和seg的地址
//  output [31:0] io_dout,     //输出led和seg的数据
//  output io_we,                 //输出led和seg数据时的使能信号
   .io_din(io_din),          //来自sw的输入数据

  //Debug_BUS
  .m_rf_addr(m_rf_addr),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  .rf_data(rf_data),   //从RF读取的数据
  .m_data(m_data)   //从MEM读取的数据
//  output [31:0] pc_out             //PC的内容
);

endmodule
