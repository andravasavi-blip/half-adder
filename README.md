# Half Adder using Verilog

## Overview

This project implements a Half Adder using Verilog HDL.

A Half Adder is a combinational circuit that adds two 1-bit binary inputs and produces two outputs: Sum and Carry.

## Inputs

- `A` – First binary input
- `B` – Second binary input

## Outputs

- `Sum` – Result of binary addition
- `Carry` – Carry generated during addition

## Logic Equations

Sum = A XOR B

Carry = A AND B

## Truth Table

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

## Files

- `half_adder.v` – Verilog design
- `half_adder_tb.v` – Testbench
- `README.md` – Project documentation
- `simulation_result.png` – Simulation waveform

## Software Used

- Icarus Verilog
- ModelSim / Vivado
- GTKWave

## How to Run

### Compile

```bash
iverilog -o half_adder half_adder.v half_adder_tb.v