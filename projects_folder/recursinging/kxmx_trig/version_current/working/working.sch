EESchema Schematic File Version 2
LIBS:ruitar-drum-rescue
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
LIBS:ruitar-drum-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "zondag 28 september 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 59A86291
P 3450 1800
F 0 "#PWR01" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 59A862A7
P 3850 1350
F 0 "RV1" H 3700 1350 50  0000 C CNN
F 1 "100K" H 4000 1200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A8635C
P 4250 1100
F 0 "C1" V 4400 1050 50  0000 L CNN
F 1 "100nF" V 4100 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 950 50  0001 C CNN
F 3 "" H 4250 1100 50  0001 C CNN
	1    4250 1100
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59A8637D
P 4550 1350
F 0 "D1" V 4550 1450 50  0000 C CNN
F 1 "BAT85" V 4650 1200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59A863A6
P 4850 1350
F 0 "R1" H 4950 1350 50  0000 C CNN
F 1 "47K" V 4850 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59A86506
P 6100 1200
F 0 "D5" H 6100 1300 50  0000 C CNN
F 1 "1N4148" H 6100 1100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59A86596
P 6400 1400
F 0 "C5" H 6425 1500 50  0000 L CNN
F 1 "100nF" H 6425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 1250 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A865C5
P 6700 1400
F 0 "R5" H 6800 1400 50  0000 C CNN
F 1 "1K" V 6700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L OPA4340D U1
U 1 1 59A863C5
P 5650 1200
F 0 "U1" H 5650 1400 50  0000 L CNN
F 1 "OPA4340D" H 5050 1450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5650 900 50  0001 L CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1200
Wire Wire Line
	4000 1350 4000 1100
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	4400 1100 5350 1100
Wire Wire Line
	4550 1200 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4850 1200 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	5300 1300 5350 1300
Wire Wire Line
	6250 1200 6950 1200
Wire Wire Line
	6700 1200 6700 1250
Wire Wire Line
	6400 1250 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6700 1550 6700 1800
Connection ~ 6400 1650
Wire Wire Line
	6400 1550 6400 1650
Wire Wire Line
	3450 1650 5150 1650
Wire Wire Line
	3850 1500 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	4550 1500 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4850 1500 4850 1650
Connection ~ 4850 1650
$Comp
L GND #PWR02
U 1 1 59A87B32
P 5550 1800
F 0 "#PWR02" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5550 1650 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 750 
Wire Wire Line
	6400 1650 6700 1650
Wire Wire Line
	6250 1650 6250 1200
Connection ~ 6250 1200
$Comp
L GND #PWR04
U 1 1 59A87FDA
P 6700 1800
F 0 "#PWR04" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Connection ~ 6700 1650
Wire Wire Line
	5450 1650 6250 1650
Wire Wire Line
	5550 1800 5550 1500
Connection ~ 6700 1200
Text GLabel 6950 1200 2    60   Input ~ 0
ADC0
Wire Wire Line
	3450 1650 3450 1800
Text GLabel 3450 1100 0    60   Input ~ 0
PZO0
Text GLabel 2000 3650 2    60   Input ~ 0
PZO0
$Comp
L POT_TRIM RV5
U 1 1 59D7CB58
P 5300 1650
F 0 "RV5" H 5150 1650 50  0000 C CNN
F 1 "100K" V 5200 1850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1500 5300 1300
$Comp
L GND #PWR05
U 1 1 59D7DF29
P 3450 3350
F 0 "#PWR05" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3450 3200 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 59D7DF2F
P 3850 2900
F 0 "RV2" H 3700 2900 50  0000 C CNN
F 1 "100K" H 4000 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D7DF35
P 4250 2650
F 0 "C2" V 4400 2600 50  0000 L CNN
F 1 "100nF" V 4100 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2500 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59D7DF3B
P 4550 2900
F 0 "D2" V 4550 3000 50  0000 C CNN
F 1 "BAT85" V 4650 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D7DF41
P 4850 2900
F 0 "R2" H 4950 2900 50  0000 C CNN
F 1 "47K" V 4850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 59D7DF47
P 6100 2750
F 0 "D6" H 6100 2850 50  0000 C CNN
F 1 "1N4148" H 6100 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59D7DF4D
P 6400 2950
F 0 "C6" H 6425 3050 50  0000 L CNN
F 1 "100nF" H 6425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 2800 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D7DF53
P 6700 2950
F 0 "R6" H 6800 2950 50  0000 C CNN
F 1 "1K" V 6700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L OPA4340D U1
U 2 1 59D7DF59
P 5650 2750
F 0 "U1" H 5650 2950 50  0000 L CNN
F 1 "OPA4340D" H 5050 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5650 2450 50  0001 L CNN
F 3 "" H 5700 2950 50  0001 C CNN
	2    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2750
Wire Wire Line
	4000 2900 4000 2650
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4400 2650 5350 2650
Wire Wire Line
	4550 2750 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4850 2750 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	6250 2750 6950 2750
Wire Wire Line
	6700 2750 6700 2800
Wire Wire Line
	6400 2800 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6700 3100 6700 3350
Connection ~ 6400 3200
Wire Wire Line
	6400 3100 6400 3200
Wire Wire Line
	3450 3200 5150 3200
Wire Wire Line
	3850 3050 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	4550 3050 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4850 3050 4850 3200
Connection ~ 4850 3200
$Comp
L GND #PWR06
U 1 1 59D7DF77
P 5550 3350
F 0 "#PWR06" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59D7DF7D
P 5550 2300
F 0 "#PWR07" H 5550 2150 50  0001 C CNN
F 1 "VCC" H 5550 2450 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2300
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	6250 3200 6250 2750
Connection ~ 6250 2750
$Comp
L GND #PWR08
U 1 1 59D7DF87
P 6700 3350
F 0 "#PWR08" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6700 3200 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Connection ~ 6700 3200
Wire Wire Line
	5450 3200 6250 3200
Wire Wire Line
	5550 3350 5550 3050
Connection ~ 6700 2750
Text GLabel 6950 2750 2    60   Input ~ 0
ADC1
Wire Wire Line
	3450 3200 3450 3350
Text GLabel 3450 2650 0    60   Input ~ 0
PZO1
$Comp
L POT_TRIM RV6
U 1 1 59D7DF94
P 5300 3200
F 0 "RV6" H 5150 3200 50  0000 C CNN
F 1 "100K" V 5200 3400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3050 5300 2850
$Comp
L GND #PWR09
U 1 1 59D7E292
P 3450 4850
F 0 "#PWR09" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3450 4700 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV3
U 1 1 59D7E298
P 3850 4400
F 0 "RV3" H 3700 4400 50  0000 C CNN
F 1 "100K" H 4000 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59D7E29E
P 4250 4150
F 0 "C3" V 4400 4100 50  0000 L CNN
F 1 "100nF" V 4100 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 4000 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59D7E2A4
P 4550 4400
F 0 "D3" V 4550 4500 50  0000 C CNN
F 1 "BAT85" V 4650 4250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 4400 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59D7E2AA
P 4850 4400
F 0 "R3" H 4950 4400 50  0000 C CNN
F 1 "47K" V 4850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 59D7E2B0
P 6100 4250
F 0 "D7" H 6100 4350 50  0000 C CNN
F 1 "1N4148" H 6100 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 59D7E2B6
P 6400 4450
F 0 "C7" H 6425 4550 50  0000 L CNN
F 1 "100nF" H 6425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 4300 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D7E2BC
P 6700 4450
F 0 "R7" H 6800 4450 50  0000 C CNN
F 1 "1K" V 6700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L OPA4340D U1
U 3 1 59D7E2C2
P 5650 4250
F 0 "U1" H 5650 4450 50  0000 L CNN
F 1 "OPA4340D" H 5050 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5650 3950 50  0001 L CNN
F 3 "" H 5700 4450 50  0001 C CNN
	3    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4250
Wire Wire Line
	4000 4400 4000 4150
Wire Wire Line
	4000 4150 4100 4150
Wire Wire Line
	4400 4150 5350 4150
Wire Wire Line
	4550 4250 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4850 4250 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	5300 4350 5350 4350
Wire Wire Line
	6250 4250 6950 4250
Wire Wire Line
	6700 4250 6700 4300
Wire Wire Line
	6400 4300 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6700 4600 6700 4850
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4700
Wire Wire Line
	3450 4700 5150 4700
Wire Wire Line
	3850 4550 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	4550 4550 4550 4700
Connection ~ 4550 4700
Wire Wire Line
	4850 4550 4850 4700
Connection ~ 4850 4700
$Comp
L GND #PWR010
U 1 1 59D7E2E0
P 5550 4850
F 0 "#PWR010" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59D7E2E6
P 5550 3800
F 0 "#PWR011" H 5550 3650 50  0001 C CNN
F 1 "VCC" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3800
Wire Wire Line
	6400 4700 6700 4700
Wire Wire Line
	6250 4700 6250 4250
Connection ~ 6250 4250
$Comp
L GND #PWR012
U 1 1 59D7E2F0
P 6700 4850
F 0 "#PWR012" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6700 4700 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Connection ~ 6700 4700
Wire Wire Line
	5450 4700 6250 4700
Wire Wire Line
	5550 4850 5550 4550
Connection ~ 6700 4250
Text GLabel 6950 4250 2    60   Input ~ 0
ADC2
Wire Wire Line
	3450 4700 3450 4850
Text GLabel 3450 4150 0    60   Input ~ 0
PZO2
$Comp
L POT_TRIM RV7
U 1 1 59D7E2FD
P 5300 4700
F 0 "RV7" H 5150 4700 50  0000 C CNN
F 1 "100K" V 5200 4900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4550 5300 4350
$Comp
L GND #PWR013
U 1 1 59D7E574
P 3450 6450
F 0 "#PWR013" H 3450 6200 50  0001 C CNN
F 1 "GND" H 3450 6300 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV4
U 1 1 59D7E57A
P 3850 6000
F 0 "RV4" H 3700 6000 50  0000 C CNN
F 1 "100K" H 4000 5850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D7E580
P 4250 5750
F 0 "C4" V 4400 5700 50  0000 L CNN
F 1 "100nF" V 4100 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5600 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 59D7E586
P 4550 6000
F 0 "D4" V 4550 6100 50  0000 C CNN
F 1 "BAT85" V 4650 5850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0001 C CNN
	1    4550 6000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59D7E58C
P 4850 6000
F 0 "R4" H 4950 6000 50  0000 C CNN
F 1 "47K" V 4850 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 59D7E592
P 6100 5850
F 0 "D8" H 6100 5950 50  0000 C CNN
F 1 "1N4148" H 6100 5750 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59D7E598
P 6400 6050
F 0 "C8" H 6425 6150 50  0000 L CNN
F 1 "100nF" H 6425 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 5900 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59D7E59E
P 6700 6050
F 0 "R8" H 6800 6050 50  0000 C CNN
F 1 "1K" V 6700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
$Comp
L OPA4340D U1
U 4 1 59D7E5A4
P 5650 5850
F 0 "U1" H 5650 6050 50  0000 L CNN
F 1 "OPA4340D" H 5050 6100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5650 5550 50  0001 L CNN
F 3 "" H 5700 6050 50  0001 C CNN
	4    5650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5750 3850 5750
Wire Wire Line
	3850 5750 3850 5850
Wire Wire Line
	4000 6000 4000 5750
Wire Wire Line
	4000 5750 4100 5750
Wire Wire Line
	4400 5750 5350 5750
Wire Wire Line
	4550 5850 4550 5750
Connection ~ 4550 5750
Wire Wire Line
	4850 5850 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	5300 5950 5350 5950
Wire Wire Line
	6250 5850 6950 5850
Wire Wire Line
	6700 5850 6700 5900
Wire Wire Line
	6400 5900 6400 5850
Connection ~ 6400 5850
Wire Wire Line
	6700 6200 6700 6450
Connection ~ 6400 6300
Wire Wire Line
	6400 6200 6400 6300
Wire Wire Line
	3450 6300 5150 6300
Wire Wire Line
	3850 6150 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	4550 6150 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	4850 6150 4850 6300
Connection ~ 4850 6300
$Comp
L GND #PWR014
U 1 1 59D7E5C2
P 5550 6450
F 0 "#PWR014" H 5550 6200 50  0001 C CNN
F 1 "GND" H 5550 6300 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59D7E5C8
P 5550 5400
F 0 "#PWR015" H 5550 5250 50  0001 C CNN
F 1 "VCC" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 5550 5400
Wire Wire Line
	6400 6300 6700 6300
Wire Wire Line
	6250 6300 6250 5850
Connection ~ 6250 5850
$Comp
L GND #PWR016
U 1 1 59D7E5D2
P 6700 6450
F 0 "#PWR016" H 6700 6200 50  0001 C CNN
F 1 "GND" H 6700 6300 50  0000 C CNN
F 2 "" H 6700 6450 50  0001 C CNN
F 3 "" H 6700 6450 50  0001 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
Connection ~ 6700 6300
Wire Wire Line
	5450 6300 6250 6300
Wire Wire Line
	5550 6450 5550 6150
Connection ~ 6700 5850
Text GLabel 6950 5850 2    60   Input ~ 0
ADC3
Wire Wire Line
	3450 6300 3450 6450
Text GLabel 3450 5750 0    60   Input ~ 0
PZO3
$Comp
L POT_TRIM RV8
U 1 1 59D7E5DF
P 5300 6300
F 0 "RV8" H 5150 6300 50  0000 C CNN
F 1 "100K" V 5200 6500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6150 5300 5950
Text GLabel 2000 3450 2    60   Input ~ 0
PZO1
Text GLabel 2000 3250 2    60   Input ~ 0
PZO2
Text GLabel 2000 3050 2    60   Input ~ 0
PZO3
$Comp
L GND #PWR017
U 1 1 59D7EE77
P 2400 3850
F 0 "#PWR017" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2400 3700 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2400 3550
Wire Wire Line
	2400 2950 2400 3850
Wire Wire Line
	2000 3350 2400 3350
Connection ~ 2400 3550
Wire Wire Line
	2000 3150 2400 3150
Connection ~ 2400 3350
Wire Wire Line
	2000 2950 2400 2950
Connection ~ 2400 3150
$Comp
L Conn_01x06 J2
U 1 1 59DC6EC3
P 8950 3300
F 0 "J2" H 8950 3600 50  0000 C CNN
F 1 "Conn_01x06" H 8950 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59DC7511
P 8300 3100
F 0 "#PWR018" H 8300 2950 50  0001 C CNN
F 1 "VCC" H 8300 3250 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59DC758E
P 8300 3600
F 0 "#PWR019" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8300 3450 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Text GLabel 8750 3200 0    60   Input ~ 0
ADC0
Text GLabel 8750 3300 0    60   Input ~ 0
ADC1
Text GLabel 8750 3400 0    60   Input ~ 0
ADC2
Text GLabel 8750 3500 0    60   Input ~ 0
ADC3
$Comp
L PWR_FLAG #FLG020
U 1 1 59DC8059
P 8600 2950
F 0 "#FLG020" H 8600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3100 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 59DC8565
P 8600 3750
F 0 "#FLG021" H 8600 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3900 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3100 8750 3100
Wire Wire Line
	8600 2950 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8300 3600 8750 3600
Wire Wire Line
	8600 3750 8600 3600
Connection ~ 8600 3600
$Comp
L RJ45 J1
U 1 1 59D6424F
P 1550 3300
F 0 "J1" H 1750 3800 50  0000 C CNN
F 1 "RJ45" H 1400 3800 50  0000 C CNN
F 2 "Connectors:RJ45_8" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 59DE060F
P 5550 750
F 0 "#PWR022" H 5550 600 50  0001 C CNN
F 1 "VCC" H 5550 900 50  0000 C CNN
F 2 "" H 5550 750 50  0001 C CNN
F 3 "" H 5550 750 50  0001 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2750
$EndSCHEMATC
