# FM-TOWNS-GOTEK-ADAPTOR
An FM Towns floppy emulator adaptor board


I purchased my first FM TOWNS computer to restore and after restoring it I found out both my floppy drives didn't work! No matter what I did to try to bring them back to life! So I sought to make a solution so I can replace the floppy drive with something modern.

The intent with this adaptor board is to use it to replace the floppy drive of an FM Towns computer very specifically Tower models for a floppy emulator like a GOTEK or HXC.  Im personally using goteks with flashfloppy firmware and they work extremely well with my CX20 and 20F.  This adaptor should work for any Towns PC with the TEAC drives. The UX20 I own is compatible as well. Some people report 

To summarize: It is confirmed for the tower models and U* models as they used the same base family of parts.  A Fresh model doesn't need this adaptor board.  If you are unsure take the floppy drive out of your computer. If it is the floppy drive below, you will need this adaptor board if you want to use a floppy drive emulator.


![TEAC Drive1](https://user-images.githubusercontent.com/64904215/103432515-a1225180-4ba5-11eb-901a-476444518e1a.jpg)
![TEAC drive2](https://user-images.githubusercontent.com/64904215/103432516-a2ec1500-4ba5-11eb-95d8-b40a0a77e81b.jpg)


Pins 7, 9 and 11 coming OUT of the computer backplane card are confirmed to be 5 volts.  They're embedded between the ground pins and I fried two GOTEKs figuring this out. That is why you need this board.

When installing this PCB on the back of your gotek it has a very tight fit in the computer and I would strongly advise not screwing the GOTEK into the floppy cradle.

https://fb.watch/2Kf5oHgrxs/

This is a video showing the installation of this board with a Gotek with flashfloppy firmware in a CX20.  At a later time I will have a japanese language installation guide or video.


![GOTEK PHOTO](https://user-images.githubusercontent.com/64904215/103432443-6c61ca80-4ba4-11eb-8505-78080e599275.jpg)



There will be 3 conditions when you finally fit this inside the computer:

-The computer will not start.  However once you take the gotek out the computer will turn on.  This is a grounding issue.  Simply turn it off and try fitting it inside again

-The gotek will turn on showing the firmware but not loading or showing any floppy disc images.  Bad fit and turn the PC off and try again

-The gotek will turn on showing a disc image on the USB stick.  When you start seeing it load tracks then you have successfully fit this into the computer!


It is impossible to brick the gotek with this board.


PAY ATTENTION TO THE PHOTOS YOU SEE TO INSTALL THIS PROPERLY. IT IS EASY TO MAKE A MISTAKE AND SOLDER THE CONNECTORS IMPROPERLY


Bill of material:

HWS5348  	2x17 pin Snap Header .1"sp R/A	

HWS15789	2x17 pin Female Header .1"sp R/A

Female arduino pin header 2.54mm size 


![Black PCB](https://user-images.githubusercontent.com/64904215/103432467-ded2aa80-4ba4-11eb-811e-db43dd44c2c5.jpg)

In this photo the orange female jumper is 5V and the yellow wire is GND. Plug them into the appropriate spot on the floppy emulator to power it properly.  If you mix them up you will brick your floppy emulator.
