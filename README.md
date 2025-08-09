# RISC-V RV32I Single-Cycle Processor

## 📜 Overview
This project implements a **RISC-V RV32I single-cycle processor** in Verilog HDL.  
The design follows the RISC-V base integer instruction set (RV32I) and is capable of executing one instruction per clock cycle.

The processor has been tested using **assembly test programs** and verified through **simulation**.

---

## 🛠 Features
- **RV32I Base ISA** (32-bit integer instructions)
- **Single-Cycle Datapath**
- ALU supporting:
  - Arithmetic operations (ADD, SUB, SLT, SLTU, etc.)
  - Logical operations (AND, OR, XOR)
  - Shift operations (SLL, SRL, SRA)
- Memory load/store (LW, LH, LB, SW, SH, SB)
- Branch instructions (BEQ, BNE, BLT, BGE, etc.)
- Jump instructions (JAL, JALR)
- Register file with 32 general-purpose registers
- **Program Counter (PC)** with proper update logic
- Instruction and Data Memory separation



