EESchema Schematic File Version 2  date Mo 14 Jan 2013 11:26:09 CET
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
LIBS:special
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
LIBS:tinkerforge
LIBS:valves
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog In Bricklet"
Date "14 jan 2013"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6550 4750 0    60   ~ 0
45V max.
Text Notes 6400 4650 0    60   ~ 0
10V
Text Notes 6300 4550 0    60   ~ 0
5.5V
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	5600 2650 5600 2800
Wire Wire Line
	5600 2800 5500 2800
Connection ~ 6650 3350
Wire Wire Line
	6650 3500 6650 3350
Wire Wire Line
	6650 4100 6650 4000
Wire Wire Line
	6350 4100 6350 4000
Wire Wire Line
	2350 3650 2000 3650
Wire Wire Line
	2150 4600 2150 3350
Wire Wire Line
	2250 3100 2250 2950
Wire Wire Line
	2250 2950 2000 2950
Wire Wire Line
	6900 3350 6900 3550
Wire Wire Line
	3150 4400 3150 4300
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	3150 4600 3600 4600
Wire Wire Line
	2000 3250 2350 3250
Connection ~ 2250 4700
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2150 4600 2350 4600
Wire Wire Line
	2150 3350 2000 3350
Wire Wire Line
	1550 4000 1550 3900
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 4800 2250 4400
Wire Wire Line
	2250 4400 2350 4400
Connection ~ 2250 4500
Wire Wire Line
	2000 3150 2350 3150
Wire Wire Line
	3150 4700 3600 4700
Wire Wire Line
	2000 3450 2350 3450
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	3600 4450 3600 4300
Wire Wire Line
	3150 4300 3200 4300
Connection ~ 3150 4300
Wire Wire Line
	6350 3500 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	5500 3900 5500 3550
Connection ~ 6900 3350
Connection ~ 7200 3350
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2750
Wire Wire Line
	2000 3550 2350 3550
Wire Wire Line
	2000 3750 2350 3750
Wire Wire Line
	6500 4100 6500 4000
Wire Wire Line
	6350 3350 7300 3350
Wire Wire Line
	6500 3500 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2650
$Comp
L +5V #PWR01
U 1 1 4F0090DE
P 5750 2650
F 0 "#PWR01" H 5750 2740 20  0001 C CNN
F 1 "+5V" H 5750 2740 30  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4F0090DA
P 2000 2750
F 0 "#PWR02" H 2000 2840 20  0001 C CNN
F 1 "+5V" H 2000 2840 30  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4F0090CC
P 5600 2650
F 0 "#PWR03" H 5600 2750 30  0001 C CNN
F 1 "VCC" H 5600 2750 30  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4F0090C2
P 5150 2900
F 0 "P2" V 5100 2900 40  0000 C CNN
F 1 "AKL_5_2" V 5200 2900 40  0000 C CNN
F 2 "AKL_5_2" H 5150 2900 60  0001 C CNN
	1    5150 2900
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4EFD94CA
P 6650 3750
F 0 "R4" V 6730 3750 50  0000 C CNN
F 1 "10k" V 6650 3750 50  0000 C CNN
F 2 "0603" H 6650 3750 60  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4EFD94C7
P 6500 3750
F 0 "R3" V 6580 3750 50  0000 C CNN
F 1 "47k" V 6500 3750 50  0000 C CNN
F 2 "0603" H 6500 3750 60  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text GLabel 6650 4100 3    60   Input ~ 0
OUT3
Text GLabel 6500 4100 3    60   Input ~ 0
OUT2
Text GLabel 6350 4100 3    60   Input ~ 0
OUT1
$Comp
L CON-SENSOR P1
U 1 1 4C5FCF27
P 1550 3300
F 0 "P1" H 1300 3850 60  0000 C CNN
F 1 "CON-SENSOR" V 1700 3300 60  0000 C CNN
F 2 "CON-SENSOR" H 1550 3300 60  0001 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
Text GLabel 2350 3750 2    60   Output ~ 0
OUT3
Text GLabel 2350 3650 2    60   Output ~ 0
OUT2
Text GLabel 2350 3550 2    60   Output ~ 0
OUT1
Text Notes 550  7200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L R R1
U 1 1 4CE2977B
P 6100 3350
F 0 "R1" V 6180 3350 50  0000 C CNN
F 1 "100k" V 6100 3350 50  0000 C CNN
F 2 "0603" H 6100 3350 60  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4CE29756
P 6350 3750
F 0 "R2" V 6430 3750 50  0000 C CNN
F 1 "120k" V 6350 3750 50  0000 C CNN
F 2 "0603" H 6350 3750 60  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4CE29748
P 3600 4450
F 0 "#PWR04" H 3600 4450 30  0001 C CNN
F 1 "GND" H 3600 4380 30  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4500
$Comp
L GND #PWR05
U 1 1 4CE29203
P 5500 3900
F 0 "#PWR05" H 5500 3900 30  0001 C CNN
F 1 "GND" H 5500 3830 30  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4CE291D3
P 6900 3750
F 0 "C2" H 6950 3850 50  0000 L CNN
F 1 "1nF" H 6950 3650 50  0000 L CNN
F 2 "0603" H 6900 3750 60  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4CE291CA
P 6900 4050
F 0 "#PWR06" H 6900 4050 30  0001 C CNN
F 1 "GND" H 6900 3980 30  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L DRILL U2
U 1 1 4C6050A5
P 10700 6500
F 0 "U2" H 10750 6550 60  0001 C CNN
F 1 "DRILL" H 10700 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6500 60  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A2
P 10700 6700
F 0 "U3" H 10750 6750 60  0001 C CNN
F 1 "DRILL" H 10700 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6700 60  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C60509F
P 11050 6700
F 0 "U5" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C605099
P 11050 6500
F 0 "U4" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4C604EF8
P 5150 3450
F 0 "P3" V 5100 3450 40  0000 C CNN
F 1 "AKL_5_2" V 5200 3450 40  0000 C CNN
F 2 "AKL_5_2" H 5150 3450 60  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 4C5FD6ED
P 3400 4300
F 0 "C1" V 3500 4300 50  0000 L CNN
F 1 "100nF" V 3250 4300 50  0000 L CNN
F 2 "0603" H 3400 4300 60  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
Text GLabel 7300 3350 2    60   Output ~ 0
IN_1
Text GLabel 2350 3450 2    60   Input ~ 0
IN_1
Text GLabel 3600 4700 2    60   Input ~ 0
SDA
Text GLabel 3600 4600 2    60   Input ~ 0
SCL
Text GLabel 2350 3250 2    60   Output ~ 0
SDA
Text GLabel 2350 3150 2    60   Output ~ 0
SCL
$Comp
L VCC #PWR07
U 1 1 4C5FD35E
P 3150 4300
F 0 "#PWR07" H 3150 4400 30  0001 C CNN
F 1 "VCC" H 3150 4400 30  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C5FD34E
P 2250 4800
F 0 "#PWR08" H 2250 4800 30  0001 C CNN
F 1 "GND" H 2250 4730 30  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L CAT24C U1
U 1 1 4C5FD337
P 2750 4800
F 0 "U1" H 2600 5300 60  0000 C CNN
F 1 "M24C64" H 2750 4800 60  0000 C CNN
F 2 "TSSOP8" H 2750 4800 60  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4C5FCFB4
P 2100 2750
F 0 "#PWR09" H 2100 2850 30  0001 C CNN
F 1 "VCC" H 2100 2850 30  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C5FCF5E
P 2250 3100
F 0 "#PWR010" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4C5FCF4F
P 1550 4000
F 0 "#PWR011" H 1550 4000 30  0001 C CNN
F 1 "GND" H 1550 3930 30  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC