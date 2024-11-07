`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: PS Solucoes
// Engineer: Ryan Wyllyan Ribeiro Inacio
// 
// Create Date: 12.09.2024 08:40:19
// Design Name: Counter
// Module Name: counter
// Project Name: Counter
// Target Devices: xczu7ev-fbvb900-1-e
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


module counter_ceil( clk, rst, start, ceil, done);
	input clk, rst, start;
	input [31:0] ceil;   
	output reg done;

	localparam IDLE  = 2'b00;
	localparam COUNTING = 2'b01;
	localparam DONE  = 2'b10;

	reg [1:0] state;
	reg [31:0] count;

	always @(posedge clk, negedge rst) begin
		 if (!rst) begin
			  state <= IDLE;
		 end else
			case(state)
			  IDLE: begin
					count <= 32'b0;
					if(start) state <= COUNTING; else state <= IDLE;
			  end
			  COUNTING: begin
					count <= count + 1'b1; 
					if(count < ceil) state <= COUNTING; else state <= DONE;
			  end
			  DONE: begin
					count <= 32'b0;
					if(start) state <= COUNTING; else state <= DONE;
			  end
			  default:	begin
					count <= 32'b0;
					state <= IDLE;
			  end
			endcase
	end


	always @(*) begin
		 case (state)
			  IDLE: begin 
					done = 1'b0;
			  end
			  COUNTING: begin 
					done = 1'b0;
			  end
			  DONE: begin 
					done = 1'b1;
			  end
			  default:begin 
					done = 1'b0;
			  end
		 endcase
	end

endmodule

