`timescale 1ns / 1ps

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
    output reg jumpr
);

always @(*) begin
    if(rst) begin
        Branch = 0; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b11;
        MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; jumpr = 0;
    end else begin
        case (opcode)
            7'b0110011: begin//R-format
                Branch = 0; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b10;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 1; jump = 0; jumpr = 0;
            end
            7'b1100011: begin//beq
                Branch = 1; ALUSrc = 0; MemWrite = 0; ALUOp = 2'b01;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; jumpr = 0;
            end
            7'b0010011: begin//i-format
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b11;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 1; jump = 0; jumpr = 0;
            end
            7'b0000011: begin//lw
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00;
                MemtoReg = 2'b01; MemRead = 1; RegWrite = 1; jump = 0; jumpr = 0;
            end
            7'b0100011: begin//sw
                Branch = 0; ALUSrc = 1; MemWrite = 1;  ALUOp = 2'b00;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; jumpr = 0;
            end
            7'b1101111: begin//jal
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00;
                MemtoReg = 2'b10; MemRead = 0; RegWrite = 1; jump = 1; jumpr = 0;
            end
            7'b1100111: begin//jalr
                Branch = 0; ALUSrc = 1; MemWrite = 0;  ALUOp = 2'b00;
                MemtoReg = 2'b10; MemRead = 0; RegWrite = 1; jump = 1; jumpr = 1;
            end
            7'b0010111: begin//auipc
                Branch = 0; ALUSrc = 0; MemWrite = 0;  ALUOp = 2'b00;
                MemtoReg = 2'b11; MemRead = 0; RegWrite = 1; jump = 0; jumpr = 0;
            end
            default: begin
                Branch = 0; ALUSrc = 0; MemWrite = 0;  ALUOp = 2'b11;
                MemtoReg = 2'b00; MemRead = 0; RegWrite = 0; jump = 0; jumpr = 0;
            end
        endcase
    end
end

endmodule

