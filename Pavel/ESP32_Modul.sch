EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L RF_Module:ESP32-WROOM-32U U?
U 1 1 5DC5B679
P 5450 3400
F 0 "U?" H 5000 4750 50  0000 C CNN
F 1 "ESP32-WROOM-32U" V 5450 3750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 5450 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5150 3450 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Text HLabel 1050 1200 0    50   Input ~ 0
+3.3V
Text HLabel 1050 1300 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR?
U 1 1 5DD41DDC
P 1200 1050
F 0 "#PWR?" H 1200 900 50  0001 C CNN
F 1 "+3.3V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1200
Wire Wire Line
	1050 1200 1200 1200
$Comp
L power:GND #PWR?
U 1 1 5DD42559
P 1200 1450
F 0 "#PWR?" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5DD44159
P 5450 1150
F 0 "#PWR?" H 5450 1000 50  0001 C CNN
F 1 "+3.3V" H 5465 1323 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD44A9C
P 5450 5050
F 0 "#PWR?" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
