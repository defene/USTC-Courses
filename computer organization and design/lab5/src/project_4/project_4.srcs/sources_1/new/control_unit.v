`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/21 19:32:16
// Design Name: 
// Module Name: control_unit
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


module  control_unit (
    input [6:0] opcode, 
    input rst,

    //control signal
    output reg Branch,
    output reg ALUSrc,
    output reg MemWrite,
    output reg [1:0] MemtoReg, 
    output reg MemRead, 
    output reg RegWrite,
    output reg [1:0] ALUOp,
    output reg jump,
    output reg rs2s,
    output reg rds,
    output reg rs1s,
    output reg jumpr
);

always @(*) begin
    if(rst) begin
        Branch = 0; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b11; rs2s = 0; jumpr = 0;
        MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; rds = 0; rs1s = 0;
    end else begin
        case (opcode)
            7'b0110011: begin//R-format
                Branch = 0; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b10; rs2s = 1;  rs1s = 1;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 1; jump = 0; rds = 1; jumpr = 0;
            end
            7'b1100011: begin//beq
                Branch = 1; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b01; rs2s = 1;  rs1s = 1; 
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; rds = 0; jumpr = 0;
            end
            7'b0010011: begin//i-format
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b11; rs2s = 0; rs1s = 1;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 1; jump = 0; rds = 1; jumpr = 0;
            end
            7'b0000011: begin//lw
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0; rs1s = 1; 
                MemtoReg = 2'b01; MemRead = 1; RegWrite = 1; jump = 0; rds = 1; jumpr = 0;
            end
            7'b0100011: begin//sw
                Branch = 0; ALUSrc = 1; MemWrite = 1;  ALUOp = 2'b00; rs2s = 1; rs1s = 1;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; rds = 0; jumpr = 0;
            end
            7'b1101111: begin//jal
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0; rs1s = 0; 
                MemtoReg = 2'b10; MemRead = 0; RegWrite = 1; jump = 1; rds = 1; jumpr = 0;
            end
            7'b1100111: begin//jalr
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0; rs1s = 1; 
                MemtoReg = 2'b10; MemRead = 0; RegWrite = 1; jump = 1; jumpr = 1; rds = 1;
            end
            7'b0010111: begin//auipc
                Branch = 0; ALUSrc = 0; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0;  rs1s = 0;
                MemtoReg = 2'b11; MemRead = 0; RegWrite = 1; jump = 0; jumpr = 0; rds = 1;
            end
            7'b0110111: begin//lui
                Branch = 0; ALUSrc = 0; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0;  rs1s = 0;
                MemtoReg = 2'b11; MemRead = 0; RegWrite = 1; jump = 0; jumpr = 0; rds = 1;
            end
            default: begin
                Branch = 0; ALUSrc = 0; MemWrite = 0;  ALUOp = 2'b00; rs2s = 0; rs1s = 0;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; rds = 0; jumpr = 0;
            end
        endcase
    end
end

endmodule
