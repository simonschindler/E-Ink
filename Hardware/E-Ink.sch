EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "E-Ink-Parkplatzanzeige"
Date "2019-12-03"
Rev "V10"
Comp "OTH-Regensburg Labor IE"
Comment1 "Authors: Martin Brandl, Simon Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0112
U 1 1 5DE3C2CD
P 6850 3500
F 0 "#PWR0112" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 7000 3500
Text GLabel 6950 3250 0    50   Input ~ 0
EN_5V
Wire Wire Line
	6950 3250 7000 3250
$Sheet
S 7000 2350 550  1300
U 5DE12E8E
F0 "Power" 50
F1 "Power.sch" 50
F2 "+3V3" U L 7000 3000 50 
F3 "+5V" U L 7000 2750 50 
F4 "GND" U L 7000 3500 50 
F5 "+BATT" U L 7000 2500 50 
F6 "EN_5V" I L 7000 3250 50 
$EndSheet
$Comp
L power:+3V3 #PWR0111
U 1 1 5DE4012D
P 6850 3000
F 0 "#PWR0111" H 6850 2850 50  0001 C CNN
F 1 "+3V3" H 6850 3140 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 7000 3000
$Comp
L power:+5V #PWR0110
U 1 1 5DE4653C
P 6850 2750
F 0 "#PWR0110" H 6850 2600 50  0001 C CNN
F 1 "+5V" H 6850 2890 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 7000 2750
$Comp
L power:+BATT #PWR0109
U 1 1 5DE47EFD
P 6850 2500
AR Path="/5DE47EFD" Ref="#PWR0109"  Part="1" 
AR Path="/5DE12E8E/5DE47EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6850 2350 50  0001 C CNN
F 1 "+BATT" H 6850 2640 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 7000 2500
$Sheet
S 6900 4900 600  500 
U 5DE4BC0A
F0 "Batterieüberwachung" 50
F1 "Batterieüberwachung.sch" 50
F2 "+BATT" U L 6900 5000 50 
F3 "GPIO_Vmess" I L 6900 5200 50 
F4 "GND" U L 6900 5300 50 
$EndSheet
$Comp
L power:+BATT #PWR0107
U 1 1 5DE56303
P 6750 5000
AR Path="/5DE56303" Ref="#PWR0107"  Part="1" 
AR Path="/5DE12E8E/5DE56303" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6750 4850 50  0001 C CNN
F 1 "+BATT" H 6750 5140 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6900 5000
Wire Wire Line
	6850 5100 6900 5100
Text GLabel 6850 5200 0    50   Output ~ 0
GPIO_Vmess
Wire Wire Line
	6850 5200 6900 5200
$Sheet
S 2950 2250 1400 1300
U 5DE5A7F7
F0 "ESP 32 Modul" 50
F1 "ESP 32 Modul.sch" 50
F2 "Reset_ESP" I R 4350 3450 50 
F3 "GPIO_Vmess" I R 4350 3150 50 
F4 "GND" U L 2950 3350 50 
F5 "+3V3" U L 2950 2350 50 
F6 "TXD0" O R 4350 2350 50 
F7 "MISO" I L 2950 2700 50 
F8 "RXD0" I R 4350 2450 50 
F9 "EN_5V" O R 4350 2950 50 
F10 "CS" O L 2950 2900 50 
F11 "SCK" O L 2950 3000 50 
F12 "MOSI" O L 2950 2800 50 
F13 "PROG_ESP" I R 4350 3350 50 
F14 "RST_DIS" O R 4350 2650 50 
F15 "BSY_DIS" I R 4350 2750 50 
$EndSheet
$Comp
L power:GND #PWR0108
U 1 1 5DE26EA4
P 6750 5300
F 0 "#PWR0108" H 6750 5050 50  0001 C CNN
F 1 "GND" H 6750 5150 50  0000 C CNN
F 2 "" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6900 5300
$Sheet
S 2950 4800 1400 1250
U 5DE7403E
F0 "IO-Platine" 50
F1 "IO-Platine.sch" 50
F2 "CS" I L 2950 5600 50 
F3 "SCK" I L 2950 5700 50 
F4 "MOSI" I L 2950 5500 50 
F5 "MISO" O L 2950 5400 50 
F6 "RST_ESP" O R 4350 5950 50 
F7 "+3V3" U L 2950 4900 50 
F8 "+5V" U L 2950 5000 50 
F9 "GND" U L 2950 5950 50 
F10 "RST_DIS" I R 4350 5400 50 
F11 "BSY_DIS" O R 4350 5500 50 
F12 "PROG_ESP" O R 4350 5850 50 
F13 "+BATT" U L 2950 5100 50 
F14 "RX_D0" O R 4350 5000 50 
F15 "TX_D0" I R 4350 4900 50 
$EndSheet
$Comp
L power:+3V3 #PWR0103
U 1 1 5DE68EE7
P 2800 2350
F 0 "#PWR0103" H 2800 2200 50  0001 C CNN
F 1 "+3V3" H 2800 2490 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2950 2350
Text GLabel 4400 2350 2    50   Output ~ 0
TXD0
Text GLabel 4400 2450 2    50   Input ~ 0
RXD0
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4350 2450 4400 2450
Text GLabel 4400 2650 2    50   Output ~ 0
RST_DIS
Text GLabel 4400 2750 2    50   Input ~ 0
BSY_DIS
Wire Wire Line
	4400 2650 4350 2650
Wire Wire Line
	4350 2750 4400 2750
Text GLabel 4400 2950 2    50   Output ~ 0
EN_5V
Wire Wire Line
	4400 2950 4350 2950
Wire Wire Line
	4350 3050 4400 3050
Text GLabel 4400 3150 2    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	4400 3150 4350 3150
Text GLabel 4400 3350 2    50   Input ~ 0
PROG_ESP
Text GLabel 4400 3450 2    50   Input ~ 0
Reset_ESP
Wire Wire Line
	4400 3350 4350 3350
Wire Wire Line
	4350 3450 4400 3450
$Comp
L power:GND #PWR0104
U 1 1 5DE69628
P 2800 3350
AR Path="/5DE69628" Ref="#PWR0104"  Part="1" 
AR Path="/5DE5A7F7/5DE69628" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2805 3177 50  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE69C36
P 2800 5950
AR Path="/5DE69C36" Ref="#PWR0106"  Part="1" 
AR Path="/5DE5A7F7/5DE69C36" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5950 2950 5950
Wire Wire Line
	2800 3350 2950 3350
Text GLabel 2900 2700 0    50   Input ~ 0
MISO
Text GLabel 2900 2800 0    50   Output ~ 0
MOSI
Text GLabel 2900 3000 0    50   Output ~ 0
SCK
Text GLabel 2900 2900 0    50   Output ~ 0
CS
Text GLabel 2850 5400 0    50   Input ~ 0
MISO
Text GLabel 2850 5500 0    50   Output ~ 0
MOSI
Text GLabel 2850 5700 0    50   Output ~ 0
SCK
Text GLabel 2850 5600 0    50   Output ~ 0
CS
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2850 5500 2950 5500
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2900 2700 2950 2700
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	2950 3000 2900 3000
$Comp
L power:+3V3 #PWR0105
U 1 1 5DE73903
P 2800 4900
F 0 "#PWR0105" H 2800 4750 50  0001 C CNN
F 1 "+3V3" H 2800 5040 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE73909
P 2550 4900
F 0 "#PWR0102" H 2550 4750 50  0001 C CNN
F 1 "+5V" H 2550 5040 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2950 4900
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 5000 2950 5000
Text GLabel 4400 5400 2    50   Input ~ 0
RST_DIS
Text GLabel 4400 5500 2    50   Output ~ 0
BSY_DIS
Wire Wire Line
	4400 5400 4350 5400
Wire Wire Line
	4350 5500 4400 5500
Text GLabel 4400 5850 2    50   Output ~ 0
PROG_ESP
Text GLabel 4400 5950 2    50   Output ~ 0
Reset_ESP
Wire Wire Line
	4350 5850 4400 5850
Wire Wire Line
	4400 5950 4350 5950
Text Notes 2750 1950 0    157  Italic 31
Microcontroller
Text Notes 6850 1950 0    157  Italic 31
Power
Text Notes 2500 4450 0    157  Italic 31
Inputs and Outputs
$Comp
L power:+BATT #PWR0101
U 1 1 5DED3B88
P 2300 4900
AR Path="/5DED3B88" Ref="#PWR0101"  Part="1" 
AR Path="/5DE12E8E/5DED3B88" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2300 4750 50  0001 C CNN
F 1 "+BATT" H 2300 5040 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2300 5100
Wire Wire Line
	2300 5100 2950 5100
Text Notes 6050 4450 0    157  Italic 31
Battery Monitoring
Text GLabel 4400 4900 2    50   Input ~ 0
TXD0
Text GLabel 4400 5000 2    50   Output ~ 0
RXD0
Wire Wire Line
	4350 4900 4400 4900
Wire Wire Line
	4400 5000 4350 5000
$EndSCHEMATC
