EESchema Schematic File Version 2
LIBS:afx-01-rescue
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
LIBS:valves
LIBS:TEENSYPP2
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:ZettaOhm
LIBS:w_power
LIBS:afx-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 4000 2    60   BiDi ~ 0
GND
Text HLabel 9100 3900 2    60   BiDi ~ 0
0
Text HLabel 9100 3800 2    60   BiDi ~ 0
1
Text HLabel 9100 3700 2    60   BiDi ~ 0
2
Text HLabel 9100 3600 2    60   BiDi ~ 0
3
Text HLabel 9100 3500 2    60   BiDi ~ 0
4
Text HLabel 9100 3400 2    60   BiDi ~ 0
5
Text HLabel 9100 3300 2    60   BiDi ~ 0
6
Text HLabel 9100 3200 2    60   BiDi ~ 0
7
Text HLabel 9100 3100 2    60   BiDi ~ 0
8
Text HLabel 9100 3000 2    60   BiDi ~ 0
9
Text HLabel 9100 2900 2    60   BiDi ~ 0
10
Text HLabel 9100 2800 2    60   BiDi ~ 0
11
Text HLabel 9100 2700 2    60   BiDi ~ 0
12
Text HLabel 9100 2550 2    60   BiDi ~ 0
13
Text HLabel 9100 2450 2    60   BiDi ~ 0
14/A0
Text HLabel 9100 2350 2    60   BiDi ~ 0
15/A1
Text HLabel 9100 2250 2    60   BiDi ~ 0
16/A2
Text HLabel 9100 2150 2    60   BiDi ~ 0
17/A3
Text HLabel 9100 2050 2    60   BiDi ~ 0
18/A4
Text HLabel 9100 1950 2    60   BiDi ~ 0
19/A5
Text HLabel 9100 1850 2    60   BiDi ~ 0
20/A6
Text HLabel 9100 1750 2    60   BiDi ~ 0
21/A7
Text HLabel 9100 1650 2    60   BiDi ~ 0
22/A8
Text HLabel 9100 1550 2    60   BiDi ~ 0
23/A9
Text HLabel 9100 5200 2    60   BiDi ~ 0
24
Text HLabel 9100 5100 2    60   BiDi ~ 0
25
Text HLabel 9100 5000 2    60   BiDi ~ 0
26
Text HLabel 9100 4900 2    60   BiDi ~ 0
27
Text HLabel 9100 4800 2    60   BiDi ~ 0
28
Text HLabel 9100 4700 2    60   BiDi ~ 0
29
Text HLabel 9100 4600 2    60   BiDi ~ 0
30
Text HLabel 9100 4500 2    60   BiDi ~ 0
31
Text HLabel 9100 4400 2    60   BiDi ~ 0
32
Text HLabel 9100 4300 2    60   BiDi ~ 0
33
Text HLabel 2200 4400 0    60   BiDi ~ 0
3.3v
Text HLabel 2200 4100 0    60   BiDi ~ 0
Reset
Text HLabel 2200 4200 0    60   BiDi ~ 0
PROG
Text HLabel 2200 4300 0    60   BiDi ~ 0
GND
Text HLabel 2200 4500 0    60   BiDi ~ 0
VBAT
Text HLabel 9100 1350 2    60   BiDi ~ 0
AGND
Text HLabel 9100 1250 2    60   BiDi ~ 0
VIN
$Comp
L MK20DX256VLH7 U35
U 1 1 55551EFF
P 7600 2650
F 0 "U35" H 8100 3850 60  0001 C CNN
F 1 "MK20DX256VLH7" H 7500 3850 60  0000 C CNN
F 2 "" H 7950 2650 60  0001 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L MINI54TAN U38
U 1 1 55551F13
P 4550 4850
F 0 "U38" H 4650 5250 39  0001 C CNN
F 1 "MINI54TAN" H 4395 5230 39  0000 C CNN
F 2 "" H 4550 4850 60  0001 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Text HLabel 2150 1200 0    60   BiDi ~ 0
VUSB
$Comp
L Cap 2.2µf1
U 1 1 555D2920
P 5200 1700
F 0 "2.2µf1" H 5220 1650 39  0000 L CNN
F 1 "Cap" H 5050 1790 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5110 1630 60  0001 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Cap 0.1µf4
U 1 1 555D2977
P 4850 1700
F 0 "0.1µf4" H 4870 1650 39  0000 L CNN
F 1 "Cap" H 4700 1790 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4760 1630 60  0001 C CNN
F 3 "" H 4850 1700 60  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Cap 0.1µf3
U 1 1 555D298E
P 4600 1700
F 0 "0.1µf3" H 4620 1650 39  0000 L CNN
F 1 "Cap" H 4450 1790 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4510 1630 60  0001 C CNN
F 3 "" H 4600 1700 60  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Cap 0.1µf2
U 1 1 555D29A8
P 4350 1700
F 0 "0.1µf2" H 4400 1650 39  0000 L CNN
F 1 "Cap" H 4200 1790 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4260 1630 60  0001 C CNN
F 3 "" H 4350 1700 60  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 555D4E48
P 4350 1750
F 0 "#PWR010" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4350 1600 50  0000 C CNN
F 2 "" H 4350 1750 60  0000 C CNN
F 3 "" H 4350 1750 60  0000 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Text HLabel 2150 2350 0    60   BiDi ~ 0
A10
Text HLabel 2150 2250 0    60   BiDi ~ 0
A11
Text HLabel 2150 2450 0    60   BiDi ~ 0
AREF
$Comp
L GND #PWR011
U 1 1 555DE7DB
P 4600 1750
F 0 "#PWR011" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4600 1600 50  0000 C CNN
F 2 "" H 4600 1750 60  0000 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 555DE7EE
P 4850 1750
F 0 "#PWR012" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4850 1600 50  0000 C CNN
F 2 "" H 4850 1750 60  0000 C CNN
F 3 "" H 4850 1750 60  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 555DE801
P 5200 1750
F 0 "#PWR013" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5200 1600 50  0000 C CNN
F 2 "" H 5200 1750 60  0000 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Cap 0.1µf7
U 1 1 555DE920
P 4150 4000
F 0 "0.1µf7" H 4200 3950 39  0000 L CNN
F 1 "Cap" H 4000 4090 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4060 3930 60  0001 C CNN
F 3 "" H 4150 4000 60  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 555DE951
P 4150 4050
F 0 "#PWR014" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4150 3900 50  0000 C CNN
F 2 "" H 4150 4050 60  0000 C CNN
F 3 "" H 4150 4050 60  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 555DEA9D
P 4100 3650
F 0 "D3" H 4100 3750 40  0001 C CNN
F 1 "DIODE" H 4100 3550 40  0001 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 4100 3650 60  0001 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L DIODE 1A2
U 1 1 555DEB26
P 4200 3650
F 0 "1A2" H 4200 3750 40  0000 C CNN
F 1 "DIODE" H 4200 3550 40  0001 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 4200 3650 60  0001 C CNN
F 3 "" H 4200 3650 60  0000 C CNN
	1    4200 3650
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 555DEDFD
P 6250 1300
F 0 "D2" H 6250 1400 40  0001 C CNN
F 1 "DIODE" H 6250 1200 40  0001 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 6250 1300 60  0001 C CNN
F 3 "" H 6250 1300 60  0000 C CNN
	1    6250 1300
	0    1    1    0   
$EndComp
$Comp
L DIODE 1A1
U 1 1 555DEE03
P 6350 1300
F 0 "1A1" H 6350 1400 40  0000 C CNN
F 1 "DIODE" H 6350 1200 40  0001 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 6350 1300 60  0001 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
$Comp
L Cap 0.1µf1
U 1 1 555DEF9C
P 5900 1400
F 0 "0.1µf1" V 6050 1350 39  0000 L CNN
F 1 "Cap" H 5750 1490 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5810 1330 60  0001 C CNN
F 3 "" H 5900 1400 60  0000 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 555DF03B
P 5700 1450
F 0 "#PWR015" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5700 1300 50  0000 C CNN
F 2 "" H 5700 1450 60  0000 C CNN
F 3 "" H 5700 1450 60  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 555DF43F
P 3800 1900
F 0 "L1" H 3800 2000 50  0001 C CNN
F 1 "Ferrite" V 3800 2100 50  0000 C CNN
F 2 "" H 3800 1900 60  0001 C CNN
F 3 "" H 3800 1900 60  0000 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 555DF912
P 3350 3000
F 0 "L2" H 3350 3100 50  0001 C CNN
F 1 "Ferrite" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 3000 60  0001 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 555DF96A
P 2950 3000
F 0 "#PWR016" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 60  0000 C CNN
F 3 "" H 2950 3000 60  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Cap 2.2µf3
U 1 1 555DFB25
P 3800 2800
F 0 "2.2µf3" H 3820 2750 39  0000 L CNN
F 1 "Cap" H 3650 2890 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3710 2730 60  0001 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Resistor 470Ω11
U 1 1 555DFDAD
P 5050 2650
F 0 "470Ω11" V 5150 2650 50  0000 C CNN
F 1 "Resistor" V 4940 2640 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2650 30  0001 C CNN
F 3 "" H 5050 2650 30  0000 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L Cap 0.1µf5
U 1 1 555DFF7B
P 5450 2850
F 0 "0.1µf5" H 5500 2800 39  0000 L CNN
F 1 "Cap" H 5300 2940 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5360 2780 60  0001 C CNN
F 3 "" H 5450 2850 60  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Cap 0.1µf6
U 1 1 555E00F1
P 6150 2900
F 0 "0.1µf6" H 6200 2850 39  0000 L CNN
F 1 "Cap" H 6000 2990 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6060 2830 60  0001 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistor 33Ω11
U 1 1 555E02F5
P 5850 3200
F 0 "33Ω11" V 5950 3200 50  0000 C CNN
F 1 "Resistor" V 5740 3190 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3200 30  0001 C CNN
F 3 "" H 5850 3200 30  0000 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
$Comp
L Resistor 33Ω21
U 1 1 555E0388
P 6100 3350
F 0 "33Ω21" V 6200 3350 50  0000 C CNN
F 1 "Resistor" V 5990 3340 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3350 30  0001 C CNN
F 3 "" H 6100 3350 30  0000 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L USB_Micro-AB M1
U 1 1 555E0701
P 1950 2950
F 0 "M1" H 2050 3300 60  0001 C CNN
F 1 "USB_Micro-AB" H 2000 3125 20  0000 C CNN
F 2 "" H 1950 2950 60  0001 C CNN
F 3 "" H 1950 2950 60  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L FUSE U34
U 1 1 555E091B
P 2350 1550
F 0 "U34" V 2450 1500 50  0000 L CNN
F 1 "FUSE" H 2250 1500 50  0001 C CNN
F 2 "" H 2350 1550 60  0001 C CNN
F 3 "" H 2350 1550 60  0000 C CNN
	1    2350 1550
	0    1    1    0   
$EndComp
$Comp
L Cap 2.2µf2
U 1 1 555E0CF0
P 2150 1950
F 0 "2.2µf2" H 2170 1900 39  0000 L CNN
F 1 "Cap" H 2000 2040 39  0001 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2060 1880 60  0001 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 555E0CF6
P 2150 2000
F 0 "#PWR017" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 2000 60  0000 C CNN
F 3 "" H 2150 2000 60  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 555E2C63
P 2300 4700
F 0 "#PWR018" H 2300 4450 50  0001 C CNN
F 1 "GND" H 2300 4550 50  0000 C CNN
F 2 "" H 2300 4700 60  0000 C CNN
F 3 "" H 2300 4700 60  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 555E3216
P 4050 5550
F 0 "#PWR019" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4050 5400 50  0000 C CNN
F 2 "" H 4050 5550 60  0000 C CNN
F 3 "" H 4050 5550 60  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 555E33C5
P 3150 5100
F 0 "SW1" H 3300 5210 50  0001 C CNN
F 1 "SW_PUSH" H 3150 5020 50  0000 C CNN
F 2 "" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0000 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 9100 3900
Wire Wire Line
	8300 3800 9100 3800
Wire Wire Line
	8300 3700 9100 3700
Wire Wire Line
	9100 3600 8300 3600
Wire Wire Line
	8300 3500 9100 3500
Wire Wire Line
	9100 3400 8300 3400
Wire Wire Line
	8300 3300 9100 3300
Wire Wire Line
	9100 3200 8300 3200
Wire Wire Line
	8300 3100 9100 3100
Wire Wire Line
	9100 3000 8300 3000
Wire Wire Line
	8300 2900 9100 2900
Wire Wire Line
	9100 2800 8300 2800
Wire Wire Line
	8300 2700 9100 2700
Wire Wire Line
	8300 2550 9100 2550
Wire Wire Line
	9100 2450 8300 2450
Wire Wire Line
	8300 2350 9100 2350
Wire Wire Line
	9100 2250 8300 2250
Wire Wire Line
	8300 2150 9100 2150
Wire Wire Line
	8300 2050 9100 2050
Wire Wire Line
	8300 1950 9100 1950
Wire Wire Line
	9100 1850 8300 1850
Wire Wire Line
	8300 1750 9100 1750
Wire Wire Line
	9100 1650 8300 1650
Wire Wire Line
	8300 1550 9100 1550
Wire Wire Line
	8300 4300 9100 4300
Wire Wire Line
	8300 4400 9100 4400
Wire Wire Line
	8300 4500 9100 4500
Wire Wire Line
	8300 4600 9100 4600
Wire Wire Line
	8300 4700 9100 4700
Wire Wire Line
	8300 4800 9100 4800
Wire Wire Line
	8300 4900 9100 4900
Wire Wire Line
	8300 5000 9100 5000
Wire Wire Line
	8300 5100 9100 5100
Wire Wire Line
	8300 5200 9100 5200
Wire Wire Line
	6700 1900 6900 1900
Wire Wire Line
	6700 2000 6900 2000
Connection ~ 6700 1900
Wire Wire Line
	6900 1800 6700 1800
Connection ~ 6700 1800
Connection ~ 6700 1700
Connection ~ 5200 1600
Connection ~ 4850 1600
Connection ~ 4600 1600
Wire Wire Line
	2150 2250 6900 2250
Wire Wire Line
	2150 2350 6900 2350
Wire Wire Line
	4100 3750 4200 3750
Connection ~ 4150 3750
Wire Wire Line
	6250 1400 6350 1400
Connection ~ 6300 1400
Wire Wire Line
	6100 1600 6900 1600
Wire Wire Line
	6300 1400 6300 1600
Wire Wire Line
	6300 1500 6450 1500
Connection ~ 6300 1500
Wire Wire Line
	6100 1600 6100 1400
Wire Wire Line
	6100 1400 6000 1400
Connection ~ 6300 1600
Wire Wire Line
	5700 1400 5850 1400
Wire Wire Line
	5700 1400 5700 1450
Wire Wire Line
	9100 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1200
Wire Wire Line
	6700 1200 2150 1200
Wire Wire Line
	6250 1250 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6350 1250 6350 1200
Connection ~ 6350 1200
Wire Wire Line
	5450 1700 6900 1700
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	2700 1600 5450 1600
Wire Wire Line
	3800 1600 3800 1650
Connection ~ 4350 1600
Wire Wire Line
	2700 1600 2700 4550
Wire Wire Line
	2700 4550 4050 4550
Connection ~ 3800 1600
Wire Wire Line
	4150 3750 4150 3900
Wire Wire Line
	4150 3850 5550 3850
Wire Wire Line
	5550 4150 6900 4150
Connection ~ 4150 3850
Wire Wire Line
	2950 3000 3100 3000
Wire Wire Line
	3600 3000 6900 3000
Wire Wire Line
	3800 2850 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 2150 3800 2700
Wire Wire Line
	3800 2450 6900 2450
Connection ~ 3800 2450
Wire Wire Line
	5200 2650 6900 2650
Wire Wire Line
	4900 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	5450 2550 5450 2750
Connection ~ 5450 2650
Wire Wire Line
	5450 2900 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2450
Wire Wire Line
	3500 2450 2150 2450
Wire Wire Line
	6900 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	6150 2950 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6900 2900 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6900 3200 6000 3200
Wire Wire Line
	6900 3350 6250 3350
Connection ~ 2350 1200
Wire Wire Line
	2350 1800 2350 2750
Wire Wire Line
	2350 2750 2100 2750
Wire Wire Line
	2350 1850 2150 1850
Wire Wire Line
	2350 1200 2350 1300
Connection ~ 2350 1850
Wire Wire Line
	5950 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3300
Wire Wire Line
	3550 4350 6900 4350
Wire Wire Line
	5000 4550 5250 4550
Wire Wire Line
	5250 4550 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5000 4650 5250 4650
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5250 4600 6900 4600
Connection ~ 5250 4650
Wire Wire Line
	5250 4750 5000 4750
Wire Wire Line
	5000 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4700
Wire Wire Line
	5350 4700 6900 4700
Wire Wire Line
	5000 4950 5450 4950
Wire Wire Line
	5450 4950 5450 4800
Wire Wire Line
	5450 4800 6900 4800
Wire Wire Line
	2200 4100 2600 4100
Wire Wire Line
	2600 4100 2600 5750
Wire Wire Line
	2600 5750 6400 5750
Wire Wire Line
	6400 5750 6400 5000
Wire Wire Line
	6400 5000 6900 5000
Wire Wire Line
	2200 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	6700 1700 6700 2000
Wire Wire Line
	3550 4350 3550 3400
Wire Wire Line
	2200 4500 2800 4500
Wire Wire Line
	2800 3600 4100 3600
Wire Wire Line
	2800 4500 2800 3600
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	5550 3850 5550 4150
Wire Wire Line
	2200 4300 2300 4300
Wire Wire Line
	2300 4300 2300 4700
Wire Wire Line
	2200 4200 2450 4200
Wire Wire Line
	2450 4200 2450 5100
Wire Wire Line
	4050 4850 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	4050 5100 4050 5550
Connection ~ 4050 5200
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 5100 2850 5100
Wire Wire Line
	3450 5100 4050 5100
Wire Wire Line
	5000 5500 6600 5500
Wire Wire Line
	6600 5500 6600 5800
Wire Wire Line
	6600 5800 8550 5800
Wire Wire Line
	8550 5800 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	6500 5600 6500 5900
Wire Wire Line
	6500 5900 8650 5900
Wire Wire Line
	8650 5900 8650 1950
Connection ~ 8650 1950
$Comp
L LED D4
U 1 1 555E3A8A
P 9800 5700
F 0 "D4" H 9800 5800 50  0001 C CNN
F 1 "LED" H 9800 5500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9800 5700 60  0001 C CNN
F 3 "" H 9800 5700 60  0000 C CNN
	1    9800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2550 9000 5700
Connection ~ 9000 2550
$Comp
L GND #PWR020
U 1 1 555E3C81
P 10000 6100
F 0 "#PWR020" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10000 5950 50  0000 C CNN
F 2 "" H 10000 6100 60  0000 C CNN
F 3 "" H 10000 6100 60  0000 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Resistor 470Ω21
U 1 1 555E3D42
P 10000 5950
F 0 "470Ω21" H 10200 5900 50  0000 C CNN
F 1 "Resistor" V 9890 5940 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 5950 30  0001 C CNN
F 3 "" H 10000 5950 30  0000 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 6500 5600
Wire Wire Line
	2500 3500 2500 3800
$Comp
L GND #PWR021
U 1 1 555E44C7
P 2500 3800
F 0 "#PWR021" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2500 3650 50  0000 C CNN
F 2 "" H 2500 3800 60  0000 C CNN
F 3 "" H 2500 3800 60  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 555E453D
P 1950 3500
F 0 "L3" H 1950 3600 50  0001 C CNN
F 1 "Ferrite" H 1950 3600 50  0000 C CNN
F 2 "" H 1950 3500 60  0001 C CNN
F 3 "" H 1950 3500 60  0000 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 555E462E
P 1950 3750
F 0 "#PWR022" H 1950 3500 50  0001 C CNN
F 1 "GND" H 1950 3600 50  0000 C CNN
F 2 "" H 1950 3750 60  0000 C CNN
F 3 "" H 1950 3750 60  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2600 2850
Wire Wire Line
	2600 3200 5700 3200
Wire Wire Line
	2600 2850 2600 3200
Wire Wire Line
	2100 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3300
Wire Wire Line
	2500 3300 5700 3300
Wire Wire Line
	2100 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3400
Wire Wire Line
	2400 3400 3550 3400
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3500
Wire Wire Line
	2300 3500 2500 3500
Wire Wire Line
	9100 1350 6600 1350
Wire Wire Line
	6600 1350 6600 3000
Connection ~ 6600 3000
$Comp
L CRYSTAL U36
U 1 1 555E54B3
P 6750 3600
F 0 "U36" V 6750 3350 60  0000 C CNN
F 1 "CRYSTAL" H 6750 3500 60  0001 C CNN
F 2 "" H 6750 3600 60  0001 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	6750 3650 6750 3700
Wire Wire Line
	6750 3700 6900 3700
$Comp
L CRYSTAL U37
U 1 1 555E58A2
P 6750 3900
F 0 "U37" V 6750 3650 60  0000 C CNN
F 1 "CRYSTAL" H 6750 3800 60  0001 C CNN
F 2 "" H 6750 3900 60  0001 C CNN
F 3 "" H 6750 3900 60  0000 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6900 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3950
Text HLabel 9100 5350 2    60   BiDi ~ 0
A12
Text HLabel 9100 5500 2    60   BiDi ~ 0
DAC/A14
Wire Wire Line
	8300 5350 9100 5350
Wire Wire Line
	8300 5500 9100 5500
Wire Wire Line
	9000 5700 9600 5700
Text HLabel 9100 4150 2    60   BiDi ~ 0
A13
Wire Wire Line
	8300 4150 9100 4150
Wire Wire Line
	9100 4000 8450 4000
Wire Wire Line
	8450 4000 8450 6100
$Comp
L GND #PWR023
U 1 1 555E6613
P 8450 6100
F 0 "#PWR023" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8450 5950 50  0000 C CNN
F 2 "" H 8450 6100 60  0000 C CNN
F 3 "" H 8450 6100 60  0000 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5700 10000 5800
Wire Wire Line
	6900 6050 8450 6050
Connection ~ 8450 6050
Wire Wire Line
	6900 5200 6900 6050
Connection ~ 6900 5300
Connection ~ 6900 5400
$EndSCHEMATC