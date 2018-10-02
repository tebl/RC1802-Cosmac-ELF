# RC1802 Cosmac ELF

There are two ways you can get involved with computers on the nonprofessional
level. You can buy one of several reasonably priced hobby computers, with all
the added bells and whistles you'd ever want. On the other hand, you can build
your own inexpensive system from scratch.

That was rougly the start of the iconic Cosmac ELF-computers history, it was
august 1976 and Popular Electronics magazine had just printed the first in
a series of tutorials on how everyone could build their own computers using
only common parts and the new 1802 processor from RCA.

Back in 2018 this computer still continues to fascinate... several people,
definitively me among them so thanks to the glory of the Internet we can still
read the original articles online at [American Radio History.Com](https://www.americanradiohistory.com/Popular-Electronics-Guide.htm):
- [1976-08 Build the Cosmac "ELF" Part 1](https://www.americanradiohistory.com/Archive-Poptronics/70s/1976/Poptronics-1976-08.pdf)
- [1976-09 Build the Cosmac "ELF" Part 2](https://www.americanradiohistory.com/Archive-Poptronics/70s/1976/Poptronics-1976-09.pdf)
- [1977-03 How to expand memory, plus more programs](https://www.americanradiohistory.com/Archive-Poptronics/70s/1977/Poptronics-1977-03.pdf)
- [1977-07 Build the PIXIE Graphic Display](https://www.americanradiohistory.com/Archive-Poptronics/70s/1977/Poptronics-1977-07.pdf)

Thankfully someone already made a version of the computer that's available in
kit form and in all ways a fantastic piece of kit, that kit is [Lee Hart's 1802
Membership card](http://www.sunrise-ev.com/membershipcard.htm). If you want the
whole package, that's the one to get! So, why on earth did I make another one?

Because I wanted the experience on creating one the old fashioned way, also it
had a lot of bits and bobs I never could figure out how worked... I don't have
a degree in electronics, so every attempt to explain it to me has so far failed
so this was my attempt to reduce all the things I didn't understand to just the
minimal number of things I don't understand, yet somehow the thing actually works
after only five revisions! There were some stupid mistakes done on the first ones,
so let's not dig too far back in the commit logs as I'm easily embarrassed.

While the first version had 256 bytes of RAM, this one supports a whopping 64K of
addressable memory in the form of two slots that'll take either RAM or ROM! Should
be more than enough for anyone, even if you've got ninja skills at toggling in
data! Other added features includes extra blinking LEDs, a lot of them!


![RC1802 Computer](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2022.44.42.jpg)
![RC1802 Modules](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2022.42.22.jpg)


## Modules
In order to create a working RC1802 Cosmac ELF computer you will need the
following set of modules:
- [CPU Board](https://github.com/tebl/RC1802-Cosmac-ELF/tree/master/RC1802%20CPU)
- [User Interface](https://github.com/tebl/RC1802-Cosmac-ELF/tree/master/RC1802%20UI)

In order to keep PCB fabrication costs down, around 5$ for 10 of each from [PCBWay.com](https://www.pcbway.com/member/order/orderonline.aspx) or
[Seeed Studio](https://www.seeedstudio.com/fusion_pcb.html) to just mention a 
couple. Mainly they'll simply want a zipped-up copy of everything in the
export folder from each module, most options should just be left on defaults
(just put 100x100 mm as size).