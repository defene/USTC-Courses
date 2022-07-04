`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/16 21:02:49
// Design Name: 
// Module Name: fls
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


module  fls (
  input  clk, rst,        //时钟，复位（高电平有效）
  input en,	          //输入输出使能
  input  [6:0]  d,      //输入数列初始项
  output [6:0]  f       //输出数列
);

reg [6:0] fn, fnn, fnnn;
reg [2:0] ns, cs;
wire en_edge;

parameter S0 = 3'b000;
parameter S1 = 3'b001;
parameter S2 = 3'b010;
parameter S3 = 3'b011;
parameter S4 = 3'b100;

always @(posedge clk) begin			
    if (rst) begin   
        cs <= S0;  	        //同步复位
    end
    else begin
       cs <= ns;      // 描述NS
    end
end

always @(*) begin 
    ns = cs;	     //默认赋值
    if (en_edge) begin
        case (cs)           
            S0: ns = S1;     
            S1: ns = S2;
            S2: ns = S3;
            S3: ns = S4;
            S4: ns = S3;         
            default: ns = S0;
	    endcase   
    end
end

always @(posedge clk) begin
    if(rst) begin
        fn <= 0; fnnn <= 0; fnn <= 0;
    end
    if(en_edge) begin
        case(cs)
            S0: begin
                fn <= 0; fnnn <= 0; fnn <= 0;
            end
            S1: begin
                fn <= d; fnnn <= d;
            end
            S2: begin
                fnn <= d; fnnn <= d;
            end
            S3: begin
                fnnn <= fn + fnn;
            end
            S4: begin
                fn = fnn; fnn = fnnn;
            end
        endcase
    end
end

edge1 dbf(
    .clk(clk),
    .button(en),
    .button_edge(en_edge)
);

assign f = fnnn;

endmodule
