//Module to increment the PC + 4

module PC_increment(PC,PCPlus4);  

input bit [31:0] PC;
output bit [31:0] PCPlus4;
assign PCPlus4 = PC + 4;

endmodule