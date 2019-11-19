# Power for LG LB060S01-RD02 E-Ink Display


| Rail |  Min  | Nominal |  Max  |
|:----:|:-----:|:-------:|:-----:|
| GVEE |  -22V |    -20V |  -15V |
| GVDD |  +15V |    +22V |  +23V |
| VPOS |   +9V |    +15V |  +17V |
| VDD  | +2.8V |   +3.3V | +3.6V |
| VNEG |  -17V |    -15V |   -9V |
| VCOM | -2.5V |         | -0.5V |

Power on sequence
1. VDD
2. VNEG, GVEE
3. VPOS
4. Input Signals, GVDD

Power off sequence
1. Input Signals
2. GVEE, VGDD, VPOS, VNEG
3. VDD

I _THINK_ the datasheet is trying to say that the timing gap between rails is >= 5ms and <= 100ms

Basically, I think we should either 
(a) assume the shit magically starts up in order
(b) don't apply _any_ power to the display unless a sufficiently long period of time has passed
