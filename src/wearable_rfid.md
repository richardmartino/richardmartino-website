# Wearable RFID Reader Freelance Project
Written: December 13th, 2020 // Designed: December 2019 - May 2020

## Project Introduction
During my final semester as an Undergrad student at SUNY New Paltz I decided to take up a freelance job. I was hired by a startup in California to design and write firmware for a wireless RFID reader. It was intended to be a wearable IoT device and was to communicate contents of a passive tag to a phone app.

## Design
I did the initial prototype to write the firmware on a breadboard with an Arduino Uno. I decided to use Arduino because of the bootloader and as it was my first freelance project, I wanted to make sure I could actually get it done.

After the initial firmware was sorted, I moved onto making a prototype on a piece of protostrip. The first protostrip prototoype was a complete mess (see a pic of it below). I did not have the right type of wire to wire it up properly – I used wire wrap wire and a standard protoboard.

![pic of bad prototype](img/badproto.jpg)
![pic of back of bad prototype](img/badproto1.jpg)

I learned my lesson quickly on that one and bought some protostrip boards, the ones with the connected plated through holes and made a better prototype.

### Prototype 1
Using that protostrip made things much easier. Like the previous botched version, I had socketed a DIP version of the ATMega328P and I had added an external crystal oscillator as SPI/I2C and UART were being used in this application. If I werent using high speed interfaces I would probably have not added it.

![pic of protostrip](img/protostrip.png)

### Prototype 2 – First Manufactured PCB
As with all newbies, I sure made mistakes (which were expected and planned for!). This project was the fourth PCB I designed, the three were related to my capstone project for my Bachelor's degree. As with the previous PCBs, I designed this one in EasyEDA.

I had ordered the first PCB from OshPark and it had arrived within four days of the deadline for that milestone. It had a few issues, namely being the power switch not working and forgetting the reset line for the ICSP. Other then those issues, a few ineffiencies with the power management, and the USB power source not working, it worked okay-ish. It needed revison for sure. (see below the perfect purple PCB)

![purple pcb](img/purplepcb.png)

### Final Prototype – JLCPCB
Somehow for the last prototype I made I managed to make it worse…. of course! I had only fixed two of the four issues mentioned before and I had managed to make the power switch issue worse. To add to my oversights and make matters worse, not only was the PCB was extremely delayed, I had forgot to mention to the client that the device needed to get FCC approval. It took 9 days to get assembled and 21 days in total for the PCB to get to the US.

![final pcb](img/rfidgood.png)

My oversights were not fatal, however. FCC testing and approval can cost upwards of $10,000 and that is what led to a mutual end of this project.

## Lessons Learned
I learned more from this project than my last two years at SUNY New Paltz, that's for sure. This project had it all, design automation, schematic capture, firmware design, SMT assembly, rapid prototyping, you know – all the buzzwords a person can mention.

I can say for sure that if I had not gone with the iterative design method it would turned out to be a complete failure. While I didn't finish the job, I was happy with the results. I learned to plan for my mistakes and communicate potential risks before they happen. I look forward to the next project like always.

Over and out, Richard
