EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Controller-Bee-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_OTG P3
U 1 1 55CAD282
P 2650 3700
F 0 "P3" H 2975 3575 50  0000 C CNN
F 1 "USB_OTG" H 2650 3900 50  0000 C CNN
F 2 "Footprints:USB-B-mini" V 2600 3600 60  0001 C CNN
F 3 "" V 2600 3600 60  0000 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 55CB7D76
P 3300 3350
F 0 "D1" H 3400 3400 50  0000 C CNN
F 1 "ZENER" H 3100 3450 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3300 3350 60  0001 C CNN
F 3 "" H 3300 3350 60  0000 C CNN
	1    3300 3350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 55CB7E0A
P 3500 3350
F 0 "D2" H 3600 3400 50  0000 C CNN
F 1 "ZENER" H 3300 3400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3500 3350 60  0001 C CNN
F 3 "" H 3500 3350 60  0000 C CNN
	1    3500 3350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 55CB7E2E
P 3700 3350
F 0 "D3" H 3800 3400 50  0000 C CNN
F 1 "ZENER" H 3500 3400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3700 3350 60  0001 C CNN
F 3 "" H 3700 3350 60  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55CB88E0
P 2950 2950
F 0 "#PWR01" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 60  0000 C CNN
F 3 "" H 2950 2950 60  0000 C CNN
	1    2950 2950
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 55CB8CD5
P 3050 4400
F 0 "C1" H 3075 4500 50  0000 L CNN
F 1 "4.7uF" H 3075 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 4250 30  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55CB8CFE
P 3350 4400
F 0 "C2" H 3375 4500 50  0000 L CNN
F 1 "100nf" H 3375 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 4250 30  0001 C CNN
F 3 "" H 3350 4400 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 4800 3700
Wire Wire Line
	2950 3800 4800 3800
Wire Wire Line
	2550 3150 2550 3300
Wire Wire Line
	3950 5350 5550 5350
Wire Wire Line
	5550 5350 5550 4500
Wire Wire Line
	2950 3900 3950 3900
Wire Wire Line
	3950 3900 3950 5350
Wire Wire Line
	2950 2950 2950 3500
Wire Wire Line
	2550 3150 3900 3150
Connection ~ 3300 3150
Connection ~ 3500 3150
Wire Wire Line
	3900 3150 3900 3600
Wire Wire Line
	3900 3600 4800 3600
Connection ~ 3700 3150
Wire Wire Line
	3300 3550 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3500 3550 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3700 3550 3700 3900
Connection ~ 3700 3900
Connection ~ 2950 3150
Wire Wire Line
	3050 4250 3050 4100
Wire Wire Line
	3350 4100 3350 4250
$Comp
L GND #PWR02
U 1 1 55CB93E9
P 3200 4800
F 0 "#PWR02" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3200 4650 50  0000 C CNN
F 2 "" H 3200 4800 60  0000 C CNN
F 3 "" H 3200 4800 60  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3050 4700
Wire Wire Line
	3050 4700 3350 4700
Wire Wire Line
	3350 4700 3350 4550
Wire Wire Line
	3200 4700 3200 4800
Connection ~ 3200 4700
$Comp
L C C3
U 1 1 55CB9D5A
P 4350 4550
F 0 "C3" H 4375 4650 50  0000 L CNN
F 1 "4.7uF" H 4375 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 4400 30  0001 C CNN
F 3 "" H 4350 4550 60  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55CB9DA9
P 4650 4550
F 0 "C4" H 4675 4650 50  0000 L CNN
F 1 "100nF" H 4675 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 4400 30  0001 C CNN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	4650 4300 4650 4400
$Comp
L VDD #PWR03
U 1 1 55CB9EB8
P 4150 4050
F 0 "#PWR03" H 4150 3900 50  0001 C CNN
F 1 "VDD" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4050 60  0000 C CNN
F 3 "" H 4150 4050 60  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4150 4100
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4700
Wire Wire Line
	4150 4100 4800 4100
Wire Wire Line
	4500 4300 4500 4100
Connection ~ 4500 4100
Connection ~ 4500 4300
$Comp
L GND #PWR04
U 1 1 55CBA7A9
P 4500 4900
F 0 "#PWR04" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 60  0000 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	3050 4100 3350 4100
Wire Wire Line
	3200 4100 3200 3900
Connection ~ 3200 3900
Connection ~ 3200 4100
$Comp
L CONN_02X04 P2
U 1 1 55CBB4ED
P 8750 3600
F 0 "P2" H 8750 3850 50  0000 C CNN
F 1 "CONN_02X04" H 8750 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 8750 2400 60  0001 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55CBC0F6
P 8400 3300
F 0 "#PWR05" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 3150 50  0000 C CNN
F 2 "" H 8400 3300 60  0000 C CNN
F 3 "" H 8400 3300 60  0000 C CNN
	1    8400 3300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR06
U 1 1 55CBC11E
P 9150 3250
F 0 "#PWR06" H 9150 3100 50  0001 C CNN
F 1 "VDD" H 9150 3400 50  0000 C CNN
F 2 "" H 9150 3250 60  0000 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3300
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3250
Text GLabel 8200 3550 0    60   Input ~ 0
SD0
Text GLabel 7950 3650 0    60   Input ~ 0
SD1
Text GLabel 8200 3750 0    60   Input ~ 0
SD2
Text GLabel 9350 3550 2    60   Input ~ 0
SC0
Text GLabel 9600 3650 2    60   Input ~ 0
SC1
Text GLabel 9350 3750 2    60   Input ~ 0
SC2
Wire Wire Line
	8200 3550 8500 3550
Wire Wire Line
	7950 3650 8500 3650
Wire Wire Line
	8200 3750 8500 3750
Wire Wire Line
	9000 3550 9350 3550
Wire Wire Line
	9000 3650 9600 3650
Wire Wire Line
	9000 3750 9350 3750
Text GLabel 5650 2250 1    60   Input ~ 0
SD0
Text GLabel 5550 2650 1    60   Input ~ 0
SC0
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 3200 4800 3200
Text GLabel 6800 3500 2    60   Input ~ 0
SD1
Text GLabel 6800 3200 2    60   Input ~ 0
SC1
Wire Wire Line
	5550 2650 5550 2800
Wire Wire Line
	5650 2250 5650 2800
Text GLabel 6800 3700 2    60   Input ~ 0
SD2
Text GLabel 7100 3600 2    60   Input ~ 0
SC2
$Comp
L EFM8UB10F8G-B-QFN20 U1
U 1 1 55CAD016
P 5700 3650
F 0 "U1" H 5050 4350 60  0000 C CNN
F 1 "EFM8UB10F8G-B-QFN20" H 6500 4350 59  0000 C CNN
F 2 "Footprints:Silabs-QFN20" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P4
U 1 1 55CBFFE0
P 10050 5150
F 0 "P4" H 10050 5400 50  0000 C CNN
F 1 "CONN_02X04" H 10050 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 10050 3950 60  0001 C CNN
F 3 "" H 10050 3950 60  0000 C CNN
	1    10050 5150
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 55CC052D
P 10450 4850
F 0 "#PWR07" H 10450 4700 50  0001 C CNN
F 1 "VDD" H 10450 5000 50  0000 C CNN
F 2 "" H 10450 4850 60  0000 C CNN
F 3 "" H 10450 4850 60  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55CC2029
P 7300 3900
F 0 "#PWR08" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7300 3750 50  0000 C CNN
F 2 "" H 7300 3900 60  0000 C CNN
F 3 "" H 7300 3900 60  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3900
$Comp
L R_PACK4 RP2
U 1 1 55CC3278
P 8750 2900
F 0 "RP2" H 8750 3350 50  0000 C CNN
F 1 "4k7" H 8750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8750 2900 60  0001 C CNN
F 3 "" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 55CC43CB
P 8750 2250
F 0 "RP1" H 8750 2700 50  0000 C CNN
F 1 "4k7" H 8750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 8750 2250 60  0001 C CNN
F 3 "" H 8750 2250 60  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 55CC4D62
P 9150 1700
F 0 "#PWR09" H 9150 1550 50  0001 C CNN
F 1 "VDD" H 9150 1850 50  0000 C CNN
F 2 "" H 9150 1700 60  0000 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 2850
Wire Wire Line
	9150 2850 8950 2850
Wire Wire Line
	8950 2750 9150 2750
Connection ~ 9150 2750
Wire Wire Line
	8950 2650 9150 2650
Connection ~ 9150 2650
Wire Wire Line
	8950 2550 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	8950 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	8950 2100 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	8950 2000 9150 2000
Connection ~ 9150 2000
Wire Wire Line
	8950 1900 9150 1900
Connection ~ 9150 1900
Text GLabel 7900 2000 0    60   Input ~ 0
SD0
Text GLabel 7900 2200 0    60   Input ~ 0
SD1
Text GLabel 7900 2650 0    60   Input ~ 0
SD2
Text GLabel 8200 1900 0    60   Input ~ 0
SC0
Text GLabel 8200 2100 0    60   Input ~ 0
SC1
Text GLabel 8200 2550 0    60   Input ~ 0
SC2
Wire Wire Line
	8200 1900 8550 1900
Wire Wire Line
	7900 2000 8550 2000
Wire Wire Line
	8200 2100 8550 2100
Wire Wire Line
	7900 2200 8550 2200
Wire Wire Line
	8200 2550 8550 2550
Wire Wire Line
	7900 2650 8550 2650
$Comp
L CONN_01X05 P1
U 1 1 55CC735E
P 5950 1700
F 0 "P1" H 5950 2000 50  0000 C CNN
F 1 "CONN_01X05" V 6050 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5950 1700 60  0001 C CNN
F 3 "" H 5950 1700 60  0000 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1900 5750 2800
Wire Wire Line
	5850 2800 5850 1900
$Comp
L GND #PWR010
U 1 1 55CC7A81
P 6400 2100
F 0 "#PWR010" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2100 60  0000 C CNN
F 3 "" H 6400 2100 60  0000 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 2100
Wire Wire Line
	6150 2100 6400 2100
Text GLabel 6050 2500 3    60   Input ~ 0
C2CK
Text GLabel 5950 2150 3    60   Input ~ 0
C2D
Wire Wire Line
	5950 1900 5950 2150
Wire Wire Line
	6050 1900 6050 2500
Text GLabel 5750 4600 3    60   Input ~ 0
C2CK
Text GLabel 5850 5000 3    60   Input ~ 0
C2D
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	5850 4500 5850 5000
NoConn ~ 5650 4500
NoConn ~ 8550 2750
NoConn ~ 8550 2850
$Comp
L LED LED1
U 1 1 55CD7306
P 7850 5250
F 0 "LED1" H 7850 5350 50  0000 C CNN
F 1 "LED" H 7850 5150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7850 5250 60  0001 C CNN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 55CD739E
P 8150 5250
F 0 "LED2" H 8150 5350 50  0000 C CNN
F 1 "LED" H 8150 5150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8150 5250 60  0001 C CNN
F 3 "" H 8150 5250 60  0000 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 55CD73E6
P 8450 5250
F 0 "LED3" H 8450 5350 50  0000 C CNN
F 1 "LED" H 8450 5150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8450 5250 60  0001 C CNN
F 3 "" H 8450 5250 60  0000 C CNN
	1    8450 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55CD7F2F
P 8150 4750
F 0 "R2" V 8230 4750 50  0000 C CNN
F 1 "220" V 8150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 4750 30  0001 C CNN
F 3 "" H 8150 4750 30  0000 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55CD7FB8
P 7850 4750
F 0 "R1" V 7930 4750 50  0000 C CNN
F 1 "220" V 7850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 4750 30  0001 C CNN
F 3 "" H 7850 4750 30  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55CD8011
P 8450 4750
F 0 "R3" V 8530 4750 50  0000 C CNN
F 1 "220" V 8450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 4750 30  0001 C CNN
F 3 "" H 8450 4750 30  0000 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 7850 5700
Wire Wire Line
	8150 5450 8150 5700
Wire Wire Line
	8450 5450 8450 5700
$Comp
L VDD #PWR011
U 1 1 55CDB0F9
P 8150 4350
F 0 "#PWR011" H 8150 4200 50  0001 C CNN
F 1 "VDD" H 8150 4500 50  0000 C CNN
F 2 "" H 8150 4350 60  0000 C CNN
F 3 "" H 8150 4350 60  0000 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4350 8150 4600
Wire Wire Line
	7850 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4600
Connection ~ 8150 4450
Wire Wire Line
	7850 4450 7850 4600
Wire Wire Line
	7850 4900 7850 5050
Wire Wire Line
	8150 4900 8150 5050
Wire Wire Line
	8450 4900 8450 5050
Wire Wire Line
	6600 3600 7100 3600
Text GLabel 7850 5700 3    60   Input ~ 0
iLED1
Text GLabel 8150 5700 3    60   Input ~ 0
iLED2
Text GLabel 8450 5700 3    60   Input ~ 0
iLED3
Text GLabel 4600 3500 0    60   Input ~ 0
iLED1
Text GLabel 4600 3200 0    60   Input ~ 0
iLED2
Text GLabel 6800 4100 2    60   Input ~ 0
iLED3
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 4100 6800 4100
Text GLabel 9500 5000 0    60   Input ~ 0
iLED1
Text GLabel 9100 5100 0    60   Input ~ 0
iLED2
Text GLabel 9500 5200 0    60   Input ~ 0
iLED3
Wire Wire Line
	9500 5000 9800 5000
Wire Wire Line
	9100 5100 9800 5100
Wire Wire Line
	9500 5200 9800 5200
NoConn ~ 2950 3600
Text Label 4650 3700 0    60   ~ 0
d+
Text Label 4650 3800 0    60   ~ 0
d-
Wire Wire Line
	10300 5000 10450 5000
Wire Wire Line
	10450 5000 10450 4850
NoConn ~ 10300 5100
NoConn ~ 10300 5200
NoConn ~ 10300 5300
NoConn ~ 9800 5300
$EndSCHEMATC