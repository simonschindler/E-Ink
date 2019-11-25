EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 1550 650  450 
U 5DC46C2E
F0 "Power" 50
F1 "Powere.sch" 50
F2 "+3.3V" I R 2450 1700 50 
F3 "GND" I R 2450 1850 50 
F4 "+BATT" I L 1800 1700 50 
F5 "GNDPWR" I L 1800 1850 50 
$EndSheet
$Sheet
S 4400 2900 1200 1300
U 5DC5AE0E
F0 "ESP32_Modul" 50
F1 "ESP32_Modul.sch" 50
F2 "+3.3V" I L 4400 3100 50 
F3 "GND" I L 4400 4050 50 
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 5DC86820
P 2700 1500
F 0 "#PWR0101" H 2700 1350 50  0001 C CNN
F 1 "+3.3V" H 2715 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC86C1F
P 2700 2050
F 0 "#PWR0102" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2700 1700
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2050
Wire Wire Line
	2700 1500 2700 1700
$Comp
L power:+BATT #PWR?
U 1 1 5DC8BFCA
P 1550 1500
AR Path="/5DC8BFCA" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC8BFCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1350 50  0001 C CNN
F 1 "+BATT" H 1565 1673 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DC8BFDE
P 1550 2050
AR Path="/5DC46C2E/5DC8BFDE" Ref="#PWR?"  Part="1" 
AR Path="/5DC8BFDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1850 50  0001 C CNN
F 1 "GNDPWR" H 1554 1896 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1550 1850
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1800 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5DCC2F82
P 4000 2850
F 0 "#PWR?" H 4000 2700 50  0001 C CNN
F 1 "+3.3V" H 4015 3023 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 3100
Wire Wire Line
	4000 3100 4400 3100
$Comp
L power:GND #PWR?
U 1 1 5DCC3984
P 4000 4250
F 0 "#PWR?" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DD4068F
P 500 900
F 0 "#PWR?" H 500 750 50  0001 C CNN
F 1 "+3.3V" H 515 1073 50  0000 C CNN
F 2 "" H 500 900 50  0001 C CNN
F 3 "" H 500 900 50  0001 C CNN
	1    500  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4250
Wire Wire Line
	4000 4050 4400 4050
$EndSCHEMATC
