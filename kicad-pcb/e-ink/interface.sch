EESchema Schematic File Version 4
LIBS:e-ink-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "E-Ink Bullshit"
Date "2019-02-03"
Rev "A"
Comp "Patrick Lloyd / Ted Wahrburg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:74LCX16244M U6
U 1 1 5C73E360
P 3300 1450
F 0 "U6" H 3550 1615 50  0000 C CNN
F 1 "74LCX16244M" H 3550 1524 50  0000 C CNN
F 2 "" H 2750 -1250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/74LCX16244-D.pdf" H 3300 -2900 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5C734C9C
P 3100 1500
F 0 "#PWR048" H 3100 1350 50  0001 C CNN
F 1 "+3.3V" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1750
Wire Wire Line
	3200 1750 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3100 1650
Wire Wire Line
	3200 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	3200 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1500
$Comp
L power:GND #PWR061
U 1 1 5C734D5E
P 3950 5400
F 0 "#PWR061" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4750
Wire Wire Line
	3900 4750 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3950 4850
Wire Wire Line
	3900 4850 3950 4850
Connection ~ 3950 4850
Wire Wire Line
	3950 4850 3950 4950
Wire Wire Line
	3900 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3900 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3900 5150 3950 5150
Wire Wire Line
	3950 5050 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 5250
Wire Wire Line
	3900 5250 3950 5250
Connection ~ 3950 5250
Wire Wire Line
	3950 5250 3950 5350
Wire Wire Line
	3900 5350 3950 5350
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 3950 5400
$Comp
L Interface_Expansion:MCP23S17_SO U7
U 1 1 5C7363BB
P 6500 2550
F 0 "U7" H 6050 3500 50  0000 C CNN
F 1 "MCP23S17_SO" H 6800 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6700 1550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6700 1450 50  0001 L CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5C736531
P 6500 1450
F 0 "#PWR047" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C7365E2
P 6500 3650
F 0 "#PWR057" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text Label 7400 4450 0    50   ~ 0
GMODE
$Comp
L Connector:Conn_01x39_Female J1
U 1 1 5C7412FC
P 9700 3800
F 0 "J1" H 9727 3826 50  0000 L CNN
F 1 "Conn_01x39_Female" H 9727 3735 50  0000 L CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7417DD
P 8550 2550
AR Path="/5C7417DD" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C7417DD" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5C7417DD" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8550 2400 50  0001 C CNN
F 1 "+3.3V" H 8565 2723 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Text Label 9100 2200 0    50   ~ 0
VDD
Wire Wire Line
	9100 2300 9500 2300
Text Label 9100 2300 0    50   ~ 0
CL
Text Label 9100 2400 0    50   ~ 0
LE
Wire Wire Line
	9100 2400 9500 2400
Wire Wire Line
	9100 2500 9500 2500
Text Label 9100 1900 0    50   ~ 0
VNEG
Text Label 9100 2000 0    50   ~ 0
VPOS
Text Label 9100 2100 0    50   ~ 0
VSS
Text Label 9100 2500 0    50   ~ 0
OE
NoConn ~ 9500 2600
NoConn ~ 9500 2700
NoConn ~ 9500 2800
NoConn ~ 9500 3800
NoConn ~ 9500 3900
NoConn ~ 9500 4400
NoConn ~ 9500 4500
NoConn ~ 9500 4700
NoConn ~ 9500 4800
NoConn ~ 9500 5700
NoConn ~ 9500 5600
NoConn ~ 9500 5500
NoConn ~ 9500 5400
NoConn ~ 9500 5300
Text Label 9100 4100 0    50   ~ 0
GVDD
Text Label 9100 4300 0    50   ~ 0
GVEE
Text Label 9100 4900 0    50   ~ 0
U1CE1
Text Label 9100 5200 0    50   ~ 0
VBORDER
Text Label 7400 4550 0    50   ~ 0
CKV
Text Label 7400 4350 0    50   ~ 0
SPV
$Comp
L power:GND #PWR?
U 1 1 5C75B5C9
P 8550 2100
AR Path="/5C75B5C9" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C75B5C9" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5C75B5C9" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8555 1927 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Text Label 7400 4650 0    50   ~ 0
CL
Text Label 7400 4750 0    50   ~ 0
LE
Text Label 7400 4850 0    50   ~ 0
OE
Text Label 7400 4150 0    50   ~ 0
SPH
Wire Wire Line
	9450 4200 9450 4300
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDA8F55
P 8950 4300
F 0 "NT?" H 8950 4350 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 4390 50  0001 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9500 4300
Wire Wire Line
	9450 4200 9500 4200
Wire Wire Line
	9050 4300 9450 4300
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDBD0B0
P 8950 4900
F 0 "NT?" H 8950 4950 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 4990 50  0001 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9500 4900
$Comp
L power:GND #PWR?
U 1 1 5DDBEF7E
P 8800 5350
AR Path="/5DDBEF7E" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5DDBEF7E" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5DDBEF7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 5100 50  0001 C CNN
F 1 "GND" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDC1AD9
P 8950 5200
F 0 "NT?" H 8950 5250 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 5290 50  0001 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4900 8800 5200
Wire Wire Line
	8800 4900 8850 4900
Wire Wire Line
	8850 5200 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 8800 5350
Wire Wire Line
	9050 5200 9500 5200
Wire Wire Line
	8550 2100 8850 2100
Wire Wire Line
	9050 2100 9500 2100
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDD3A9C
P 8950 2100
F 0 "NT?" H 8950 2150 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 2190 50  0001 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8850 2000
$Comp
L power:+15V #PWR?
U 1 1 5C759C59
P 8550 2000
AR Path="/5C759C59" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C759C59" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5C759C59" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8550 1850 50  0001 C CNN
F 1 "+15V" H 8565 2173 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L custom_power:-15V #PWR?
U 1 1 5C759235
P 8550 1750
AR Path="/5C759235" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C759235" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5C759235" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8550 1600 50  0001 C CNN
F 1 "-15V" H 8565 1923 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDD53AB
P 8950 1900
F 0 "NT?" H 8950 1950 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 1990 50  0001 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8850 1900
Wire Wire Line
	9050 1900 9500 1900
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDD9A26
P 8950 2000
F 0 "NT?" H 8950 2050 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 2090 50  0001 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2000 9500 2000
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDE04B5
P 8950 4100
F 0 "NT?" H 8950 4150 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 4190 50  0001 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4100
Wire Wire Line
	8850 4100 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	9050 4100 9500 4100
Wire Wire Line
	9100 3000 9500 3000
Wire Wire Line
	9100 3100 9500 3100
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3300 9500 3300
Wire Wire Line
	9100 3400 9500 3400
Wire Wire Line
	9100 3500 9500 3500
Wire Wire Line
	9100 3600 9500 3600
Wire Wire Line
	9100 3700 9500 3700
Wire Wire Line
	9100 2900 9500 2900
Text Label 9100 2900 0    50   ~ 0
SPH
Text Label 9100 3700 0    50   ~ 0
D7
Text Label 9100 3600 0    50   ~ 0
D6
Text Label 9100 3500 0    50   ~ 0
D5
Text Label 9100 3400 0    50   ~ 0
D4
Text Label 9100 3300 0    50   ~ 0
D3
Text Label 9100 3200 0    50   ~ 0
D2
Text Label 9100 3100 0    50   ~ 0
D1
Text Label 9100 3000 0    50   ~ 0
D0
Wire Wire Line
	9500 4000 9100 4000
Text Label 9100 4000 0    50   ~ 0
VCOM
Wire Wire Line
	8800 4100 8800 4000
$Comp
L custom_power:-20V #PWR?
U 1 1 5C762EC0
P 8800 4000
AR Path="/5C762EC0" Ref="#PWR?"  Part="1" 
AR Path="/5C57D13E/5C762EC0" Ref="#PWR?"  Part="1" 
AR Path="/5C5A66EB/5C762EC0" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8800 3850 50  0001 C CNN
F 1 "-20V" H 8815 4173 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9100 4600
Text Label 9100 4600 0    50   ~ 0
GMODE
Wire Wire Line
	9500 5100 9100 5100
Text Label 9100 5100 0    50   ~ 0
CKV
Wire Wire Line
	9100 5000 9500 5000
Text Label 9100 5000 0    50   ~ 0
SPV
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5DDF5536
P 8950 2200
F 0 "NT?" H 8950 2250 50  0000 C CNN
F 1 "Net-Tie_2" H 8950 2290 50  0001 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2200 9500 2200
Wire Wire Line
	8550 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2200
Wire Wire Line
	8750 2200 8850 2200
Wire Wire Line
	8550 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1900
Text Notes 6950 5600 0    50   ~ 0
CL - Clock source driver
Text Notes 6950 5700 0    50   ~ 0
LE - Latch enable source driver
Text Notes 6950 5800 0    50   ~ 0
OE - Output enable source driver
Text Notes 6950 5900 0    50   ~ 0
SPH - Start pulse source driver
Text Notes 6950 6000 0    50   ~ 0
D[0:7] - Data signal source driver
Text Notes 6950 6100 0    50   ~ 0
GMODE - Output mode selection gate driver
Text Notes 6950 6200 0    50   ~ 0
SPV - Start pulse gate driver
Text Notes 6950 6300 0    50   ~ 0
CKV - Clock gate driver
$EndSCHEMATC