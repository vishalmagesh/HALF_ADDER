`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 14:57:30
// Design Name: 
// Module Name: Test_Half
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


module Test_Half();
reg a,b;
wire sum,carry;
half_adder dut(.a(a),.b(b),.sum(sum),.carry(carry));
initial 
begin
a=0; b=0;
#10
a=0; b=1;
#10
a=1; b=0;
#10
a=1; b=1;
#10
$stop;
end 
endmodule

