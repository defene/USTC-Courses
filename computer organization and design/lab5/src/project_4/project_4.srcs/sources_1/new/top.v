`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/25 23:59:31
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input rst,
    input run,
    input step,
    input valid,
    input [4:0] in,
    
    output [1:0] check,
    output [4:0] out0,
    output ready,
    output [2:0] an,
    output [3:0] seg
);

wire [31:0] io_din, io_dout, m_data, rf_data;
wire [7:0] io_addr, m_rf_addr;
wire io_we;

wire [31:0] pcin, pc, pcd, pce;
wire [31:0] ir, imm, mdr;
wire [31:0] a, b, y, bm, yw;
wire [4:0]  rd, rdm, rdw;
wire [31:0] ctrl, ctrlm, ctrlw;    

pdu pdu(
  .clk(clk),
  .rst(rst),

  //选择CPU工作方式;
  .run(run), 
  .step(step),
  .clk_cpu(clk_cpu),

  //输入switch的端口
  .valid(valid),
  .in(in),

  //输出led和seg的端口 
  .check(check),  //led6-5:查看类型
  .out0(out0),    //led4-0
  .an(an),     //8个数码管
  .seg(seg),
  .ready(ready),          //led7

  //IO_BUS
  .io_addr(io_addr),
  .io_dout(io_dout),
  .io_we(io_we),
  .io_din(io_din),

  //Debug_BUS
  .m_rf_addr(m_rf_addr),
  .rf_data(rf_data),
  .m_data(m_data),
  
  .pcin(pcin),
  .pc(pc),
  .pcd(pcd),
  .pce(pce),
  .ir(ir),
  .a(a),
  .b(b),
  .imm(imm),
  .rd(rd),
  .y(y),
  .bm(bm), 
  .rdm(rdm),
  .ctrlm(ctrlm),
  .yw(yw),
  .rdw(rdw),
  .ctrlw(ctrlw),
  .mdr(mdr)
);

mul_cpu test(
  .clk(clk_cpu), 
  .rst(rst),

  //IO_BUS
  .io_addr(io_addr),      //led和seg的地址
  .io_dout(io_dout),     //输出led和seg的数据
  .io_we(io_we),                 //输出led和seg数据时的使能信号
  .io_din(io_din),          //来自sw的输入数据

  //Debug_BUS
  .m_rf_addr(m_rf_addr),   //存储器(MEM)或寄存器堆(RF)的调试读口地址
  .rf_data(rf_data),    //从RF读取的数据
  .m_data(m_data),    //从MEM读取的数据
  
  .pcin(pcin),
  .pc(pc),
  .pcd(pcd),
  .pce(pce),
  .ir(ir),
  .a(a),
  .b(b),
  .imm(imm),
  .rd(rd),
  .y(y),
  .bm(bm), 
  .rdm(rdm),
  .ctrlm(ctrlm),
  .yw(yw),
  .rdw(rdw),
  .ctrlw(ctrlw),
  .mdr(mdr)
);

endmodule
