# RC1802 CMOS Build
David Madole made a specialized build of the RC1802 using CMOS chips exclusively, the following post from the Cosmac Elf group on [groups.io](https://groups.io/g/cosmacelf) have been included with his permission. Exciting stuff!

> I completed my RC1802 today with the arrival of the last piece, the MC14495 chips.
>
> I build it as a CMOS version, substituting 74C chips for the 74LS ones and I added pull-up resistors on some of the switches so that inputs aren’t left floating when the switch is in transition since the 74C chips don’t have internal pull-ups. This could be especially important on the MP switch so it doesn’t glitch a write when the switch is flipped.
>
> The options to display the READ and STROBE signals using the decimal points can’t be used as the LED is driven directly from the logic signal and the LED loads the voltage down too much to be seen as a high by the CMOS chips. That would be easy to fix using extra gates on the CD4050 to drive the LEDs separately. I am not sure if I will bother to modify it for that or not since I am not sure that feature is useful to me anyway.
>
> Other than those two things, the conversion to CMOS is pretty painless and all the chips were made in 74C versions (and I even had most of them already in fact). I am probably going to adjust some of the dropping resistor values to decrease the status LED brightness a bit.
>
> Besides toggling in code, I also burned the BASIC3 ROM image from the membership card site to a 27C128 and addressed it at zero and it fired right up into BASIC.  I am using a 1.832 MHz oscillator instead of the 1 MHz specified for a little more speed and also because I may build a PIXIE card for it so I wanted to make sure it runs ok at about that frequency. The BASIC ROM ran 9600 baud fine with this frequency.
>
> I really like the 100mm x 100mm format, I was working on a design of my own for a machine based on that happens to be similar to the RC1802 so when I learned of it I decided to build it first and see how and what I liked on it. It’s a neat little machine, especially as CMOS, I may build an expansion card or two for it.
>
> Photos attached. Some were taken before the MC14495’s arrived so those sockets are empty and the display blank. But there is one I took today with the display in action also.
>
> Special thanks to P. Todd Decker for hooking me up with the boards!
>
> David

![](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/documentation/hw_builds/CMOS/20201001_164459.jpg)
![](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/documentation/hw_builds/CMOS/20200930_171047.jpg)
![](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/documentation/hw_builds/CMOS/20200930_171004.jpg)
![](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/documentation/hw_builds/CMOS/20200930_171112.jpg)
![](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/documentation/hw_builds/CMOS/20200930_171337.jpg)
