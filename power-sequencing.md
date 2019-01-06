# Power Sequencing for LG LB060S01-RD02 E-Ink Display

Power on sequence  :    VDD -> VNEG, GVEE -> VPOS -> Input Signals, GVDD
Power off sequence :    Input Signals -> GVEE, VGDD, VPOS, VNEG -> VDD

I _THINK_ the datasheet is trying to say that the timing gap between rails is >= 5ms and <= 100ms

* GVDD = 15  <  22  < 23
* VPOS = 9   <  15  < 17
* VDD  = 2.8 <  3.3 < 3.6
* VNEG = -17 < -15  < -9
* GVEE = -15 < -20  < -22


