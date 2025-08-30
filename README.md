# Pipeline Processor Verification using UVM

## 📌 Overview
This project verifies a **5-stage pipelined processor** using a **SystemVerilog UVM testbench**.  
The verification environment ensures functional correctness across instruction execution, hazard handling, and control logic using assertions, coverage models, and directed/randomized testing.

## 🎯 Features
- **Processor Design Under Test (DUT)**: 5-stage pipeline (Instruction Fetch, Decode, Execute, Memory, Write Back)
- **UVM Testbench**: Includes agents, sequencers, drivers, monitors, and scoreboards
- **Assertions**: SystemVerilog Assertions (SVA) for protocol and design rule checks
- **Functional Coverage**: Tracks verification completeness for instruction set and hazards
- **Simulation Environment**: Verified in QuestaSim / ModelSim

## 📂 Directory Structure
```

code/
│
├── processor/         # RTL design of the 5-stage pipelined processor
│   ├── if\_stage.sv    # Instruction Fetch stage
│   ├── id\_stage.sv    # Instruction Decode stage
│   ├── ex\_stage.sv    # Execute stage
│   ├── mem\_stage.sv   # Memory stage
│   ├── wb\_stage.sv    # Write Back stage
│   └── top\_processor.sv # Top-level processor integration
│
├── tb/                # UVM testbench files
│   ├── env/           # UVM environment components
│   ├── seq\_lib/       # Sequence library for test scenarios
│   ├── scoreboard/    # Functional checking logic
│   ├── assertions/    # SVA files for design checks
│   └── top\_tb.sv      # Testbench top module
│
├── docs/              # Documentation and diagrams
└── sim/               # Simulation scripts and do-files

````

## 🛠️ Tools & Technologies
- **Languages**: SystemVerilog (UVM 1.2)
- **Simulator**: QuestaSim / ModelSim
- **Version Control**: Git, GitHub

## 🚀 How to Run
1. RUN on EDAplayer
   https://www.edaplayground.com/x/s5gX
   ```

## 📊 Results

* Achieved **100% functional coverage** across all instruction types and hazard scenarios.
* All assertions passed successfully with no design violations.
* Verified instruction execution, hazard detection, and pipeline control under randomized and directed tests.



Do you want me to add those visuals?
```
