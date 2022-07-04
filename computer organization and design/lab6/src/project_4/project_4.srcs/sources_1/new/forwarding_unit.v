`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/23 09:59:57
// Design Name: 
// Module Name: forwarding_unit
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


module forwarding_unit(
    input rst,
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rs1_reg,
    input [4:0] rs2_reg,
    input [4:0] rd_EX,
    input [4:0] rd_MEM,
    input wb_EX,
    input wb_MEM,

    output reg [1:0] forwardA,
    output reg [1:0] forwardB,
    output reg [1:0] forwardC,
    output reg [1:0] forwardD
);

always @(*) begin
    if (rst) begin
        forwardA = 2'b00;
    end
    else if (wb_EX && (rd_EX != 0)
              && (rd_EX == rs1_reg)) begin
        forwardA = 2'b10;
    end 
    else if (wb_MEM && (rd_MEM != 0) 
              && (rd_MEM == rs1_reg)) begin
        forwardA = 2'b01;
    end 
    else begin
        forwardA = 2'b00;
    end
end

always @(*) begin
    if (rst) begin
        forwardB = 2'b00;
    end
    else if (wb_EX && (rd_EX != 0)
              && (rd_EX == rs2_reg)) begin
        forwardB = 2'b10;
    end 
    else if (wb_MEM && (rd_MEM != 0)
              && (rd_MEM == rs2_reg)) begin
        forwardB = 2'b01;
    end 
    else begin
        forwardB = 2'b00;
    end
end

always @(*) begin
    if (rst) begin
        forwardC = 2'b00;
    end
    else if (wb_EX && (rd_EX != 0)
              && (rd_EX == rs1)) begin
        forwardC = 2'b10;
    end 
    else if (wb_MEM && (rd_MEM != 0)
              && (rd_MEM == rs1)) begin
        forwardC = 2'b01;
    end 
    else begin
        forwardC = 2'b00;
    end
end

always @(*) begin
    if (rst) begin
        forwardD = 2'b00;
    end
    else if (wb_EX && (rd_EX != 0)
              && (rd_EX == rs2)) begin
        forwardD = 2'b10;
    end 
    else if (wb_MEM && (rd_MEM != 0)
              && (rd_MEM == rs2)) begin
        forwardD = 2'b01;
    end 
    else begin
        forwardD = 2'b00;
    end
end

endmodule
