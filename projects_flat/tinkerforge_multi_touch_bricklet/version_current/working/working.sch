EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Multi Touch Bricklet"
Date "5 aug 2013"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2013, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4100 3650
$Comp
L tinkerforge:GND #PWR01
U 1 1 509A86EF
P 4500 3250
F 0 "#PWR01" H 4500 3250 30  0001 C CNN
F 1 "GND" H 4500 3180 30  0001 C CNN
F 2 "" H 4500 3250 60  0001 C CNN
F 3 "" H 4500 3250 60  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR02
U 1 1 509A86E5
P 4100 3100
F 0 "#PWR02" H 4100 3200 30  0001 C CNN
F 1 "VCC" H 4100 3200 30  0000 C CNN
F 2 "" H 4100 3100 60  0001 C CNN
F 3 "" H 4100 3100 60  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR03
U 1 1 509A86CD
P 4900 3900
F 0 "#PWR03" H 4900 3900 30  0001 C CNN
F 1 "GND" H 4900 3830 30  0001 C CNN
F 2 "" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2013.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 3400 3450
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A5
P 10700 6500
F 0 "U3" H 10750 6550 60  0001 C CNN
F 1 "DRILL" H 10700 6500 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6500 60  0001 C CNN
F 3 "" H 10700 6500 60  0001 C CNN
	1    10700 6500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C6050A2
P 10700 6700
F 0 "U4" H 10750 6750 60  0001 C CNN
F 1 "DRILL" H 10700 6700 60  0000 C CNN
F 2 "DRILL_NP" H 10700 6700 60  0001 C CNN
F 3 "" H 10700 6700 60  0001 C CNN
	1    10700 6700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U6
U 1 1 4C60509F
P 11050 6700
F 0 "U6" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6700 60  0001 C CNN
F 3 "" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C605099
P 11050 6500
F 0 "U5" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "DRILL_NP" H 11050 6500 60  0001 C CNN
F 3 "" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 4C5FD6ED
P 4300 3200
F 0 "C1" V 4450 3200 50  0000 L CNN
F 1 "100nF" V 4150 3100 50  0000 L CNN
F 2 "C0603" H 4300 3200 60  0001 C CNN
F 3 "" H 4300 3200 60  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:CAT24C U1
U 1 1 4C5FD337
P 4500 3950
F 0 "U1" H 4350 4450 60  0000 C CNN
F 1 "M24C64" H 4500 3950 60  0000 C CNN
F 2 "SOIC8" H 4500 3950 60  0001 C CNN
F 3 "" H 4500 3950 60  0001 C CNN
	1    4500 3950
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR04
U 1 1 4C5FCFB4
P 3550 3350
F 0 "#PWR04" H 3550 3450 30  0001 C CNN
F 1 "VCC" H 3550 3450 30  0000 C CNN
F 2 "" H 3550 3350 60  0001 C CNN
F 3 "" H 3550 3350 60  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR05
U 1 1 4C5FCF5E
P 3650 3700
F 0 "#PWR05" H 3650 3700 30  0001 C CNN
F 1 "GND" H 3650 3630 30  0001 C CNN
F 2 "" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 4C5FCF4F
P 2950 4600
F 0 "#PWR06" H 2950 4600 30  0001 C CNN
F 1 "GND" H 2950 4530 30  0001 C CNN
F 2 "" H 2950 4600 60  0001 C CNN
F 3 "" H 2950 4600 60  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR P1
U 1 1 4C5FCF27
P 2950 3900
F 0 "P1" H 2700 4450 60  0000 C CNN
F 1 "CON-SENSOR" V 3100 3900 60  0000 C CNN
F 2 "CON-SENSOR" H 2950 3900 60  0001 C CNN
F 3 "" H 2950 3900 60  0001 C CNN
	1    2950 3900
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:MPR121Q U2
U 1 1 51FA17F2
P 7000 4500
F 0 "U2" H 6700 5150 60  0000 C CNN
F 1 "MPR121Q" H 7050 3750 60  0000 C CNN
F 2 "QFN20-3X3" H 7300 4600 60  0001 C CNN
F 3 "" H 7300 4600 60  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 51FA17FF
P 5850 3900
F 0 "C2" V 6000 3900 50  0000 L CNN
F 1 "100nF" V 5700 3800 50  0000 L CNN
F 2 "C0603" H 5850 3900 60  0001 C CNN
F 3 "" H 5850 3900 60  0001 C CNN
	1    5850 3900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 51FA1805
P 6050 5300
F 0 "#PWR07" H 6050 5300 30  0001 C CNN
F 1 "GND" H 6050 5230 30  0001 C CNN
F 2 "" H 6050 5300 60  0001 C CNN
F 3 "" H 6050 5300 60  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR08
U 1 1 51FA186E
P 5850 3550
F 0 "#PWR08" H 5850 3650 30  0001 C CNN
F 1 "VCC" H 5850 3650 30  0000 C CNN
F 2 "" H 5850 3550 60  0001 C CNN
F 3 "" H 5850 3550 60  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R1
U 1 1 51FA1892
P 6250 4950
F 0 "R1" V 6330 4950 50  0000 C CNN
F 1 "75k" V 6250 4950 50  0000 C CNN
F 2 "R0603" H 6250 4950 60  0001 C CNN
F 3 "" H 6250 4950 60  0000 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 51FA18A9
P 6250 5300
F 0 "#PWR09" H 6250 5300 30  0001 C CNN
F 1 "GND" H 6250 5230 30  0001 C CNN
F 2 "" H 6250 5300 60  0001 C CNN
F 3 "" H 6250 5300 60  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 51FA1930
P 6050 4950
F 0 "C3" V 6200 4950 50  0000 L CNN
F 1 "100nF" V 5900 4850 50  0000 L CNN
F 2 "C0603" H 6050 4950 60  0001 C CNN
F 3 "" H 6050 4950 60  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR010
U 1 1 51FA1936
P 5850 5300
F 0 "#PWR010" H 5850 5300 30  0001 C CNN
F 1 "GND" H 5850 5230 30  0001 C CNN
F 2 "" H 5850 5300 60  0001 C CNN
F 3 "" H 5850 5300 60  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_12 P2
U 1 1 51FF9ACF
P 8000 4550
F 0 "P2" V 7950 4550 60  0000 C CNN
F 1 "CONN_12" V 8050 4550 60  0000 C CNN
F 2 "pin_array_6x2" H 8000 4550 60  0001 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
	1    8000 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3200 4500 3250
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	5000 3850 5000 3650
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	4100 3850 3400 3850
Wire Wire Line
	3550 3350 3550 3650
Wire Wire Line
	3550 3650 3400 3650
Wire Wire Line
	2950 4600 2950 4500
Wire Wire Line
	3400 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3700
Wire Wire Line
	4100 3750 3400 3750
Wire Wire Line
	4900 3850 4900 3900
Wire Wire Line
	4900 3650 4900 3550
Connection ~ 4900 3650
Connection ~ 4900 3850
Wire Wire Line
	4100 3550 4100 3100
Connection ~ 4100 3200
Wire Wire Line
	3400 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3750
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	6250 5300 6250 5200
Wire Wire Line
	6500 4700 6250 4700
Wire Wire Line
	6500 4100 5850 4100
Wire Wire Line
	5850 4100 5850 5300
Wire Wire Line
	6050 5300 6050 5150
Wire Wire Line
	6500 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4750
Wire Wire Line
	6500 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3650
Wire Wire Line
	6450 3650 5850 3650
Wire Wire Line
	5850 3550 5850 3700
Connection ~ 5850 3650
Connection ~ 5850 4100
Wire Wire Line
	7550 5100 7700 5100
Wire Wire Line
	7700 5000 7550 5000
Wire Wire Line
	7550 4900 7700 4900
Wire Wire Line
	7700 4800 7550 4800
Wire Wire Line
	7550 4700 7700 4700
Wire Wire Line
	7700 4600 7550 4600
Wire Wire Line
	7550 4500 7700 4500
Wire Wire Line
	7700 4400 7550 4400
Wire Wire Line
	7550 4300 7700 4300
Wire Wire Line
	7700 4200 7550 4200
Wire Wire Line
	7550 4100 7700 4100
Wire Wire Line
	7700 4000 7550 4000
Wire Wire Line
	6500 4500 4150 4500
Wire Wire Line
	6500 4400 4050 4400
Wire Wire Line
	3950 4300 6500 4300
Wire Wire Line
	3950 4050 3950 4300
NoConn ~ 3400 4350
$Comp
L tinkerforge:VCC #PWR011
U 1 1 51FF9E4B
P 5400 3550
F 0 "#PWR011" H 5400 3650 30  0001 C CNN
F 1 "VCC" H 5400 3650 30  0000 C CNN
F 2 "" H 5400 3550 60  0001 C CNN
F 3 "" H 5400 3550 60  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 51FF9E53
P 5600 3850
F 0 "RP1" H 5600 4300 40  0000 C CNN
F 1 "10k" H 5600 3800 40  0000 C CNN
F 2 "0603X4" H 5600 3850 60  0001 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4050 5550 4300
Connection ~ 5550 4300
NoConn ~ 5450 4050
Wire Wire Line
	5250 3650 5550 3650
Connection ~ 5350 3650
Connection ~ 5450 3650
Wire Wire Line
	5400 3650 5400 3550
Connection ~ 5400 3650
Wire Wire Line
	3950 4050 3400 4050
Wire Wire Line
	3400 4150 4050 4150
Wire Wire Line
	3400 4250 4150 4250
Wire Wire Line
	4050 4150 4050 4400
Wire Wire Line
	4150 4250 4150 4500
$Comp
L tinkerforge:GND #PWR012
U 1 1 51FFAA4B
P 6400 5300
F 0 "#PWR012" H 6400 5300 30  0001 C CNN
F 1 "GND" H 6400 5230 30  0001 C CNN
F 2 "" H 6400 5300 60  0001 C CNN
F 3 "" H 6400 5300 60  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 4600
Wire Wire Line
	6400 4600 6500 4600
Wire Wire Line
	5350 4400 5350 4050
Connection ~ 5350 4400
Wire Wire Line
	5250 4050 5250 4500
Connection ~ 5250 4500
$EndSCHEMATC