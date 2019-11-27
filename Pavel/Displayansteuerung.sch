EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25LT1G Q?
U 1 1 5DDE2BF3
P 1750 3900
AR Path="/5DC5AE0E/5DDE2BF3" Ref="Q?"  Part="1" 
AR Path="/5DDDCEE9/5DDE2BF3" Ref="Q301"  Part="1" 
F 0 "Q301" V 2097 3900 60  0000 C CNN
F 1 "BC817-25LT1G" V 1991 3900 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 4100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 1950 4200 60  0001 L CNN
F 4 "BC817-25LT1GOSCT-ND" H 1950 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25LT1G" H 1950 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1950 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1950 4600 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BC817-16LT1-D.PDF" H 1950 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC817-25LT1G/BC817-25LT1GOSCT-ND/917829" H 1950 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.5A SOT23" H 1950 4900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1950 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 5100 60  0001 L CNN "Status"
	1    1750 3900
	0    -1   -1   0   
$EndComp
Text Notes 1350 3400 0    50   ~ 0
On/Off Displayversorgung\n
$Comp
L Device:R R?
U 1 1 5DDE2C16
P 2050 4050
AR Path="/5DC5AE0E/5DDE2C16" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DDE2C16" Ref="R302"  Part="1" 
F 0 "R302" V 1950 4050 50  0000 C CNN
F 1 "47k" V 2150 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE2C1C
P 1750 4550
AR Path="/5DC5AE0E/5DDE2C1C" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DDE2C1C" Ref="R301"  Part="1" 
F 0 "R301" V 1650 4550 50  0000 C CNN
F 1 "4.7k" V 1850 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4100 1750 4250
Wire Wire Line
	2050 4200 2050 4250
Wire Wire Line
	2050 4250 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 1750 4400
Wire Wire Line
	2050 3900 2050 3800
Wire Wire Line
	2050 3800 1950 3800
Text GLabel 2500 3800 2    50   Input ~ 0
V_Display
Wire Wire Line
	2050 3800 2500 3800
Connection ~ 2050 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5DDE2C37
P 1100 3650
AR Path="/5DC5AE0E/5DDE2C37" Ref="#PWR?"  Part="1" 
AR Path="/5DDDCEE9/5DDE2C37" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1100 3500 50  0001 C CNN
F 1 "+3.3V" H 1115 3823 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3650
Wire Wire Line
	1100 3800 1550 3800
Text GLabel 1350 4850 0    50   Input ~ 0
EN_VDisplay
Wire Wire Line
	1350 4850 1750 4850
Wire Wire Line
	1750 4850 1750 4700
$Comp
L dk_Transistors-FETs-MOSFETs-Single:SI1308EDL-T1GE3 Q302
U 1 1 5DD96EFD
P 4800 4200
F 0 "Q302" H 4908 4253 60  0000 L CNN
F 1 "SI1308EDL-T1GE3" H 4908 4147 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5000 4400 60  0001 L CNN
F 3 "http://www.vishay.com/docs/63399/si1308edl.pdf" H 5000 4500 60  0001 L CNN
F 4 "SI1308EDL-T1-GE3CT-ND " H 5000 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "SI1308EDL-T1-GE3 " H 5000 4700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5000 4800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5000 4900 60  0001 L CNN "Family"
F 8 "MOSFET N-CH 30V 1,4A SOT-323" H 5000 5200 60  0001 L CNN "Description"
F 9 "ON Semiconductor" H 5000 5300 60  0001 L CNN "Manufacturer"
F 10 "Active" H 5000 5400 60  0001 L CNN "Status"
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5DD982F5
P 3750 4700
F 0 "C301" H 3865 4746 50  0000 L CNN
F 1 "4.7uF" H 3865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4550 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5DD98E8D
P 4800 4700
F 0 "R304" H 4870 4746 50  0000 L CNN
F 1 "0.47" H 4870 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3800 0    50   Input ~ 0
V_Display
$Comp
L Device:R R303
U 1 1 5DD9C6C6
P 4250 4700
F 0 "R303" H 4320 4746 50  0000 L CNN
F 1 "10k" H 4320 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4550
Wire Wire Line
	4800 4000 4800 3800
Wire Wire Line
	4800 3800 4600 3800
Wire Wire Line
	4000 3800 3750 3800
Wire Wire Line
	3750 3800 3750 4550
Wire Wire Line
	3750 3800 3400 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 4850 3750 5050
Wire Wire Line
	3750 5050 4250 5050
Wire Wire Line
	4800 5050 4800 4850
Wire Wire Line
	4250 4850 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4800 5050
$Comp
L Diode:MBR0530 D303
U 1 1 5DDA2221
P 5300 3800
F 0 "D303" H 5300 3584 50  0000 C CNN
F 1 "MBR0530" H 5300 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 3625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0530 D302
U 1 1 5DDA41FA
P 5300 3300
F 0 "D302" H 5300 3084 50  0000 C CNN
F 1 "MBR0530" H 5300 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 3125 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0530 D301
U 1 1 5DDA4738
P 5300 2800
F 0 "D301" H 5300 3016 50  0000 C CNN
F 1 "MBR0530" H 5300 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 2625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5DDA51FC
P 5800 3500
F 0 "#PWR0305" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DDA6033
P 4800 5300
F 0 "#PWR0304" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4805 5127 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5DDA678C
P 5800 4700
F 0 "C303" H 5915 4746 50  0000 L CNN
F 1 "1uF" H 5915 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 5800 5050
Wire Wire Line
	5800 5050 5800 4850
Connection ~ 4800 5050
Wire Wire Line
	4800 3800 5150 3800
Connection ~ 4800 3800
Wire Wire Line
	5450 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4550
$Comp
L Device:C C302
U 1 1 5DDAA354
P 4800 3550
F 0 "C302" H 4915 3596 50  0000 L CNN
F 1 "4.7uF" H 4915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3400 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	5150 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	5450 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	4800 5050 4800 5300
Text GLabel 5950 2800 2    50   Input ~ 0
PREVGL
Wire Wire Line
	5950 2800 5450 2800
Text GLabel 5950 3800 2    50   Input ~ 0
PREVGH
Wire Wire Line
	5950 3800 5800 3800
Connection ~ 5800 3800
Text GLabel 5050 4450 2    50   Input ~ 0
RESE
Text GLabel 4100 4300 0    50   Input ~ 0
GDR
Wire Wire Line
	4100 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4800 4400 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4800 4450 5050 4450
$Comp
L Pavel_privat:FH12-24S-0.5SH_E-Ink-Display J301
U 1 1 5DDB8025
P 10250 3900
F 0 "J301" H 10250 5200 50  0000 L CNN
F 1 "FH12-24S-0.5SH_E-Ink-Display" V 10650 3300 50  0000 L CNN
F 2 "Pavel_privat:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm_Horizontal" H 10650 5350 50  0001 C CNN
F 3 "http://datasheet.octopart.com/FH12-24S-0.5SH%2855%29-Hirose-datasheet-26676819.pdf" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2800
NoConn ~ 10050 3300
NoConn ~ 10050 3400
Text GLabel 9800 2900 0    50   Input ~ 0
GDR
Text GLabel 9800 3000 0    50   Input ~ 0
RESE
Text GLabel 9800 3600 0    50   Input ~ 0
BUSY
Text GLabel 9800 3700 0    50   Input ~ 0
RES
Text GLabel 9800 3800 0    50   Input ~ 0
D-C
Text GLabel 9800 3900 0    50   Input ~ 0
CS
Text GLabel 9800 4000 0    50   Input ~ 0
SCLK
Text GLabel 9800 4100 0    50   Input ~ 0
SDI
Text GLabel 9800 4300 0    50   Input ~ 0
V_Display
Text GLabel 9800 4800 0    50   Input ~ 0
PREVGH
Text GLabel 9350 5000 0    50   Input ~ 0
PREVGL
$Comp
L power:GND #PWR0306
U 1 1 5DD9D9F3
P 8100 5950
F 0 "#PWR0306" H 8100 5700 50  0001 C CNN
F 1 "GND" H 8105 5777 50  0000 C CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C312
U 1 1 5DD9E4B8
P 9850 5350
F 0 "C312" H 9965 5396 50  0000 L CNN
F 1 "1uF" H 9965 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 5200 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C311
U 1 1 5DD9F8A4
P 9400 5350
F 0 "C311" H 9515 5396 50  0000 L CNN
F 1 "1uF" H 9515 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5200 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C310
U 1 1 5DD9FCBD
P 8950 5350
F 0 "C310" H 9065 5396 50  0000 L CNN
F 1 "1uF" H 9065 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 5200 50  0001 C CNN
F 3 "~" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5DDA0238
P 8500 5350
F 0 "C309" H 8615 5396 50  0000 L CNN
F 1 "1uF" H 8615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5200 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 5DDA05DF
P 8100 5350
F 0 "C308" H 8215 5396 50  0000 L CNN
F 1 "1uF" H 8215 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 5200 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5DDA08DE
P 7000 5350
F 0 "C305" H 7115 5396 50  0000 L CNN
F 1 "1uF" H 7115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5200 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5DDA0BC8
P 6550 5350
F 0 "C304" H 6665 5396 50  0000 L CNN
F 1 "1uF" H 6665 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 5200 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5DDA1302
P 7700 5350
F 0 "C307" H 7815 5396 50  0000 L CNN
F 1 "1uF" H 7815 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 5200 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 9850 5100
Wire Wire Line
	9850 5100 9850 5200
Wire Wire Line
	9850 5500 9850 5750
Wire Wire Line
	9850 5750 9400 5750
Wire Wire Line
	10050 5000 9400 5000
Wire Wire Line
	9400 5200 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 5000 9350 5000
Wire Wire Line
	9400 5500 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 8950 5750
Wire Wire Line
	10050 4900 8950 4900
Wire Wire Line
	8950 4900 8950 5200
Wire Wire Line
	8950 5500 8950 5750
Wire Wire Line
	8950 5750 8500 5750
Wire Wire Line
	10050 4800 9800 4800
Wire Wire Line
	8100 5750 8100 5950
Connection ~ 8950 5750
Wire Wire Line
	10050 4700 8500 4700
Wire Wire Line
	8500 4700 8500 5200
Wire Wire Line
	10050 4600 8100 4600
Wire Wire Line
	8100 4600 8100 5200
Connection ~ 8100 5750
$Comp
L Device:C C306
U 1 1 5DDB3D91
P 7500 4250
F 0 "C306" H 7615 4296 50  0000 L CNN
F 1 "0.1uF" H 7615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4100 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text GLabel 7650 3750 2    50   Input ~ 0
V_Display
Wire Wire Line
	7950 4050 7950 4200
Wire Wire Line
	7950 4200 10050 4200
Wire Wire Line
	7950 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 3750
Wire Wire Line
	10050 4100 9800 4100
Wire Wire Line
	10050 3900 9800 3900
Wire Wire Line
	10050 3800 9800 3800
Wire Wire Line
	10050 3700 9800 3700
Wire Wire Line
	9800 3600 10050 3600
Wire Wire Line
	8100 5500 8100 5750
Wire Wire Line
	8500 5500 8500 5750
Connection ~ 8500 5750
Wire Wire Line
	8500 5750 8100 5750
Wire Wire Line
	10050 2900 9800 2900
Wire Wire Line
	10050 3000 9800 3000
Wire Wire Line
	6550 3100 6550 5200
Wire Wire Line
	6550 3100 10050 3100
Wire Wire Line
	10050 3200 7000 3200
Wire Wire Line
	7000 3200 7000 5200
Wire Wire Line
	7000 5500 7000 5750
Wire Wire Line
	6550 5500 6550 5750
Wire Wire Line
	6550 5750 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	10050 4300 9800 4300
Wire Wire Line
	10050 4400 7500 4400
Wire Wire Line
	7000 5750 7350 5750
Wire Wire Line
	10050 4500 7700 4500
Wire Wire Line
	7700 4500 7700 5200
Wire Wire Line
	7700 5500 7700 5750
Connection ~ 7700 5750
Wire Wire Line
	7700 5750 8100 5750
Wire Wire Line
	7500 4050 7500 4100
Wire Wire Line
	7350 3500 7350 5750
Wire Wire Line
	7350 3500 10050 3500
Connection ~ 7350 5750
Wire Wire Line
	7500 4400 7500 5750
Wire Wire Line
	7350 5750 7500 5750
Connection ~ 7500 4400
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 7700 5750
Wire Wire Line
	7650 3750 7500 3750
Text Notes 4800 1550 0    79   ~ 16
Displayansteuerung\n
Wire Wire Line
	10050 4000 9800 4000
Text GLabel 10050 1600 0    50   Input ~ 0
BUSY
Text GLabel 10000 1700 0    50   Input ~ 0
RES
Text GLabel 10000 1800 0    50   Input ~ 0
D-C
Text GLabel 10000 1900 0    50   Input ~ 0
CS
Text GLabel 10000 2000 0    50   Input ~ 0
SCLK
Text GLabel 10000 2100 0    50   Input ~ 0
SDI
Text HLabel 10250 1600 2    50   Input ~ 10
BUSY
Text HLabel 10250 1700 2    50   Input ~ 10
RES
Text HLabel 10250 1900 2    50   Input ~ 10
CS
Text HLabel 10250 2000 2    50   Input ~ 10
SCLK
Text HLabel 10250 2100 2    50   Input ~ 10
SDI
Text HLabel 10250 1800 2    50   Input ~ 10
D-C
Wire Wire Line
	10050 1600 10250 1600
Wire Wire Line
	10000 1700 10250 1700
Wire Wire Line
	10000 1800 10250 1800
Wire Wire Line
	10000 1900 10250 1900
Wire Wire Line
	10250 2100 10000 2100
Wire Wire Line
	10000 2000 10250 2000
Text GLabel 10000 1150 0    50   Input ~ 0
EN_VDisplay
Text HLabel 10300 1150 2    50   Input ~ 10
EN_VDisplay
Text HLabel 1400 1600 0    50   Input ~ 0
+3.3V
Text HLabel 1400 1700 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR?
U 1 1 5DEEE426
P 1550 1450
AR Path="/5DC5AE0E/5DEEE426" Ref="#PWR?"  Part="1" 
AR Path="/5DDDCEE9/5DEEE426" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1550 1300 50  0001 C CNN
F 1 "+3.3V" H 1565 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1600
Wire Wire Line
	1400 1600 1550 1600
$Comp
L power:GND #PWR?
U 1 1 5DEEE42E
P 1550 1850
AR Path="/5DC5AE0E/5DEEE42E" Ref="#PWR?"  Part="1" 
AR Path="/5DDDCEE9/5DEEE42E" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1850
Wire Wire Line
	10000 1150 10300 1150
$Comp
L Pavel_privat:NLCV32T-100K-EF L301
U 1 1 5DDCDCDB
P 4300 3800
F 0 "L301" H 4300 4017 50  0000 C CNN
F 1 "10uH" H 4300 3926 50  0000 C CNN
F 2 "Pavel_privat:NLCV32-EF" H 4300 3800 50  0001 L BNN
F 3 "http://datasheet.octopart.com/NLCV32T-100K-EF-TDK-datasheet-25321246.pdf" H 4300 3800 50  0001 L BNN
F 4 "NLCV32T-100K-EF" H 4300 3800 50  0001 L BNN "Bestellnummer"
F 5 "1210 TDK" H 4300 3800 50  0001 L BNN "Feld5"
F 6 "Unavailable" H 4300 3800 50  0001 L BNN "Feld6"
F 7 "TDK" H 4300 3800 50  0001 L BNN "Feld7"
F 8 "Inductor Power Unshielded Wirewound 10uH 10% 2.52MHz 15Q-Factor Ferrite 450mA 468mOhm DCR 1210 T/R" H 4300 3800 50  0001 L BNN "Feld8"
	1    4300 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
