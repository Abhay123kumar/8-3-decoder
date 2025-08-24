3-to-8 Decoder
Overview

A 3-to-8 decoder is a combinational logic circuit that converts a 3-bit binary input into one of eight unique output lines. Only one output is active at a time, corresponding to the given binary input. It performs the reverse function of an encoder and is essential in digital systems for selecting a single line among many.

Working Principle

Inputs: A2, A1, A0 (3 bits)

Outputs: Y0–Y7 (8 lines)

Rule: For every binary input, exactly one output becomes active (logic 1), while all others remain 0.

For example:

Input = 000 → Y0 = 1, others = 0

Input = 101 → Y5 = 1, others = 0

Truth Table
Inputs (A2 A1 A0)	Outputs (Y7–Y0)
000	00000001
001	00000010
010	00000100
011	00001000
100	00010000
101	00100000
110	01000000
111	10000000
Boolean Equations

Each output can be written as a minterm of inputs:

Y0 = A2'·A1'·A0'

Y1 = A2'·A1'·A0

Y2 = A2'·A1·A0'

Y3 = A2'·A1·A0

Y4 = A2·A1'·A0'

Y5 = A2·A1'·A0

Y6 = A2·A1·A0'

Y7 = A2·A1·A0

(where ' denotes NOT, and · denotes AND).



Applications

Memory Addressing: Selecting one of multiple memory locations.

Instruction Decoding: Used in CPUs to decode opcodes.

Data Routing: Activates one line among many in multiplexing systems.

Digital Displays: Selecting digits in 7-segment or LED displays.

Advantages

Simple line selection logic.

Essential for memory and processor designs.

Expands binary inputs into multiple output lines.

Limitations

Only one output active at a time.

Requires additional enable lines in larger systems.
