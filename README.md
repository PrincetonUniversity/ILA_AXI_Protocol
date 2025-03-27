# AXI_Protocol_Verification

This project implements verification of the AXI protocol using the Instruction-Level Abstraction (ILA) methodology.

## Prerequisites

Before running this project, ensure you have the ILAng environment properly set up on your system.

## Command to run

```bash
mkdir build && cd build && cmake .. && make && ./EMESHAXIEXE
cd ../slave_verification
python autoRunCosa.py
```

## Project Structure
1. Refinement Checking (RC)
   - ILA Models: ``AXI_ILA_RTL/src/``

   - AXI Designs: ``AXI_ILA_RTL/verilog/``

   - Refinement Maps: ``AXI_ILA_RTL/refinement/``

2. Sequential Equivalence Checking (SEC)
   - ILA Models: ``AXI_ILA_FSM/src/``

   - Generated Verilog from ILA models
      - Read Channels: ``AXI_ILA_FSM/verification/top_r.v``
      - Write Channels: ``AXI_ILA_FSM/verification/top_w.v``

   - High-level Specifications: ``AXI_ILA_FSM/verification/axi_protocol.v``
