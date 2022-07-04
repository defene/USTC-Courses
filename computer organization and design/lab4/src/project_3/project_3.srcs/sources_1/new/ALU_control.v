`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/09 13:01:48
// Design Name: 
// Module Name: ALU_control
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


module ALU_control(
    input rst,
    input [2:0] IR3,
    input IR1,
    input [1:0] ALUOp,
    output [2:0] ALUcode
    );

reg [2:0] ALUcode_reg;
    
always @(*) begin
    if(rst) begin
        ALUcode_reg = 3'b111;        
    end else begin
        case(ALUOp)
            2'b10: begin //R-type
                case(IR3)
                    3'b000: begin
                        if(IR1) begin
                             ALUcode_reg = 3'b001;
                        end else begin
                             ALUcode_reg = 3'b000;
                        end
                    end
                    3'b111: begin
                        ALUcode_reg = 3'b010;
                    end
                    3'b110: begin
                        ALUcode_reg = 3'b011;
                    end
                endcase
            end
            2'b00: begin //lw,sw
                ALUcode_reg = 3'b000;
            end
            2'b01: begin //beq, blt
                case(IR3)
                    3'b000: ALUcode_reg = 3'b001;
                    3'b100: ALUcode_reg = 3'b101;
                endcase
            end
            2'b11: begin //i-type
                case(IR3)
                    3'b000: begin
                        ALUcode_reg = 3'b000;
                    end
                    3'b111: begin
                        ALUcode_reg = 3'b010;
                    end
                    3'b110: begin
                        ALUcode_reg = 3'b011;
                    end
                endcase
            end
        endcase
    end
end

assign ALUcode = ALUcode_reg;

endmodule
