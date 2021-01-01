# FM-TOWNS-GOTEK-ADAPTOR
An FM Towns floppy emulator adaptor board


I purchased my first FM TOWNS computer to restore and after restoring it I found out both my floppy drives didn't work! No matter what I did to try to bring them back to life! So I sought to make a solution so I can replace the floppy drive with something modern.

The intent with this adaptor board is to use it to replace the floppy drive of an FM Towns computer very specifically Tower models for a floppy emulator like a GOTEK or HXC.  Im personally using goteks with flashfloppy firmware and they work extremely well with my CX20 and 20F.  This adaptor should work for any Towns PC with the TEAC drives. The UX20 I own is compatible as well.

Pins 7, 9 and 11 coming OUT of the computer backplane card are confirmed to be 5 volts.  They're embedded between the ground pins and I fried two GOTEKs figuring this out.

When installing this PCB on the back of your gotek it has a very tight fit in the computer and I would strongly advise not screwing the GOTEK into the floppy cradle.

https://fb.watch/2Kf5oHgrxs/

This is a video showing the installation of this board with a Gotek with flashfloppy firmware in a CX20.  At a later time I will have a japanese installation guide or video.



There will be 3 conditions when you finally fit this inside the computer:

-The computer will not start.  However once you take the gotek out the computer will turn on.  Simply turn it off and try fitting it inside again
-The gotek will turn on showing the firmware but not loading or showing any floppy disc images.  Bad fit and turn the PC  off and try again
-The gotek will turn on showing a disc image on the USB stick.  When you start seeing it load tracks then you have successfully fit this into the computer!

It is impossible to brick the gotek with this board.


PAY ATTENTION TO THE PHOTOS YOU SEE TO INSTALL THIS PROPERLY. IT IS EASY TO MAKE A MISTAKE AND SOLDER THE CONNECTORS IMPROPERLY
Bill of material:

HWS5348  	2x17 pin Snap Header .1"sp R/A	
HWS15789	2x17 pin Female Header .1"sp R/A
Female arduino pin header 2.54mm size 
