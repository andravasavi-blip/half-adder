# Full Wave Rectifier using Verilog HDL

## Overview

This project implements a digital model of a Full Wave Rectifier using Verilog HDL.
The design converts negative signed inputs into their positive magnitude while leaving positive inputs unchanged.

## Features

- Verilog HDL implementation
- Testbench included
- Simulation output
- Waveform verification

## Files

```
src/
    full_wave_rectifier.v

testbench/
    full_wave_rectifier_tb.v

simulation/
    waveform.png
```

## Tools Used

- Icarus Verilog
- GTKWave
- ModelSim (optional)

## Simulation

Compile

```
iverilog -o sim src/full_wave_rectifier.v testbench/full_wave_rectifier_tb.v
```

Run

```
vvp sim
```

View Waveform

```
gtkwave dump.vcd
```

## Expected Output

```
Input    Output
-8       8
-5       5
-2       2
0        0
3        3
7        7
```

## Author

