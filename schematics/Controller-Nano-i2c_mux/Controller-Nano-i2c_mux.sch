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
LIBS:arduino_nano
LIBS:PCA9544
LIBS:Controller-Nano-i2c_mux-cache
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
L Arduino_Nano U1
U 1 1 55C4E1E1
P 5450 4400
F 0 "U1" H 4900 4550 60  0000 C CNN
F 1 "Arduino_Nano" H 5600 3650 60  0000 C CNN
F 2 "Footprints:PDIP30-Nano" H 5450 4400 60  0001 C CNN
F 3 "" H 5450 4400 60  0000 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 55C4E4C8
P 2750 3500
F 0 "P1" H 2750 3750 50  0000 C CNN
F 1 "CONN_02X04" H 2750 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 2750 2300 60  0001 C CNN
F 3 "" H 2750 2300 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 55C4E667
P 2750 4300
F 0 "P2" H 2750 4550 50  0000 C CNN
F 1 "CONN_02X04" H 2750 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 2750 3100 60  0001 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55C4E7FD
P 3700 4900
F 0 "R2" V 3650 4750 50  0000 C CNN
F 1 "470" V 3700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 4900 30  0001 C CNN
F 3 "" H 3700 4900 30  0000 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55C4E870
P 3700 4800
F 0 "R1" V 3650 4650 50  0000 C CNN
F 1 "330" V 3700 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 4800 30  0001 C CNN
F 3 "" H 3700 4800 30  0000 C CNN
	1    3700 4800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55C4E8B3
P 3700 5150
F 0 "R4" V 3650 5000 50  0000 C CNN
F 1 "470" V 3700 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 5150 30  0001 C CNN
F 3 "" H 3700 5150 30  0000 C CNN
	1    3700 5150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55C4E8DC
P 3700 5050
F 0 "R3" V 3650 4900 50  0000 C CNN
F 1 "330" V 3700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 5050 30  0001 C CNN
F 3 "" H 3700 5050 30  0000 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55C4E903
P 3700 5400
F 0 "R6" V 3650 5250 50  0000 C CNN
F 1 "470" V 3700 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 5400 30  0001 C CNN
F 3 "" H 3700 5400 30  0000 C CNN
	1    3700 5400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55C4E932
P 3700 5300
F 0 "R5" V 3650 5150 50  0000 C CNN
F 1 "330" V 3700 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3630 5300 30  0001 C CNN
F 3 "" H 3700 5300 30  0000 C CNN
	1    3700 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55C52625
P 4550 6200
F 0 "#PWR01" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4550 6050 50  0000 C CNN
F 2 "" H 4550 6200 60  0000 C CNN
F 3 "" H 4550 6200 60  0000 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 55C57218
P 7050 5700
F 0 "#PWR02" H 7050 5550 50  0001 C CNN
F 1 "+3V3" H 7050 5840 50  0000 C CNN
F 2 "" H 7050 5700 60  0000 C CNN
F 3 "" H 7050 5700 60  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L PCA9544A U2
U 1 1 55C588BD
P 5700 2500
F 0 "U2" H 5500 2700 60  0000 C CNN
F 1 "PCA9544A" H 5650 1000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 5700 2500 60  0001 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 55C5B0CF
P 6550 2250
F 0 "#PWR03" H 6550 2100 50  0001 C CNN
F 1 "+3V3" H 6550 2390 50  0000 C CNN
F 2 "" H 6550 2250 60  0000 C CNN
F 3 "" H 6550 2250 60  0000 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55C5B2C6
P 4750 3950
F 0 "#PWR04" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3950 60  0000 C CNN
F 3 "" H 4750 3950 60  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55C5B4DB
P 4150 4650
F 0 "#PWR05" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4650 60  0000 C CNN
F 3 "" H 4150 4650 60  0000 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 55C5C693
P 4450 2700
F 0 "#PWR06" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0000 C CNN
F 2 "" H 4450 2700 60  0000 C CNN
F 3 "" H 4450 2700 60  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55C5D15B
P 2300 3250
F 0 "#PWR07" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2300 3100 50  0000 C CNN
F 2 "" H 2300 3250 60  0000 C CNN
F 3 "" H 2300 3250 60  0000 C CNN
	1    2300 3250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 55C5D183
P 3200 3250
F 0 "#PWR08" H 3200 3100 50  0001 C CNN
F 1 "+3V3" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 60  0000 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2300 3450 0    60   Input ~ 0
SD0
Text GLabel 2050 3550 0    60   Input ~ 0
SD1
Text GLabel 2300 3650 0    60   Input ~ 0
SD2
Text GLabel 3100 3450 2    60   Input ~ 0
SC0
Text GLabel 3350 3550 2    60   Input ~ 0
SC1
Text GLabel 3100 3650 2    60   Input ~ 0
SC2
Text GLabel 4600 3100 0    60   Input ~ 0
SD0
Text GLabel 4600 3250 0    60   Input ~ 0
SC0
Text GLabel 4600 3550 0    60   Input ~ 0
SD1
Text GLabel 4600 3700 0    60   Input ~ 0
SC1
Text GLabel 6700 3700 2    60   Input ~ 0
SD2
Text GLabel 6700 3550 2    60   Input ~ 0
SC2
Text GLabel 6850 5100 2    60   Input ~ 0
SDA
Text GLabel 6850 5000 2    60   Input ~ 0
SCL
Text GLabel 6650 2650 2    60   Input ~ 0
SDA
Text GLabel 6650 2800 2    60   Input ~ 0
SCL
NoConn ~ 4900 2950
NoConn ~ 4900 3400
NoConn ~ 6400 3400
NoConn ~ 6400 3850
NoConn ~ 6400 3100
NoConn ~ 6400 3250
NoConn ~ 6400 2950
NoConn ~ 6650 4400
NoConn ~ 6650 4600
NoConn ~ 4550 4600
NoConn ~ 4550 4500
NoConn ~ 4550 4400
NoConn ~ 6650 4700
$Comp
L LED D1
U 1 1 55C680DF
P 7600 4350
F 0 "D1" H 7600 4450 50  0000 C CNN
F 1 "LED" H 7600 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7600 4350 60  0001 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 55C68161
P 7950 4350
F 0 "D2" H 7950 4450 50  0000 C CNN
F 1 "LED" H 7950 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7950 4350 60  0001 C CNN
F 3 "" H 7950 4350 60  0000 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 55C681B7
P 8250 4350
F 0 "D3" H 8250 4450 50  0000 C CNN
F 1 "LED" H 8250 4250 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8250 4350 60  0001 C CNN
F 3 "" H 8250 4350 60  0000 C CNN
	1    8250 4350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 55C681F6
P 7950 3900
F 0 "#PWR09" H 7950 3750 50  0001 C CNN
F 1 "+3V3" H 7950 4040 50  0000 C CNN
F 2 "" H 7950 3900 60  0000 C CNN
F 3 "" H 7950 3900 60  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55C68CFB
P 7600 4900
F 0 "R7" V 7680 4900 50  0000 C CNN
F 1 "220" V 7600 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 4900 30  0001 C CNN
F 3 "" H 7600 4900 30  0000 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55C68DE8
P 7950 4900
F 0 "R8" V 8030 4900 50  0000 C CNN
F 1 "220" V 7950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 4900 30  0001 C CNN
F 3 "" H 7950 4900 30  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55C68E4B
P 8250 4900
F 0 "R9" V 8330 4900 50  0000 C CNN
F 1 "220" V 8250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 4900 30  0001 C CNN
F 3 "" H 8250 4900 30  0000 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4800
NoConn ~ 6650 4900
NoConn ~ 6650 5500
NoConn ~ 6650 5600
$Comp
L R_PACK8 RP1
U 1 1 55C6D47D
P 8550 2750
F 0 "RP1" H 8550 3200 50  0000 C CNN
F 1 "R_PACK8" H 8550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 8550 2750 60  0001 C CNN
F 3 "" H 8550 2750 60  0000 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Text GLabel 8150 2400 0    60   Input ~ 0
SCL
Text GLabel 7850 2500 0    60   Input ~ 0
SD0
Text GLabel 8150 2600 0    60   Input ~ 0
SD1
Text GLabel 7850 2700 0    60   Input ~ 0
SD2
Text GLabel 8150 2800 0    60   Input ~ 0
SC2
Text GLabel 7850 2900 0    60   Input ~ 0
SC1
Text GLabel 8150 3000 0    60   Input ~ 0
SC0
Text GLabel 7850 3100 0    60   Input ~ 0
SDA
$Comp
L +3V3 #PWR010
U 1 1 55C6F845
P 9100 2250
F 0 "#PWR010" H 9100 2100 50  0001 C CNN
F 1 "+3V3" H 9100 2390 50  0000 C CNN
F 2 "" H 9100 2250 60  0000 C CNN
F 3 "" H 9100 2250 60  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 55C7175F
P 5050 1000
F 0 "#PWR011" H 5050 850 50  0001 C CNN
F 1 "+3V3" H 5050 1140 50  0000 C CNN
F 2 "" H 5050 1000 60  0000 C CNN
F 3 "" H 5050 1000 60  0000 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55C71795
P 5050 1500
F 0 "#PWR012" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5050 1350 50  0000 C CNN
F 2 "" H 5050 1500 60  0000 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55C717CB
P 4900 1250
F 0 "C1" H 4925 1350 50  0000 L CNN
F 1 "22nF" H 4925 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 1100 30  0001 C CNN
F 3 "" H 4900 1250 60  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C71A72
P 5200 1250
F 0 "C2" H 5225 1350 50  0000 L CNN
F 1 "1uF" H 5225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 1100 30  0001 C CNN
F 3 "" H 5200 1250 60  0000 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 55C73A01
P 2300 3950
F 0 "#PWR013" H 2300 3800 50  0001 C CNN
F 1 "+3V3" H 2300 4090 50  0000 C CNN
F 2 "" H 2300 3950 60  0000 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4500
Wire Wire Line
	2500 4000 2500 4650
Connection ~ 2500 4250
Connection ~ 2500 4350
Connection ~ 2500 4450
Wire Wire Line
	3100 4800 3550 4800
Wire Wire Line
	3100 4900 3550 4900
Wire Wire Line
	4550 4800 3850 4800
Wire Wire Line
	3850 4900 4550 4900
Wire Wire Line
	4550 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5050
Wire Wire Line
	4550 5100 4050 5100
Wire Wire Line
	4050 5100 4050 5150
Wire Wire Line
	4050 5150 3850 5150
Wire Wire Line
	3950 5050 3850 5050
Wire Wire Line
	2900 5100 3350 5100
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	3350 5050 3550 5050
Connection ~ 3350 5100
Wire Wire Line
	3250 5400 3550 5400
Wire Wire Line
	3250 5300 3550 5300
Wire Wire Line
	3850 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	4150 5200 4550 5200
Wire Wire Line
	3850 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5300
Wire Wire Line
	4250 5300 4550 5300
Wire Wire Line
	4550 5400 4550 6200
Connection ~ 4550 5700
Connection ~ 4550 5800
Wire Wire Line
	4550 6050 6650 6050
Wire Wire Line
	6650 6050 6650 5800
Connection ~ 4550 6050
Connection ~ 4550 5600
Connection ~ 4550 5500
Wire Wire Line
	2500 4650 3000 4650
Wire Wire Line
	6650 5700 7050 5700
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2250
Wire Wire Line
	4750 3950 4750 3850
Wire Wire Line
	4750 3850 4900 3850
Wire Wire Line
	4150 4650 4150 4700
Wire Wire Line
	4150 4700 4550 4700
Wire Wire Line
	4900 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2800
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4450 2650 4900 2650
Connection ~ 4700 2650
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	2300 3250 2300 3350
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	3000 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3250
Wire Wire Line
	2300 3450 2500 3450
Wire Wire Line
	2050 3550 2500 3550
Wire Wire Line
	2300 3650 2500 3650
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3000 3550 3350 3550
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	4600 3550 4900 3550
Wire Wire Line
	4600 3700 4900 3700
Wire Wire Line
	6400 3550 6700 3550
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	6650 5000 6850 5000
Wire Wire Line
	6850 5100 6650 5100
Wire Wire Line
	6400 2800 6650 2800
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	7950 3900 7950 4150
Wire Wire Line
	7600 4000 8250 4000
Wire Wire Line
	8250 4000 8250 4150
Wire Wire Line
	7600 4000 7600 4150
Connection ~ 7950 4000
Wire Wire Line
	7600 4550 7600 4750
Wire Wire Line
	7950 4550 7950 4750
Wire Wire Line
	8250 4550 8250 4750
Wire Wire Line
	6650 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5050
Wire Wire Line
	6650 5300 7950 5300
Wire Wire Line
	7950 5300 7950 5050
Wire Wire Line
	6650 5200 7600 5200
Wire Wire Line
	7600 5200 7600 5050
Wire Wire Line
	8150 2400 8350 2400
Wire Wire Line
	7850 2500 8350 2500
Wire Wire Line
	8150 2600 8350 2600
Wire Wire Line
	7850 2700 8350 2700
Wire Wire Line
	8150 2800 8350 2800
Wire Wire Line
	7850 2900 8350 2900
Wire Wire Line
	8150 3000 8350 3000
Wire Wire Line
	7850 3100 8350 3100
Wire Wire Line
	9100 2400 9100 2250
Wire Wire Line
	8750 2400 9100 2400
Wire Wire Line
	8900 2400 8900 3100
Wire Wire Line
	8900 3100 8750 3100
Wire Wire Line
	8750 3000 8900 3000
Connection ~ 8900 3000
Wire Wire Line
	8750 2900 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8750 2800 8900 2800
Connection ~ 8900 2800
Wire Wire Line
	8750 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8750 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8750 2500 8900 2500
Connection ~ 8900 2500
Connection ~ 8900 2400
Wire Wire Line
	4900 1100 4900 1050
Wire Wire Line
	4900 1050 5200 1050
Wire Wire Line
	5050 1050 5050 1000
Wire Wire Line
	5200 1050 5200 1100
Connection ~ 5050 1050
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4900 1450 5200 1450
Wire Wire Line
	5050 1450 5050 1500
Wire Wire Line
	5200 1450 5200 1400
Connection ~ 5050 1450
Wire Wire Line
	2300 3950 2300 4150
Wire Wire Line
	2300 4150 2500 4150
Wire Wire Line
	3350 5150 3550 5150
$Comp
L CONN_01X04 P3
U 1 1 55C96909
P 1250 1350
F 0 "P3" H 1250 1600 50  0000 C CNN
F 1 "CONN_01X04" V 1350 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1250 1350 60  0001 C CNN
F 3 "" H 1250 1350 60  0000 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3000 4450
Text GLabel 3100 4150 2    60   Input ~ 0
LED1
Text GLabel 3400 4250 2    60   Input ~ 0
LED2
Text GLabel 3100 4350 2    60   Input ~ 0
LED3
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3000 4250 3400 4250
Wire Wire Line
	3000 4350 3100 4350
Text GLabel 2900 4850 0    60   Input ~ 0
LED1
Text GLabel 2900 5100 0    60   Input ~ 0
LED2
Text GLabel 2900 5350 0    60   Input ~ 0
LED3
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	2900 4850 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	2900 5350 3250 5350
Wire Wire Line
	3250 5300 3250 5400
Connection ~ 3250 5350
Text GLabel 1550 1200 2    60   Input ~ 0
LED1
Text GLabel 1850 1300 2    60   Input ~ 0
LED2
Text GLabel 1550 1400 2    60   Input ~ 0
LED3
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1450 1300 1850 1300
Wire Wire Line
	1450 1400 1550 1400
Wire Wire Line
	1450 1500 1450 1650
Wire Wire Line
	3000 4000 2500 4000
Connection ~ 2500 4150
$Comp
L CONN_01X04 P4
U 1 1 55C9CDF3
P 2800 1350
F 0 "P4" H 2800 1600 50  0000 C CNN
F 1 "CONN_01X04" V 2900 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2800 1350 60  0001 C CNN
F 3 "" H 2800 1350 60  0000 C CNN
	1    2800 1350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55C9DCD7
P 3100 1000
F 0 "#PWR014" H 3100 750 50  0001 C CNN
F 1 "GND" H 3100 850 50  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1000 3100 1200
Wire Wire Line
	3100 1200 3000 1200
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1650
Text GLabel 3350 1300 2    60   Input ~ 0
SCL
Text GLabel 3650 1400 2    60   Input ~ 0
SDA
Wire Wire Line
	3000 1300 3350 1300
Wire Wire Line
	3000 1400 3650 1400
$Comp
L R R11
U 1 1 55CA0111
P 2200 2400
F 0 "R11" V 2280 2400 50  0000 C CNN
F 1 "4k7" V 2200 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2400 30  0001 C CNN
F 3 "" H 2200 2400 30  0000 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55CA01C2
P 2200 2200
F 0 "R10" V 2280 2200 50  0000 C CNN
F 1 "4k7" V 2200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2200 30  0001 C CNN
F 3 "" H 2200 2200 30  0000 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 55CA0C60
P 1850 2100
F 0 "#PWR015" H 1850 1950 50  0001 C CNN
F 1 "+3V3" H 1850 2240 50  0000 C CNN
F 2 "" H 1850 2100 60  0000 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2400
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	2050 2200 1850 2200
Connection ~ 1850 2200
Text GLabel 2550 2200 2    60   Input ~ 0
SCL
Text GLabel 2550 2400 2    60   Input ~ 0
SDA
Wire Wire Line
	2550 2200 2350 2200
Wire Wire Line
	2350 2400 2550 2400
$Comp
L +3V3 #PWR016
U 1 1 55CA27B1
P 1450 1650
F 0 "#PWR016" H 1450 1500 50  0001 C CNN
F 1 "+3V3" H 1450 1790 50  0000 C CNN
F 2 "" H 1450 1650 60  0000 C CNN
F 3 "" H 1450 1650 60  0000 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 55CA3366
P 3100 1650
F 0 "#PWR017" H 3100 1500 50  0001 C CNN
F 1 "+3V3" H 3100 1790 50  0000 C CNN
F 2 "" H 3100 1650 60  0000 C CNN
F 3 "" H 3100 1650 60  0000 C CNN
	1    3100 1650
	-1   0    0    1   
$EndComp
Wire Notes Line
	800  700  4000 700 
Wire Notes Line
	4000 700  4000 2900
Wire Notes Line
	4000 2900 800  2900
Wire Notes Line
	800  2900 800  700 
Text Notes 1100 2750 0    60   ~ 0
Optional stuff to connect to older LED/Sensor boards\n
$EndSCHEMATC
