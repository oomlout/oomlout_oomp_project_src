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
LIBS:stm32f103tb-qfn36
LIBS:lm27313-sot23
LIBS:reg113-xx-sot23
LIBS:passives
LIBS:USB_CONNECTOR
LIBS:tpd4e1u06-sc70
LIBS:tc2030
LIBS:tl97x
LIBS:xtals
LIBS:power_symbols
LIBS:usky-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM27313-SOT23 U101
U 1 1 54D1DE3F
P 2300 1800
F 0 "U101" H 2200 1650 60  0000 C CNN
F 1 "LM27313-SOT23" H 1900 1150 60  0000 C CNN
F 2 "General_SMD:SOT23-5" H 2300 1800 60  0001 C CNN
F 3 "~" H 2300 1800 60  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L REG113-XX-SOT23 U103
U 1 1 54D1DFBE
P 7950 6000
F 0 "U103" H 7950 6250 60  0000 C CNN
F 1 "REG113-XX-SOT23" H 8500 5650 60  0001 C CNN
F 2 "General_SMD:SOT23-5" H 7950 6000 60  0001 C CNN
F 3 "~" H 7950 6000 60  0000 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R101
U 1 1 54D1E0AA
P 1800 1800
F 0 "R101" H 1800 1700 25  0000 C CNN
F 1 "51k" H 1800 1850 25  0000 C CNN
F 2 "General_SMD:SM0603" H 1800 1800 60  0001 C CNN
F 3 "~" H 1800 1800 60  0000 C CNN
	1    1800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1800 2050 1800
Wire Wire Line
	1150 1600 2050 1600
Wire Wire Line
	1600 1600 1600 1800
Wire Wire Line
	1600 1800 1700 1800
$Comp
L CSMALL C101
U 1 1 54D1E0FD
P 1400 1750
F 0 "C101" H 1425 1800 30  0000 L CNN
F 1 "CSMALL" H 1425 1700 30  0000 L CNN
F 2 "General_SMD:SM0603" H 1400 1750 60  0001 C CNN
F 3 "~" H 1400 1750 60  0000 C CNN
	1    1400 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54D1E10C
P 1400 2050
F 0 "#PWR01" H 1400 2050 30  0001 C CNN
F 1 "GND" H 1400 1980 30  0001 C CNN
F 2 "" H 1400 2050 60  0000 C CNN
F 3 "" H 1400 2050 60  0000 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54D1E11B
P 2350 2050
F 0 "#PWR02" H 2350 2050 30  0001 C CNN
F 1 "GND" H 2350 1980 30  0001 C CNN
F 2 "" H 2350 2050 60  0000 C CNN
F 3 "" H 2350 2050 60  0000 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2050
Wire Wire Line
	1400 1850 1400 2050
Wire Wire Line
	1400 1500 1400 1650
Connection ~ 1600 1600
$Comp
L +5V #PWR03
U 1 1 54D1E13D
P 1400 1500
F 0 "#PWR03" H 1400 1590 20  0001 C CNN
F 1 "+5V" H 1400 1590 30  0000 C CNN
F 2 "" H 1400 1500 60  0000 C CNN
F 3 "" H 1400 1500 60  0000 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Connection ~ 1400 1600
$Comp
L IND_SMALL L101
U 1 1 54D2274F
P 2350 1400
F 0 "L101" H 2350 1300 25  0000 C CNN
F 1 "IND_SMALL" H 2350 1500 25  0000 C CNN
F 2 "General_SMD:SM1210" H 2350 1400 60  0001 C CNN
F 3 "~" H 2350 1400 60  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D101
U 1 1 54D22833
P 2850 1600
F 0 "D101" H 2850 1500 25  0000 C CNN
F 1 "SCHOTTKY" H 2850 1750 25  0000 C CNN
F 2 "General_SMD:SOD-123" H 2850 1600 60  0001 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R103
U 1 1 54D2284E
P 2850 1800
F 0 "R103" H 2700 1850 25  0000 C CNN
F 1 "RES_0603" H 2850 1850 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2850 1800 60  0001 C CNN
F 3 "~" H 2850 1800 60  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R102
U 1 1 54D2285D
P 2650 2150
F 0 "R102" H 2650 2050 25  0000 C CNN
F 1 "RES_0603" H 2650 2200 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2650 2150 60  0001 C CNN
F 3 "~" H 2650 2150 60  0000 C CNN
	1    2650 2150
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C102
U 1 1 54D22885
P 2850 1950
F 0 "C102" V 2750 1950 30  0000 L CNN
F 1 "CSMALL" V 2850 1600 30  0000 L CNN
F 2 "General_SMD:SM0603" H 2850 1950 60  0001 C CNN
F 3 "~" H 2850 1950 60  0000 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C103
U 1 1 54D22894
P 3000 2150
F 0 "C103" H 3025 2200 30  0000 L CNN
F 1 "CSMALL" H 3025 2100 30  0000 L CNN
F 2 "General_SMD:SM0603" H 3000 2150 60  0001 C CNN
F 3 "~" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2000 1400
Wire Wire Line
	2000 1400 2250 1400
Connection ~ 2000 1600
Wire Wire Line
	2450 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1600
Wire Wire Line
	2600 1600 2750 1600
Connection ~ 2650 1600
Wire Wire Line
	2600 1800 2750 1800
Wire Wire Line
	2950 1600 3750 1600
Wire Wire Line
	3050 1600 3050 1800
Wire Wire Line
	3050 1800 2950 1800
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	3000 1800 3000 2050
Connection ~ 3000 1800
Wire Wire Line
	2650 1950 2750 1950
Wire Wire Line
	2700 1950 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2650 2050 2650 1950
Connection ~ 2700 1950
$Comp
L GND #PWR04
U 1 1 54D2294E
P 2650 2350
F 0 "#PWR04" H 2650 2350 30  0001 C CNN
F 1 "GND" H 2650 2280 30  0001 C CNN
F 2 "" H 2650 2350 60  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54D22954
P 3000 2350
F 0 "#PWR05" H 3000 2350 30  0001 C CNN
F 1 "GND" H 3000 2280 30  0001 C CNN
F 2 "" H 3000 2350 60  0000 C CNN
F 3 "" H 3000 2350 60  0000 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Connection ~ 3000 1950
Wire Wire Line
	3000 2250 3000 2350
Wire Wire Line
	2650 2250 2650 2350
$Comp
L MMBT3904 Q101
U 1 1 54D2444C
P 4650 1800
F 0 "Q101" H 4650 1650 50  0000 R CNN
F 1 "NPN" H 4650 1950 50  0000 R CNN
F 2 "General_SMD:SOT23" H 4650 1800 60  0001 C CNN
F 3 "~" H 4650 1800 60  0000 C CNN
	1    4650 1800
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q102
U 1 1 54D2447C
P 5150 1800
F 0 "Q102" H 5150 1650 50  0000 R CNN
F 1 "NPN" H 5150 1950 50  0000 R CNN
F 2 "General_SMD:SOT23" H 5150 1800 60  0001 C CNN
F 3 "~" H 5150 1800 60  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4950 1800
NoConn ~ 4550 2000
Wire Wire Line
	5250 1050 5250 1600
$Comp
L RES_0603 R104
U 1 1 54D244CF
P 5250 950
F 0 "R104" H 5250 850 25  0000 C CNN
F 1 "330k" H 5250 1000 25  0000 C CNN
F 2 "General_SMD:SM0603" H 5250 950 60  0001 C CNN
F 3 "~" H 5250 950 60  0000 C CNN
	1    5250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1600 3750 750 
Connection ~ 3050 1600
$Comp
L GND #PWR06
U 1 1 54D24534
P 5250 2100
F 0 "#PWR06" H 5250 2100 30  0001 C CNN
F 1 "GND" H 5250 2030 30  0001 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5250 2100
$Comp
L CSMALL C104
U 1 1 54D2456D
P 4150 950
F 0 "C104" H 4175 1000 30  0000 L CNN
F 1 "1u" H 4175 900 30  0000 L CNN
F 2 "General_SMD:SM0603" H 4150 950 60  0001 C CNN
F 3 "~" H 4150 950 60  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D2457A
P 4150 1200
F 0 "#PWR07" H 4150 1200 30  0001 C CNN
F 1 "GND" H 4150 1130 30  0001 C CNN
F 2 "" H 4150 1200 60  0000 C CNN
F 3 "" H 4150 1200 60  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 750  4150 850 
Wire Wire Line
	4150 1050 4150 1200
$Comp
L CSMALL C105
U 1 1 54D24690
P 5550 1450
F 0 "C105" H 5575 1500 30  0000 L CNN
F 1 "CSMALL" H 5575 1400 30  0000 L CNN
F 2 "General_SMD:SM0603" H 5550 1450 60  0001 C CNN
F 3 "~" H 5550 1450 60  0000 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1450 5250 1450
Connection ~ 5250 1450
Text Label 8200 1350 2    25   ~ 0
AV_RNG_OUT
Text Notes 3400 1950 0    60   ~ 0
Need test to\nchoose Voltage
$Comp
L USB_A J102
U 1 1 54D64133
P 6450 6300
F 0 "J102" H 6450 6600 60  0000 C CNN
F 1 "USB_A" H 6450 6000 60  0000 C CNN
F 2 "Connectors_USB:USB_A_KEY_CUSTOM" H 6450 6300 60  0001 C CNN
F 3 "" H 6450 6300 60  0000 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 54D641FC
P 6000 6050
F 0 "#PWR08" H 6000 6140 20  0001 C CNN
F 1 "+5V" H 6000 6140 30  0000 C CNN
F 2 "" H 6000 6050 60  0000 C CNN
F 3 "" H 6000 6050 60  0000 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 6150
Wire Wire Line
	6000 6150 6100 6150
$Comp
L GND #PWR09
U 1 1 54D64248
P 6000 6550
F 0 "#PWR09" H 6000 6550 30  0001 C CNN
F 1 "GND" H 6000 6480 30  0001 C CNN
F 2 "" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6450 6000 6450
Wire Wire Line
	6000 6450 6000 6550
$Comp
L TPD4E1U06-SC70 U104
U 1 1 54D67712
P 5250 6850
F 0 "U104" H 5250 6550 60  0000 C CNN
F 1 "TPD4E1U06-SC70" H 5250 7150 60  0000 C CNN
F 2 "General_SMD:sc70-6" H 5200 6850 60  0001 C CNN
F 3 "~" H 5200 6850 60  0000 C CNN
	1    5250 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6600 5150 6250
Connection ~ 5150 6250
Wire Wire Line
	5350 6600 5350 6350
$Comp
L +5V #PWR010
U 1 1 54D67B43
P 5150 7250
F 0 "#PWR010" H 5150 7340 20  0001 C CNN
F 1 "+5V" H 5150 7340 30  0000 C CNN
F 2 "" H 5150 7250 60  0000 C CNN
F 3 "" H 5150 7250 60  0000 C CNN
	1    5150 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 54D67B49
P 5250 7250
F 0 "#PWR011" H 5250 7250 30  0001 C CNN
F 1 "GND" H 5250 7180 30  0001 C CNN
F 2 "" H 5250 7250 60  0000 C CNN
F 3 "" H 5250 7250 60  0000 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7250
Wire Wire Line
	5250 7100 5250 7250
NoConn ~ 5350 7100
Wire Wire Line
	3300 4950 3450 4950
Text Label 3450 4950 2    25   ~ 0
DM
Text Label 3700 6250 0    25   ~ 0
DM
Wire Wire Line
	3300 4900 3450 4900
Text Label 3450 4900 2    25   ~ 0
DP
Connection ~ 5350 6350
Text Label 3700 6350 0    25   ~ 0
DP
Wire Wire Line
	4350 6250 6100 6250
$Comp
L RES_0603 R109
U 1 1 54D67F35
P 4250 6250
F 0 "R109" H 4400 6300 25  0000 C CNN
F 1 "RES_0603" H 4250 6300 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4250 6250 60  0001 C CNN
F 3 "~" H 4250 6250 60  0000 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 3700 6250
Wire Wire Line
	4350 6350 6100 6350
$Comp
L RES_0603 R110
U 1 1 54D68031
P 4250 6350
F 0 "R110" H 4400 6400 25  0000 C CNN
F 1 "RES_0603" H 4250 6400 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4250 6350 60  0001 C CNN
F 3 "~" H 4250 6350 60  0000 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R108
U 1 1 54D681AF
P 3950 6600
F 0 "R108" H 3950 6500 25  0000 C CNN
F 1 "RES_0603" H 3950 6650 25  0000 C CNN
F 2 "General_SMD:SM0603" H 3950 6600 60  0001 C CNN
F 3 "~" H 3950 6600 60  0000 C CNN
	1    3950 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6350 4150 6350
Wire Wire Line
	3950 6500 3950 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6700 3950 6750
Wire Wire Line
	3950 6750 3700 6750
Text Label 3700 6750 0    25   ~ 0
USB_PUP
$Comp
L GND #PWR012
U 1 1 54D68510
P 9550 6250
F 0 "#PWR012" H 9550 6250 30  0001 C CNN
F 1 "GND" H 9550 6180 30  0001 C CNN
F 2 "" H 9550 6250 60  0000 C CNN
F 3 "" H 9550 6250 60  0000 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 54D6851F
P 9550 5750
F 0 "#PWR013" H 9550 5710 30  0001 C CNN
F 1 "+3.3V" H 9550 5860 30  0000 C CNN
F 2 "" H 9550 5750 60  0000 C CNN
F 3 "" H 9550 5750 60  0000 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9550 5900
Wire Wire Line
	9550 5900 9700 5900
Wire Wire Line
	9550 6250 9550 6100
Wire Wire Line
	9550 6100 9700 6100
$Comp
L +5V #PWR014
U 1 1 54D686BA
P 7600 5750
F 0 "#PWR014" H 7600 5840 20  0001 C CNN
F 1 "+5V" H 7600 5840 30  0000 C CNN
F 2 "" H 7600 5750 60  0000 C CNN
F 3 "" H 7600 5750 60  0000 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5750 7600 6200
Wire Wire Line
	7600 5900 7750 5900
Wire Wire Line
	7600 6100 7750 6100
Connection ~ 7600 5900
$Comp
L CSMALL C106
U 1 1 54D6876E
P 7600 6300
F 0 "C106" H 7625 6350 30  0000 L CNN
F 1 "0.1u" H 7625 6250 30  0000 L CNN
F 2 "General_SMD:SM0603" H 7600 6300 60  0001 C CNN
F 3 "~" H 7600 6300 60  0000 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54D6878C
P 7600 6500
F 0 "#PWR015" H 7600 6500 30  0001 C CNN
F 1 "GND" H 7600 6430 30  0001 C CNN
F 2 "" H 7600 6500 60  0000 C CNN
F 3 "" H 7600 6500 60  0000 C CNN
	1    7600 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54D6879B
P 7700 6000
F 0 "#PWR016" H 7700 6000 30  0001 C CNN
F 1 "GND" H 7700 5930 30  0001 C CNN
F 2 "" H 7700 6000 60  0000 C CNN
F 3 "" H 7700 6000 60  0000 C CNN
	1    7700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 6000 7750 6000
Connection ~ 7600 6100
Wire Wire Line
	7600 6400 7600 6500
$Comp
L +3.3V #PWR017
U 1 1 54D688B5
P 8350 5750
F 0 "#PWR017" H 8350 5710 30  0001 C CNN
F 1 "+3.3V" H 8350 5860 30  0000 C CNN
F 2 "" H 8350 5750 60  0000 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8600 5900
Wire Wire Line
	8350 5900 8350 5750
$Comp
L CSMALL C107
U 1 1 54D68920
P 8300 6300
F 0 "C107" H 8325 6350 30  0000 L CNN
F 1 "0.01u" H 8325 6250 30  0000 L CNN
F 2 "General_SMD:SM0603" H 8300 6300 60  0001 C CNN
F 3 "~" H 8300 6300 60  0000 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C108
U 1 1 54D6892F
P 8600 6050
F 0 "C108" H 8625 6100 30  0000 L CNN
F 1 "0.1u" H 8625 6000 30  0000 L CNN
F 2 "General_SMD:SM0603" H 8600 6050 60  0001 C CNN
F 3 "~" H 8600 6050 60  0000 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 8600 5950
Connection ~ 8350 5900
Wire Wire Line
	8200 6100 8300 6100
Wire Wire Line
	8300 6100 8300 6200
$Comp
L GND #PWR018
U 1 1 54D689FC
P 8300 6500
F 0 "#PWR018" H 8300 6500 30  0001 C CNN
F 1 "GND" H 8300 6430 30  0001 C CNN
F 2 "" H 8300 6500 60  0000 C CNN
F 3 "" H 8300 6500 60  0000 C CNN
	1    8300 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54D68A0B
P 8600 6250
F 0 "#PWR019" H 8600 6250 30  0001 C CNN
F 1 "GND" H 8600 6180 30  0001 C CNN
F 2 "" H 8600 6250 60  0000 C CNN
F 3 "" H 8600 6250 60  0000 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 8600 6250
Wire Wire Line
	8300 6400 8300 6500
Wire Wire Line
	3050 4500 3050 4300
Text Label 3050 4300 3    25   ~ 0
TCK
Wire Wire Line
	10100 6050 10300 6050
Text Label 10300 6050 2    25   ~ 0
TCK
$Comp
L TC2030-JTAG J101
U 1 1 54D68BC9
P 9900 6000
F 0 "J101" V 9600 6150 60  0000 C CNN
F 1 "TC2030-JTAG" H 9900 5650 60  0001 C CNN
F 2 "Tag-Connect:TC2030-NL" H 9900 5900 60  0001 C CNN
F 3 "~" H 9900 5900 60  0000 C CNN
	1    9900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5950 10300 5950
Wire Wire Line
	10100 6150 10300 6150
Wire Wire Line
	9700 6000 9500 6000
Wire Wire Line
	3000 4500 3000 4300
Text Label 3000 4300 3    25   ~ 0
TDI
Text Label 9500 6000 0    25   ~ 0
TDI
Text Label 10300 5950 2    25   ~ 0
TMS
Text Label 10300 6150 2    25   ~ 0
TDO
Wire Wire Line
	3300 4850 3500 4850
Text Label 3500 4850 2    25   ~ 0
TMS
Wire Wire Line
	2950 4500 2950 4300
Text Label 2950 4300 3    25   ~ 0
TDO
Text Label 2100 5100 0    25   ~ 0
AV_RNG_OUT
$Comp
L +3.3V #PWR020
U 1 1 54D6909A
P 3450 4600
F 0 "#PWR020" H 3450 4560 30  0001 C CNN
F 1 "+3.3V" H 3450 4710 30  0000 C CNN
F 2 "" H 3450 4600 60  0000 C CNN
F 3 "" H 3450 4600 60  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4600
$Comp
L GND #PWR021
U 1 1 54D69116
P 3600 4800
F 0 "#PWR021" H 3600 4800 30  0001 C CNN
F 1 "GND" H 3600 4730 30  0001 C CNN
F 2 "" H 3600 4800 60  0000 C CNN
F 3 "" H 3600 4800 60  0000 C CNN
	1    3600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4800 3600 4800
$Comp
L GND #PWR022
U 1 1 54D69193
P 3050 5600
F 0 "#PWR022" H 3050 5600 30  0001 C CNN
F 1 "GND" H 3050 5530 30  0001 C CNN
F 2 "" H 3050 5600 60  0000 C CNN
F 3 "" H 3050 5600 60  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5600
$Comp
L +3.3V #PWR023
U 1 1 54D69211
P 3600 5150
F 0 "#PWR023" H 3600 5110 30  0001 C CNN
F 1 "+3.3V" H 3600 5260 30  0000 C CNN
F 2 "" H 3600 5150 60  0000 C CNN
F 3 "" H 3600 5150 60  0000 C CNN
	1    3600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5150 3600 5150
$Comp
L +3.3V #PWR024
U 1 1 54D69290
P 2050 5000
F 0 "#PWR024" H 2050 4960 30  0001 C CNN
F 1 "+3.3V" H 2050 5110 30  0000 C CNN
F 2 "" H 2050 5000 60  0000 C CNN
F 3 "" H 2050 5000 60  0000 C CNN
	1    2050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5000 2050 5000
$Comp
L GND #PWR025
U 1 1 54D69310
P 2100 4950
F 0 "#PWR025" H 2100 4950 30  0001 C CNN
F 1 "GND" H 2100 4880 30  0001 C CNN
F 2 "" H 2100 4950 60  0000 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2400 4950
$Comp
L GND #PWR026
U 1 1 54D69391
P 2650 4300
F 0 "#PWR026" H 2650 4300 30  0001 C CNN
F 1 "GND" H 2650 4230 30  0001 C CNN
F 2 "" H 2650 4300 60  0000 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
	1    2650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4300 2650 4500
$Comp
L +3.3V #PWR027
U 1 1 54D69413
P 2200 4600
F 0 "#PWR027" H 2200 4560 30  0001 C CNN
F 1 "+3.3V" H 2200 4710 30  0000 C CNN
F 2 "" H 2200 4600 60  0000 C CNN
F 3 "" H 2200 4600 60  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4750
Wire Wire Line
	2200 4750 2400 4750
NoConn ~ 2400 4900
$Comp
L CSMALL C109
U 1 1 54D69F0C
P 1150 1750
F 0 "C109" H 1175 1800 30  0000 L CNN
F 1 "CSMALL" H 1175 1700 30  0000 L CNN
F 2 "General_SMD:SM0805" H 1150 1750 60  0001 C CNN
F 3 "~" H 1150 1750 60  0000 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1600 1150 1650
Wire Wire Line
	1150 1850 1150 1900
Wire Wire Line
	1150 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	2400 5100 2100 5100
$Comp
L GND #PWR028
U 1 1 54D87618
P 10250 2050
F 0 "#PWR028" H 10250 2050 30  0001 C CNN
F 1 "GND" H 10250 1980 30  0001 C CNN
F 2 "" H 10250 2050 60  0000 C CNN
F 3 "" H 10250 2050 60  0000 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54D87627
P 7250 1950
F 0 "#PWR029" H 7250 1950 30  0001 C CNN
F 1 "GND" H 7250 1880 30  0001 C CNN
F 2 "" H 7250 1950 60  0000 C CNN
F 3 "" H 7250 1950 60  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 54D87636
P 10250 850
F 0 "#PWR030" H 10250 810 30  0001 C CNN
F 1 "+3.3V" H 10250 960 30  0000 C CNN
F 2 "" H 10250 850 60  0000 C CNN
F 3 "" H 10250 850 60  0000 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 54D87645
P 7250 750
F 0 "#PWR031" H 7250 710 30  0001 C CNN
F 1 "+3.3V" H 7250 860 30  0000 C CNN
F 2 "" H 7250 750 60  0000 C CNN
F 3 "" H 7250 750 60  0000 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 850  10250 1200
Wire Wire Line
	7250 750  7250 1100
Wire Wire Line
	10250 1700 10250 2050
Wire Wire Line
	7250 1600 7250 1950
Wire Wire Line
	5250 750  5250 850 
$Comp
L RES_0603 R107
U 1 1 54D9C5D3
P 4550 950
F 0 "R107" H 4550 850 25  0000 C CNN
F 1 "330k" H 4550 1000 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4550 950 60  0001 C CNN
F 3 "~" H 4550 950 60  0000 C CNN
	1    4550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 750  4550 850 
Wire Wire Line
	4550 1600 4550 1050
Wire Wire Line
	7650 1350 8200 1350
$Comp
L RES_0603 R115
U 1 1 54D9CB17
P 9550 1100
F 0 "R115" H 9550 1000 25  0000 C CNN
F 1 "10k" H 9550 1150 25  0000 C CNN
F 2 "General_SMD:SM0603" H 9550 1100 60  0001 C CNN
F 3 "~" H 9550 1100 60  0000 C CNN
	1    9550 1100
	0    -1   -1   0   
$EndComp
$Comp
L RES_0603 R116
U 1 1 54D9CB26
P 9550 1800
F 0 "R116" H 9550 1700 25  0000 C CNN
F 1 "10k" H 9550 1850 25  0000 C CNN
F 2 "General_SMD:SM0603" H 9550 1800 60  0001 C CNN
F 3 "~" H 9550 1800 60  0000 C CNN
	1    9550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 900  9550 900 
Wire Wire Line
	9550 900  9550 1000
Connection ~ 10250 900 
Wire Wire Line
	9550 1200 9550 1700
Wire Wire Line
	9550 1350 10050 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1900 9550 1950
Wire Wire Line
	9550 1950 10250 1950
Connection ~ 10250 1950
Wire Wire Line
	10650 1450 11050 1450
Wire Wire Line
	9650 1550 10050 1550
Text Label 11050 1450 2    25   ~ 0
Vref
Text Label 9650 1550 0    25   ~ 0
Vref
Wire Wire Line
	6550 1250 7050 1250
Text Label 6050 1250 0    25   ~ 0
Vref
$Comp
L RES_0603 R111
U 1 1 54D9D360
P 6250 1450
F 0 "R111" H 6250 1350 25  0000 C CNN
F 1 "RES_0603" H 6250 1500 25  0000 C CNN
F 2 "General_SMD:SM0603" H 6250 1450 60  0001 C CNN
F 3 "~" H 6250 1450 60  0000 C CNN
	1    6250 1450
	-1   0    0    1   
$EndComp
$Comp
L RES_0603 R113
U 1 1 54D9D366
P 6600 1700
F 0 "R113" H 6600 1600 25  0000 C CNN
F 1 "RES_0603" H 6600 1750 25  0000 C CNN
F 2 "General_SMD:SM0603" H 6600 1700 60  0001 C CNN
F 3 "~" H 6600 1700 60  0000 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1450 6150 1450
Wire Wire Line
	6600 1600 6600 1450
Wire Wire Line
	6350 1450 7050 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1800 6600 1950
Wire Wire Line
	6600 1950 6300 1950
Text Label 6300 1950 0    25   ~ 0
AV_RNG_OUT
$Comp
L RES_0603 R112
U 1 1 54DB1850
P 6450 1250
F 0 "R112" H 6450 1150 25  0000 C CNN
F 1 "RES_0603" H 6450 1300 25  0000 C CNN
F 2 "General_SMD:SM0603" H 6450 1250 60  0001 C CNN
F 3 "~" H 6450 1250 60  0000 C CNN
	1    6450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1250 6350 1250
Text Notes 9600 2350 0    60   ~ 0
G = -1*(R113/R111)\nR3 = R113 || R111
Text Notes 9600 2550 0    60   ~ 0
TL974:\nGBWP = 8.5 to 12MHz
Text Notes 9600 3150 0    60   ~ 0
Vn = sqrt(4*kB*T*R*BW)\nkB = 1.38*10^-23\nT = 300K (certainly more)\nR = 1Mohm\nBW=1MHz
$Comp
L TL972 U105
U 2 1 54DCAADE
P 10250 1450
F 0 "U105" H 10500 1550 60  0000 C CNN
F 1 "TL972" H 10500 1650 60  0000 C CNN
F 2 "SSOP:SSOP8" H 10250 1450 60  0001 C CNN
F 3 "~" H 10250 1450 60  0000 C CNN
	2    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L TL972 U105
U 1 1 54DCADC4
P 7250 1350
F 0 "U105" H 7500 1450 60  0000 C CNN
F 1 "TL972" H 7500 1550 60  0000 C CNN
F 2 "SSOP:SSOP8" H 7250 1350 60  0001 C CNN
F 3 "~" H 7250 1350 60  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C110
U 1 1 54DE3CAB
P 4800 950
F 0 "C110" H 4825 1000 30  0000 L CNN
F 1 "10n" H 4825 900 30  0000 L CNN
F 2 "General_SMD:SM0603" H 4800 950 60  0001 C CNN
F 3 "~" H 4800 950 60  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1150
Wire Wire Line
	4800 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4800 750  4800 850 
$Comp
L SMD_XTAL X101
U 1 1 54DE8F3E
P 1100 4850
F 0 "X101" H 1100 4650 60  0000 C CNN
F 1 "SMD_XTAL" H 1100 5100 60  0000 C CNN
F 2 "Xtal_SMD:xtal_3.2x2.5" H 1100 4850 60  0001 C CNN
F 3 "~" H 1100 4850 60  0000 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4800
Wire Wire Line
	1800 4800 2400 4800
Wire Wire Line
	850  4950 750  4950
Wire Wire Line
	750  4950 750  5150
Wire Wire Line
	750  5150 1650 5150
Wire Wire Line
	1650 4850 1650 5200
Wire Wire Line
	1650 4850 2400 4850
$Comp
L GND #PWR032
U 1 1 54DE9072
P 1400 4950
F 0 "#PWR032" H 1400 4950 30  0001 C CNN
F 1 "GND" H 1400 4880 30  0001 C CNN
F 2 "" H 1400 4950 60  0000 C CNN
F 3 "" H 1400 4950 60  0000 C CNN
	1    1400 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 54DE9081
P 800 4750
F 0 "#PWR033" H 800 4750 30  0001 C CNN
F 1 "GND" H 800 4680 30  0001 C CNN
F 2 "" H 800 4750 60  0000 C CNN
F 3 "" H 800 4750 60  0000 C CNN
	1    800  4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4950 1400 4950
Wire Wire Line
	800  4750 850  4750
$Comp
L CSMALL C112
U 1 1 54DE91BD
P 1650 5300
F 0 "C112" H 1675 5350 30  0000 L CNN
F 1 "10p" H 1675 5250 30  0000 L CNN
F 2 "General_SMD:SM0603" H 1650 5300 60  0001 C CNN
F 3 "~" H 1650 5300 60  0000 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C111
U 1 1 54DE91C3
P 1650 4600
F 0 "C111" H 1675 4650 30  0000 L CNN
F 1 "10p" H 1675 4550 30  0000 L CNN
F 2 "General_SMD:SM0603" H 1650 4600 60  0001 C CNN
F 3 "~" H 1650 4600 60  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1650 4750
Connection ~ 1650 4750
Connection ~ 1650 5150
$Comp
L GND #PWR034
U 1 1 54DE92FD
P 1650 5450
F 0 "#PWR034" H 1650 5450 30  0001 C CNN
F 1 "GND" H 1650 5380 30  0001 C CNN
F 2 "" H 1650 5450 60  0000 C CNN
F 3 "" H 1650 5450 60  0000 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54DE9303
P 1650 4450
F 0 "#PWR035" H 1650 4450 30  0001 C CNN
F 1 "GND" H 1650 4380 30  0001 C CNN
F 2 "" H 1650 4450 60  0000 C CNN
F 3 "" H 1650 4450 60  0000 C CNN
	1    1650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	1650 5400 1650 5450
$Comp
L STM32F103TB-QFN36 U102
U 1 1 54DF51BC
P 2800 4950
F 0 "U102" H 3250 5400 60  0000 C CNN
F 1 "STM32F103TB-QFN36" H 2050 5850 60  0000 C CNN
F 2 "QFN:QFN36_6x6_0.5mm" H 2850 4800 60  0001 C CNN
F 3 "~" H 2850 4800 60  0000 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5400
Connection ~ 3050 5500
Text Label 2550 1400 0    25   ~ 0
sw_1
Text Label 3950 750  0    25   ~ 0
HV
Text Label 2900 5650 1    25   ~ 0
USB_PUP
Wire Wire Line
	2900 5400 2900 5650
Wire Wire Line
	3750 750  5250 750 
Connection ~ 4150 750 
Connection ~ 4550 750 
Connection ~ 4800 750 
Wire Wire Line
	1950 1800 1950 2150
Wire Wire Line
	1950 2150 1650 2150
Connection ~ 1950 1800
Wire Wire Line
	2750 4500 2750 4050
Text Label 2750 4050 3    25   ~ 0
RNG_EN
Text Label 1650 2150 0    25   ~ 0
RNG_EN
$Comp
L RES_0603 R105
U 1 1 54DFE06C
P 2750 5600
F 0 "R105" H 2750 5500 25  0000 C CNN
F 1 "RES_0603" H 2750 5650 25  0000 C CNN
F 2 "General_SMD:SM0603" H 2750 5600 60  0001 C CNN
F 3 "~" H 2750 5600 60  0000 C CNN
	1    2750 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D102
U 1 1 54DFE080
P 2750 6000
F 0 "D102" H 2750 6100 50  0000 C CNN
F 1 "LED" H 2750 5900 50  0000 C CNN
F 2 "General_SMD:LED-0603" H 2750 6000 60  0001 C CNN
F 3 "~" H 2750 6000 60  0000 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5500 2750 5400
Wire Wire Line
	2750 5700 2750 5800
$Comp
L GND #PWR036
U 1 1 54DFE1D2
P 2750 6300
F 0 "#PWR036" H 2750 6300 30  0001 C CNN
F 1 "GND" H 2750 6230 30  0001 C CNN
F 2 "" H 2750 6300 60  0000 C CNN
F 3 "" H 2750 6300 60  0000 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2750 6300
$Comp
L CSMALL C113
U 1 1 54E08000
P 7850 950
F 0 "C113" H 7875 1000 30  0000 L CNN
F 1 "100n" H 7875 900 30  0000 L CNN
F 2 "General_SMD:SM0603" H 7850 950 60  0001 C CNN
F 3 "~" H 7850 950 60  0000 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54E0800F
P 7850 1150
F 0 "#PWR037" H 7850 1150 30  0001 C CNN
F 1 "GND" H 7850 1080 30  0001 C CNN
F 2 "" H 7850 1150 60  0000 C CNN
F 3 "" H 7850 1150 60  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 850  7850 800 
Wire Wire Line
	7850 800  7250 800 
Connection ~ 7250 800 
Wire Wire Line
	7850 1050 7850 1150
$Comp
L CSMALL C114
U 1 1 54E0817E
P 3500 5300
F 0 "C114" H 3525 5350 30  0000 L CNN
F 1 "10n" H 3525 5250 30  0000 L CNN
F 2 "General_SMD:SM0603" H 3500 5300 60  0001 C CNN
F 3 "~" H 3500 5300 60  0000 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54E0818D
P 3500 5450
F 0 "#PWR038" H 3500 5450 30  0001 C CNN
F 1 "GND" H 3500 5380 30  0001 C CNN
F 2 "" H 3500 5450 60  0000 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5400 3500 5450
$Comp
L SW_PUSH_SMALL SW101
U 1 1 54E08526
P 2100 5400
F 0 "SW101" H 2250 5510 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 2100 5321 30  0001 C CNN
F 2 "Switch_SMD:ALPS_SKRKAEE010" H 2100 5400 60  0001 C CNN
F 3 "~" H 2100 5400 60  0000 C CNN
	1    2100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5150 2250 5150
Wire Wire Line
	2250 5150 2250 5300
Wire Wire Line
	2250 5300 2200 5300
$Comp
L GND #PWR039
U 1 1 54E0A134
P 2000 5600
F 0 "#PWR039" H 2000 5600 30  0001 C CNN
F 1 "GND" H 2000 5530 30  0001 C CNN
F 2 "" H 2000 5600 60  0000 C CNN
F 3 "" H 2000 5600 60  0000 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2000 5600
$EndSCHEMATC
