module RV32I_tb();

//Signals Declaration
logic clk;
logic rst;
logic [31:0] Instr;
logic [31:0] RD;
logic cancel_data_memory;
logic MemWrite;
logic [31:0] PC;
logic [31:0] ALUResult;
logic [31:0] WD;
logic ALUSrc,RegWrite,Jump,Branch,Zero,PCSrc;
logic [1:0] ResultSrc,ImmSrc;
logic [2:0] ALUControl;
logic [31:0] PCPlus4;
logic [31:0] ImmExt;
logic [31:0] PCTarget;
logic [31:0] PC_next;
logic [31:0] SrcA;
logic [31:0] SrcB;
logic [31:0] Result;

//DUT instantiation
RV32I_wrapper DUT(clk,rst,cancel_data_memory,Instr,SrcA,WD);

//Clock generation
initial begin
    clk=0;
    forever begin
        #1 clk=~clk;
    end
end

initial begin
    cancel_data_memory=0;
    rst=0;
    #10;
    rst=1;
    #100;
    $stop;
end
endmodule