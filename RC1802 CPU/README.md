# RC1802 CPU Module

Of the two main modules needed for the RC1802 Cosmac ELF computer, this is the main board that includes the RCA 1802 processor along with any RAM and ROM you want. In other words this is the brains of the whole operation! In theory this board by itself should be able to function by itself though the validity of this claim is still lacking some actual testing.

![CPU Module](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2019.58.32.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/RC1802%20CPU/export/RC1802%20CPU.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee! You don't need the newest and fastest components, after all it's going into a 70s-era computer so don't go overboard unless you want to (you can replace 74LS ICs with 74HCT or 74ALS if you want something newer). Most components have been produced by various manufacturers, these mostly do the same thing without any relevant differences though the choice of CPU and PIA could lead to incompatibilities so I've specified the ones I've had success with (probably also the cheapest ones available).

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can even "borrow" them for other projects later! For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip off the parts you don't need.

Values in parenthesis is the component amounts that could be considered optional.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/RC1802_Cosmac_ELF__CPU_module_revision_D_.html))  |     1 |
| C1-C6        | 100nF ceramic capacitor               |     6 |
| D1-D8        | 5mm LED (assorted colours)            |   (8) |
| J5           | 1x39 right-angle pin header           |   (1) |
| J6           | 2x20 pin header                       |     1 |
| J7           | 3 pin DC barrel connector             |     1 |
| J8           | 1x05 pin header                       |     1 |
| J9           | 1x04 pin header                       |     1 |
| JP2-JP6      | 1x03 pin header                       |     5 |
| R1-R7        | 47k ohm resistor                      |     7 |
| R8-R15       | 220 ohm resistor                      |   (8) |
| U1           | 74LS04 DIP-14                         |     1 |
| U2           | CDP1802 CPU DIP-40                    |     1 |
| U3           | 74LS240 DIP-20                        |   (1) |
| U4           | 74LS373 DIP-20                        |     1 |
| U5-U6        | 62256 Static RAM DIP-28               | 1 (1) |
| X1           | 1.000Mhz TTL Oscillator, (DIP 14)     |     1 |