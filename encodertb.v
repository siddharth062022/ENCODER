`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2021 19:27:22
// Design Name: 
// Module Name: encodertb
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


module encodertb;
reg [3:0]y;
wire [1:0]a;
encoder uut(.Y(y),.A(a));
initial
begin
y=4'd0;
#100
y=4'd1;
#100
y=4'd2;
#100
y=4'd3;
#100
y=4'd4;
#100
y=4'd5;
#100
y=4'd6;
#100
y=4'd7;
#100
y=4'd8;
#100
y=4'd9;
#100
y=4'd10;
#100
y=4'd11;
#100
y=4'd12;


end



endmodule
