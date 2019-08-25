# RC1802 Keypad

Toggling in a lot of data, or even just a little bit of data using switches can be a lot of fun... and a lot of work! So in order to keep the fun going I've started experimenting with better switches, this time added the slightly bit newer method of using a hex keypad. This one sort of goes against my design principles of only using the cheapest available alternatives, but only just about by using Gateron keyboard switches instead of those tactile momentary switches. Should be fun!

Note that this is only the mechanical side of things, the logic needed will be made as a separate logic module that hopefully slots in somewhere.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/RC1802%20Keypad/export/RC1802%20Keypad.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee!

For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip off the parts you don't need.

Values in parenthesis is the component amounts that could be considered optional.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files          |     1 |
| C1-C6        | 100nF ceramic capacitor               |     6 |
| J1           | 2x4 pin header                        |     1 |
|              | 2x4 pin ribbon cable                  |     1 |
| SW1-SW16     | Gateron 3 or 5 pin switches           |    16 |