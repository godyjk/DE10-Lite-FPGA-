# DE10-Lite-FPGA-
基于DE10-Lite FPGA开发板上实现4位二进制数质数判断
# Prime_Finder_8bit_Group41
A system to determine if an 8-bit binary number is prime, implemented in VHDL and deployable on compatible FPGA platforms. This project extends the original 4-bit prime detection concept to handle larger numbers, with modular hardware design for arithmetic operations.

## Project Structure
The project directory contains the following key components:
- **VHDL Source Files**: Implement various hardware blocks like AND gates, full adders, ripple subtractors, long division, and the top-level prime finder logic. Files include:
  - `And_2bit_Group41.vhd`
  - `Full_adder_Group41.vhd`
  - `RipSub_8bit_Group41.vhd`
  - `LongDivision_8bit_Group41.vhd`
  - `Prime_Finder_Group41.vhd`
  - `Top_8bit_Group41.vhd`
  - `BIN2SEG_3DIGIT_Group41.vhd` (for 7-segment display conversion)
- **Project Files**: Manage the Quartus Prime project, such as `Prime_Finder_8bit_Group41.qpf` (project file) and `Prime_Finder_8bit_Group41.qsf` (settings file).
- **Folders**: 
  - `db`, `incremental_db`: Contain database files for Quartus Prime compilation.
  - `devkits`: Likely has development kit - related resources.
  - `output_files`: Stores compilation output like bitstreams.
  - `simulation`: Holds simulation - related files.

## Functionality
### Core Blocks
- **And_2bit_Group41**: Implements a 2 - input AND gate.
- **Full_adder_Group41**: Performs full addition of two single bits with a carry - in, producing a sum and carry - out.
- **RipSub_8bit_Group41**: A ripple subtractor for 8 - bit binary numbers.
- **LongDivision_8bit_Group41**: Executes long division on 8 - bit numbers to get quotient and remainder.
- **Prime_Finder_Group41**: Uses division results to check if a number is prime.
- **Top_8bit_Group41**: Top - level entity integrating all blocks.
- **BIN2SEG_3DIGIT_Group41**: Converts binary numbers to drive 7 - segment displays.

## Usage
1. **Tools Needed**:
   - Quartus Prime for VHDL compilation and FPGA programming.
   - A compatible FPGA development board (e.g., DE10 - Lite, though specifics depend on project adaptation).
2. **Steps**:
   - Open the `Prime_Finder_8bit_Group41.qpf` file in Quartus Prime.
   - Compile the project.
   - Program the FPGA with the generated bitstream.
   - Interact with the system via input/output interfaces (switches, LEDs, 7 - segment displays as per design mapping).

## Testing
- **Simulation**: Use Quartus Prime's simulation tools or ModelSim to test individual VHDL blocks with appropriate testbenches (testbenches not shown here but should be created for each block).
- **Hardware Testing**: After programming the FPGA, input 8 - bit binary numbers and verify the `Is_Prime` output and 7 - segment display values.

## Credits
Developed by Group 41 for the relevant digital design module.
