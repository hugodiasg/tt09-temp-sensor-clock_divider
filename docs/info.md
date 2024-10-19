<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

### Temperature Sensor

![temp-sensor](https://github.com/user-attachments/assets/0490bdac-2320-46e7-90c4-0c3018b3db76)

*All the blocks are separated and can be used together or isolated.

- PTAT: sensor allows temperature detection. It sends a voltage value `vts` to its output proportional to the temperature.
- Buffer: copy the `in_buff` voltage to the `out_buff` (`ib ≈ 20 uA`).
- Σ∆: convert the `in_sigma` into digital pulses through sigma- delta modulation on `out_sigma`. 

### Clock Divider

![clock_divider](https://github.com/user-attachments/assets/85d75cce-3411-4b20-87f7-3f82fa0a16e9)

It receives a byte at its input (scale {ui_in[7:0]}), calculates true_scale = scale*CONST (CONST = 392160) and the clock frequency at the input is divided (clk_out {uo_out[0]} = clk_in {clk} / true_scale). If the scale is set to 0, the clk_in is just repeated at the clk_out. With scale = 1111_1111, it is possible to achieve true_scale ≈ 100e6.

## How to test

### Temperature Sensor

- PTAT: Measure the temperature of the environment and measure the voltage coming out of vts.
- Buffer: apply `in_buff` voltage to see its copy on `out_buff` (`ib ≈ 20 uA`).
- Σ∆: change the `in_sigma` voltage and see the changing in the patterns of the pulses in `out_sigma`. 

### Clock Divider

- Scale = choose a byte
- Connect clk_in to a clock signal
- Do the nrst to reset
- Observe the clock signal with the frequency divided into clk_out
- 
## External hardware

### Temperature Sensor

- PTAT: A chamber or simillar stuff to control the temperature, oscilloscope and sources.
- Buffer: Oscilloscope and sources.
- Σ∆: Oscilloscope and sources.

### Clock Divider

Signal generator to generate `clk_in` and a oscilloscope to see the `clk_out`. And switches or some microcontroler to set `scale[7:0]`.

