# RC1802 Cosmac ELF

There are two ways you can get involved with computers on the nonprofessional level. You can buy one of several reasonably priced hobby computers, with all the added bells and whistles you'd ever want. On the other hand, you can build your own inexpensive system from scratch.

That was rougly the start of the iconic Cosmac ELF-computers history, it was august 1976 and Popular Electronics magazine had just printed the first in a series of tutorials on how everyone could build their own computers using only common parts and the new 1802 processor from RCA.

Back in 2018 this computer still continues to fascinate... several people, definitively me among them so thanks to the glory of the Internet we can still read the original articles online at [American Radio History.Com](https://www.americanradiohistory.com/Popular-Electronics-Guide.htm):
- [1976-08 Build the Cosmac "ELF" Part 1](https://www.americanradiohistory.com/Archive-Poptronics/70s/1976/Poptronics-1976-08.pdf)
- [1976-09 Build the Cosmac "ELF" Part 2](https://www.americanradiohistory.com/Archive-Poptronics/70s/1976/Poptronics-1976-09.pdf)
- [1977-03 How to expand memory, plus more programs](https://www.americanradiohistory.com/Archive-Poptronics/70s/1977/Poptronics-1977-03.pdf)
- [1977-07 Build the PIXIE Graphic Display](https://www.americanradiohistory.com/Archive-Poptronics/70s/1977/Poptronics-1977-07.pdf)

Thankfully someone already made a version of the computer that's available in kit form and in all ways a fantastic piece of kit, that kit is [Lee Hart's 1802 Membership card](http://www.sunrise-ev.com/membershipcard.htm). If you want the whole package, that's the one to get! So, why on earth did I make another one?

Because I wanted the experience on creating one the old fashioned way, also it had a lot of bits and bobs I never could figure out how worked... I don't have a degree in electronics, so every attempt to explain it to me has so far failed so this was my attempt to reduce all the things I didn't understand to just the minimal number of things I don't understand, yet somehow the thing actually works after only five revisions! There were some stupid mistakes done on the first ones, so let's not dig too far back in the commit logs as I'm easily embarrassed.

While the first version had 256 bytes of RAM, this one supports a whopping 64K of addressable memory in the form of two slots that'll take either RAM or ROM! Should be more than enough for anyone, even if you've got ninja skills at toggling in data! Other added features includes extra blinking LEDs, a lot of them!


![RC1802 Computer](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2022.44.42.jpg)
![RC1802 Modules](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2022.42.22.jpg)

## Errata
- UI module revision D had issues where some traces were moved without doing ground plane refill, some lines may appear shorted because of it is. Recommended to replace UI module, but can be cut and rewired according to updated board - see [before](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/1802_ui_d1.PNG) and [after](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/1802_ui_d2.PNG) for reference.
- CPU module revisions D through E had a fault relating to connection of 1802 pin 37 (DMA OUT), mainly that it was never actually connected to anything. Revision F fixes this issue, but you can fix earlier revisions by adding a wire between the bottom of resistor R2 and 1802 pin 37.

## Modules
In order to create a working RC1802 Cosmac ELF computer you will need the following set of modules:
- [CPU Board](https://github.com/tebl/RC1802-Cosmac-ELF/tree/master/RC1802%20CPU) ([order](https://www.pcbway.com/project/shareproject/RC1802_Cosmac_ELF__CPU_module_revision_E_.html?inviteid=88707))
- [User Interface](https://github.com/tebl/RC1802-Cosmac-ELF/tree/master/RC1802%20UI) ([order](https://www.pcbway.com/project/shareproject/RC1802_Cosmac_ELF__UI_module_revision_E_.html?inviteid=88707))

Optional modules:
- [Backplane](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Backplane) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707))

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module is only 5$ each and new accounts even get the first one free! Please use the supplied link when signing up to help me support this project, I'll get a small discount on future orders and hopefully I can afford to keep developing new and exciting modules. Even easier, you can just click the orderring-url after each of the modules - that way you'll get something that works on the first try, and you'll support me in a small way for using the URL!