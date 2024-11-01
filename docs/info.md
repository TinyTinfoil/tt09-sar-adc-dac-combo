<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Explain how your project works
It's a typical SAR ADC with a C2C DAC.
Enable the DAC output to output voltage to the adc pin instead of sourcing it.
The DAC output and sample bits are input only (even though they are on the bidirectional buffer.)
This design supports adaptive clocking (when in ADC mode).
## How to test

Enable the DAC bit and send data to the input bus to get 0-3v3 out.
Disable the bit, enable the sample bit, and clock for 9 cycles to get data on the output bus, for an input voltage from 0 - 3v3.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
