# Half Adder using Verilog

## Overview

A Half Adder is a combinational logic circuit that adds two one-bit binary numbers and produces two outputs:

- Sum
- Carry

## Boolean Equations

Sum = A ^ B

Carry = A & B

## Truth Table

| A | B | Sum | Carry |
|---|---|-----|-------|
|0|0|0|0|
|0|1|1|0|
|1|0|1|0|
|1|1|0|1|

## Files

```
half_adder.v
half_adder_tb.v
waveform.vcd
simulation.png
README.md
```

## Software Used

- Verilog HDL
- Icarus Verilog
- GTKWave

## How to Run

Compile

```bash
iverilog -o half_adder half_adder.v half_adder_tb.v
```

Run

```bash
vvp half_adder
```

View Waveform

```bash
gtkwave waveform.vcd
```

## Expected Output

```
A B | Sum Carry
0 0 | 0   0
0 1 | 1   0
1 0 | 1   0
1 1 | 0   1
```

## Applications

- Binary addition
- Arithmetic Logic Unit (ALU)
- Digital electronics
- Processor design
- Computer architecture

## Author

Your Name