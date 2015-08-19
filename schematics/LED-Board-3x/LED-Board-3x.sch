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
LIBS:LED-Board-3x-cache
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
L CONN_02X04 P1
U 1 1 55C867D7
P 3750 3000
F 0 "P1" H 3750 3250 50  0000 C CNN
F 1 "CONN_02X04" H 3750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 3750 1800 60  0001 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 3400
Connection ~ 3500 2950
Connection ~ 3500 3050
Wire Wire Line
	3500 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3150
Connection ~ 3500 3150
$Comp
L +3.3V #PWR01
U 1 1 55C870D4
P 3500 2050
F 0 "#PWR01" H 3500 1900 50  0001 C CNN
F 1 "+3.3V" H 3500 2190 50  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Connection ~ 3500 2850
$Comp
L LED D1
U 1 1 55C87150
P 4200 2500
F 0 "D1" H 4200 2600 50  0000 C CNN
F 1 "LED" H 4200 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4200 2500 60  0001 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 55C871AB
P 4550 2500
F 0 "D2" H 4550 2600 50  0000 C CNN
F 1 "LED" H 4550 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4550 2500 60  0001 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 55C871CE
P 4850 2500
F 0 "D3" H 4850 2600 50  0000 C CNN
F 1 "LED" H 4850 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4850 2500 60  0001 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2700 4200 2850
Wire Wire Line
	4550 2700 4550 2950
Wire Wire Line
	4850 2700 4850 3050
Wire Wire Line
	4200 2850 4000 2850
Wire Wire Line
	4550 2950 4000 2950
Wire Wire Line
	4850 3050 4000 3050
Wire Wire Line
	4850 2200 4850 2300
Wire Wire Line
	3500 2200 4850 2200
Connection ~ 3500 2200
Wire Wire Line
	4550 2300 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4200 2300 4200 2200
Connection ~ 4200 2200
$EndSCHEMATC
