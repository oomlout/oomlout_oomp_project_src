EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Wifi Extension"
Date "Mo 27 Jul 2015"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10000 6050 3    60   Input ~ 0
LED
$Comp
L 3V3 #PWR01
U 1 1 50228F45
P 10000 5100
F 0 "#PWR01" H 10000 5200 40  0001 C CNN
F 1 "3V3" H 10000 5225 40  0000 C CNN
F 2 "" H 10000 5100 60  0001 C CNN
F 3 "" H 10000 5100 60  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Text GLabel 5450 2850 0    60   Input ~ 0
nRESET
$Comp
L GND #PWR02
U 1 1 4FBB69EB
P 8200 5550
F 0 "#PWR02" H 8200 5550 30  0001 C CNN
F 1 "GND" H 8200 5480 30  0001 C CNN
F 2 "" H 8200 5550 60  0001 C CNN
F 3 "" H 8200 5550 60  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 4FBB69E8
P 8200 5250
F 0 "C4" H 8250 5350 50  0000 L CNN
F 1 "100µF" V 8350 5000 50  0000 L CNN
F 2 "kicad-libraries:3528-21" H 8200 5250 60  0001 C CNN
F 3 "" H 8200 5250 60  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR03
U 1 1 4FBA6340
P 7900 4800
F 0 "#PWR03" H 7900 4900 40  0001 C CNN
F 1 "3V3" H 7900 4925 40  0000 C CNN
F 2 "" H 7900 4800 60  0001 C CNN
F 3 "" H 7900 4800 60  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4FBA6113
P 10000 5350
F 0 "D1" H 10000 5450 50  0000 C CNN
F 1 "green" H 10000 5250 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 10000 5350 60  0001 C CNN
F 3 "" H 10000 5350 60  0001 C CNN
	1    10000 5350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4F9A544B
P 7900 5550
F 0 "#PWR04" H 7900 5550 30  0001 C CNN
F 1 "GND" H 7900 5480 30  0001 C CNN
F 2 "" H 7900 5550 60  0001 C CNN
F 3 "" H 7900 5550 60  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F9A5433
P 7900 5250
F 0 "C3" H 7800 5150 50  0000 L CNN
F 1 "10µF" V 7850 5300 50  0000 L CNN
F 2 "kicad-libraries:C0805E" H 7900 5250 60  0001 C CNN
F 3 "" H 7900 5250 60  0001 C CNN
	1    7900 5250
	-1   0    0    1   
$EndComp
$Sheet
S 550  6700 950  950 
U 4CC04398
F0 "Stack" 60
F1 "stack.sch" 60
$EndSheet
Text Notes 4550 7750 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L 3V3 #PWR05
U 1 1 4E0F3D07
P 10300 5100
F 0 "#PWR05" H 10300 5200 40  0001 C CNN
F 1 "3V3" H 10300 5225 40  0000 C CNN
F 2 "" H 10300 5100 60  0001 C CNN
F 3 "" H 10300 5100 60  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 4E0F3CFF
P 10300 5350
F 0 "D2" H 10300 5450 50  0000 C CNN
F 1 "blue" H 10300 5250 50  0000 C CNN
F 2 "kicad-libraries:D0603" H 10300 5350 60  0001 C CNN
F 3 "" H 10300 5350 60  0001 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4E0F3CF5
P 10300 6050
F 0 "#PWR06" H 10300 6050 30  0001 C CNN
F 1 "GND" H 10300 5980 30  0001 C CNN
F 2 "" H 10300 6050 60  0001 C CNN
F 3 "" H 10300 6050 60  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6000 5450
Text GLabel 4800 5550 0    60   Input ~ 0
SELECT
$Comp
L GND #PWR07
U 1 1 4CC04653
P 5200 5850
F 0 "#PWR07" H 5200 5850 30  0001 C CNN
F 1 "GND" H 5200 5780 30  0001 C CNN
F 2 "" H 5200 5850 60  0001 C CNN
F 3 "" H 5200 5850 60  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4CC0463C
P 6200 5300
F 0 "#PWR08" H 6200 5300 30  0001 C CNN
F 1 "GND" H 6200 5230 30  0001 C CNN
F 2 "" H 6200 5300 60  0001 C CNN
F 3 "" H 6200 5300 60  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CC04631
P 6200 5050
F 0 "C1" H 6100 4950 50  0000 L CNN
F 1 "100nF" H 5950 5150 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0001 C CNN
	1    6200 5050
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR09
U 1 1 4CC04628
P 6000 4800
F 0 "#PWR09" H 6000 4900 40  0001 C CNN
F 1 "3V3" H 6000 4925 40  0000 C CNN
F 2 "" H 6000 4800 60  0001 C CNN
F 3 "" H 6000 4800 60  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Text GLabel 6450 5650 2    60   Input ~ 0
SDA
Text GLabel 6450 5550 2    60   Input ~ 0
SCL
$Comp
L CAT24C U1
U 1 1 4CC04613
P 5600 5750
F 0 "U1" H 5450 6250 60  0000 C CNN
F 1 "M24C64" H 5600 5750 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 5600 5750 60  0001 C CNN
F 3 "" H 5600 5750 60  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L ESP8266_WROOM02 U2
U 1 1 55B60A24
P 6300 2300
F 0 "U2" H 6300 3250 60  0000 C CNN
F 1 "ESP8266_WROOM02" H 6450 1300 60  0000 C CNN
F 2 "kicad-libraries:ESP8266_WROOM02" H 6300 2250 60  0001 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5550
Wire Wire Line
	8200 5450 8200 5550
Wire Wire Line
	7900 5450 7900 5550
Wire Wire Line
	7900 5050 7900 4800
Wire Wire Line
	10300 5150 10300 5100
Wire Wire Line
	10300 6050 10300 6000
Wire Wire Line
	5100 5650 5200 5650
Wire Wire Line
	5100 5650 5100 5450
Wire Wire Line
	5100 5450 5200 5450
Wire Wire Line
	5200 5650 5200 5850
Wire Wire Line
	6000 5550 6450 5550
Wire Wire Line
	6200 4850 6200 4800
Wire Wire Line
	6200 4800 6000 4800
Wire Wire Line
	6200 5300 6200 5250
Wire Wire Line
	6000 4800 6000 5350
Wire Wire Line
	6000 5650 6450 5650
Wire Wire Line
	4800 5550 5200 5550
Connection ~ 5200 5650
Wire Wire Line
	10300 5600 10300 5550
Connection ~ 7900 4950
Wire Wire Line
	8200 4950 8200 5050
Wire Wire Line
	10000 5150 10000 5100
Wire Wire Line
	10000 6050 10000 6000
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7600 5450 7600 5550
$Comp
L GND #PWR010
U 1 1 4F9D11AC
P 7600 5550
F 0 "#PWR010" H 7600 5550 30  0001 C CNN
F 1 "GND" H 7600 5480 30  0001 C CNN
F 2 "" H 7600 5550 60  0001 C CNN
F 3 "" H 7600 5550 60  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55B612D1
P 7600 5250
F 0 "C2" H 7500 5150 50  0000 L CNN
F 1 "100nF" H 7350 5350 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 7600 5250 60  0001 C CNN
F 3 "" H 7600 5250 60  0001 C CNN
	1    7600 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4950 8200 4950
$Comp
L 3V3 #PWR011
U 1 1 55B61455
P 6000 1300
F 0 "#PWR011" H 6000 1400 40  0001 C CNN
F 1 "3V3" H 6000 1425 40  0000 C CNN
F 2 "" H 6000 1300 60  0001 C CNN
F 3 "" H 6000 1300 60  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1300
$Comp
L GND #PWR012
U 1 1 55B615C0
P 5800 3450
F 0 "#PWR012" H 5800 3450 30  0001 C CNN
F 1 "GND" H 5800 3380 30  0001 C CNN
F 2 "" H 5800 3450 60  0001 C CNN
F 3 "" H 5800 3450 60  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 5800 3150
Wire Wire Line
	5800 2250 5800 3450
Wire Wire Line
	6150 2650 5800 2650
Connection ~ 5800 3150
Wire Wire Line
	6150 2250 5800 2250
Connection ~ 5800 2650
Wire Wire Line
	5450 2850 6150 2850
Text GLabel 2150 2850 0    60   Input ~ 0
EN
Wire Wire Line
	3500 1550 6150 1550
Text GLabel 2150 3050 0    60   Input ~ 0
IO0
Wire Wire Line
	5100 2150 6150 2150
Wire Wire Line
	5450 1650 6150 1650
Wire Wire Line
	5450 2050 6150 2050
Wire Wire Line
	5100 2450 6150 2450
Wire Wire Line
	5250 2550 6150 2550
NoConn ~ 6150 3050
NoConn ~ 6150 2950
Text GLabel 5450 1750 0    60   Output ~ 0
LED
Wire Wire Line
	5450 1750 6150 1750
Connection ~ 6000 4800
NoConn ~ 6150 1850
$Comp
L CONN_1 P2
U 1 1 55DB6A08
P 9550 2600
F 0 "P2" H 9630 2600 40  0000 L CNN
F 1 "CONN_1" H 9550 2655 30  0001 C CNN
F 2 "kicad-libraries:TSTPT" H 9550 2600 60  0001 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR013
U 1 1 55DB7069
P 9350 2450
F 0 "#PWR013" H 9350 2550 40  0001 C CNN
F 1 "3V3" H 9350 2575 40  0000 C CNN
F 2 "" H 9350 2450 60  0001 C CNN
F 3 "" H 9350 2450 60  0001 C CNN
	1    9350 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 55DB7194
P 9550 2450
F 0 "P1" H 9630 2450 40  0000 L CNN
F 1 "CONN_1" H 9550 2505 30  0001 C CNN
F 2 "kicad-libraries:TSTPT" H 9550 2450 60  0001 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 55DB71C6
P 9550 2750
F 0 "P3" H 9630 2750 40  0000 L CNN
F 1 "CONN_1" H 9550 2805 30  0001 C CNN
F 2 "kicad-libraries:TSTPT" H 9550 2750 60  0001 C CNN
F 3 "" H 9550 2750 60  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55DB7292
P 9350 2750
F 0 "#PWR014" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0001 C CNN
F 3 "" H 9350 2750 60  0001 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2600 9350 2600
Wire Wire Line
	9350 2750 9450 2750
Wire Wire Line
	9450 2450 9350 2450
Wire Wire Line
	5100 1950 6150 1950
$Comp
L GND #PWR015
U 1 1 55EF13B5
P 4550 2000
F 0 "#PWR015" H 4550 2000 30  0001 C CNN
F 1 "GND" H 4550 1930 30  0001 C CNN
F 2 "" H 4550 2000 60  0001 C CNN
F 3 "" H 4550 2000 60  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2000 4550 1900
Wire Wire Line
	3700 2200 4650 2200
Text GLabel 5450 2750 0    60   Output ~ 0
EEPROM_SEL
Wire Wire Line
	5450 2750 6150 2750
Text GLabel 4800 5350 0    60   Output ~ 0
EEPROM_SEL
Wire Wire Line
	5200 5350 4800 5350
$Comp
L R R2
U 1 1 55F1B721
P 4900 5900
F 0 "R2" V 4980 5900 50  0000 C CNN
F 1 "1k" V 4900 5900 50  0000 C CNN
F 2 "kicad-libraries:R0603E" H 4900 5900 60  0001 C CNN
F 3 "" H 4900 5900 60  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55F1B98E
P 4900 6200
F 0 "#PWR016" H 4900 6200 30  0001 C CNN
F 1 "GND" H 4900 6130 30  0001 C CNN
F 2 "" H 4900 6200 60  0001 C CNN
F 3 "" H 4900 6200 60  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 4900 6150
Wire Wire Line
	4900 5650 4900 5350
Connection ~ 4900 5350
$Comp
L R R1
U 1 1 56042232
P 4850 2350
F 0 "R1" V 4930 2350 50  0000 C CNN
F 1 "1k" V 4850 2350 50  0000 C CNN
F 2 "kicad-libraries:R0603E" H 4850 2350 60  0001 C CNN
F 3 "" H 4850 2350 60  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56042280
P 4600 2450
F 0 "#PWR017" H 4600 2450 30  0001 C CNN
F 1 "GND" H 4600 2380 30  0001 C CNN
F 2 "" H 4600 2450 60  0001 C CNN
F 3 "" H 4600 2450 60  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2350
Wire Wire Line
	5100 2350 6150 2350
Text GLabel 5450 2050 0    60   Input ~ 0
SDA
Text GLabel 5450 1650 0    60   Input ~ 0
SCL
Text GLabel 9350 2600 0    60   Input ~ 0
SDA
$Comp
L R_PACK4 RP1
U 1 1 56044193
P 4850 2250
F 0 "RP1" H 4850 2700 40  0000 C CNN
F 1 "1k" H 4850 2200 40  0000 C CNN
F 2 "kicad-libraries:0603X4" H 4850 2250 60  0001 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	5100 1950 5100 1900
Wire Wire Line
	5100 1900 5050 1900
Wire Wire Line
	5100 2150 5100 2200
Wire Wire Line
	5100 2200 5050 2200
NoConn ~ 4650 2000
NoConn ~ 4650 2100
NoConn ~ 5050 2000
NoConn ~ 5050 2100
$Comp
L R_PACK4 RP2
U 1 1 56044640
P 9950 5800
F 0 "RP2" H 9950 6250 40  0000 C CNN
F 1 "1k" H 9950 5750 40  0000 C CNN
F 2 "kicad-libraries:0603X4" H 9950 5800 60  0001 C CNN
F 3 "" H 9950 5800 60  0000 C CNN
	1    9950 5800
	0    1    1    0   
$EndComp
NoConn ~ 10100 6000
NoConn ~ 10200 6000
NoConn ~ 10100 5600
NoConn ~ 10200 5600
$Comp
L Filter-8x FILTER1
U 1 1 5641FE90
P 2750 3200
F 0 "FILTER1" H 2650 3650 60  0000 C CNN
F 1 "Filter-8x" V 2750 3300 60  0000 C CNN
F 2 "kicad-libraries:DFN16-33x135" H 2750 3200 60  0001 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 2850
Wire Wire Line
	3500 2850 3050 2850
Wire Wire Line
	2450 2850 2150 2850
Wire Wire Line
	3700 2200 3700 3050
Wire Wire Line
	3700 3050 3050 3050
Wire Wire Line
	2450 3050 2150 3050
Text GLabel 2150 3250 0    60   Input ~ 0
TX
Text GLabel 2150 3450 0    60   Output ~ 0
RX
Wire Wire Line
	2150 3450 2450 3450
Wire Wire Line
	2150 3250 2450 3250
Wire Wire Line
	3050 3250 4400 3250
Wire Wire Line
	4400 3250 4400 2550
Wire Wire Line
	4400 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2450
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	5250 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3450
Wire Wire Line
	4500 3450 3050 3450
NoConn ~ 2450 2950
NoConn ~ 2450 3150
NoConn ~ 2450 3350
NoConn ~ 2450 3550
NoConn ~ 3050 3550
NoConn ~ 3050 3350
NoConn ~ 3050 3150
NoConn ~ 3050 2950
$Comp
L GND #PWR018
U 1 1 56420F7C
P 2750 3850
F 0 "#PWR018" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
F 2 "" H 2750 3850 60  0001 C CNN
F 3 "" H 2750 3850 60  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3750
$EndSCHEMATC