EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_FET:IRLZ44N Q3
U 1 1 5F07028A
P 7100 4250
F 0 "Q3" H 7306 4296 50  0000 L CNN
F 1 "AOD480" H 7306 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 7350 4175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7100 4250 50  0001 L CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F0727C6
P 3500 1850
F 0 "C3" H 3615 1896 50  0000 L CNN
F 1 "100n" H 3615 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1700 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0733B6
P 3100 1850
F 0 "C1" H 3215 1896 50  0000 L CNN
F 1 "100n" H 3215 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1700 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F07393E
P 4000 1850
F 0 "C4" H 4115 1896 50  0000 L CNN
F 1 "10uf" H 4115 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1700 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3100 1700 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 4000 1700
$Comp
L power:GND #PWR0101
U 1 1 5F073F19
P 3500 2000
F 0 "#PWR0101" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2350
Wire Wire Line
	4150 2250 4200 2250
Wire Wire Line
	4250 2250 4250 2350
$Comp
L Device:C C2
U 1 1 5F075CC0
P 3200 3400
F 0 "C2" H 3315 3446 50  0000 L CNN
F 1 "100n" H 3315 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 3250 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3200 3250
NoConn ~ 3550 2850
NoConn ~ 3550 3050
$Comp
L Device:R R1
U 1 1 5F07692E
P 3200 2650
F 0 "R1" V 3407 2650 50  0000 C CNN
F 1 "10K" V 3316 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2650 3350 2650
Wire Wire Line
	3050 2650 2900 2650
$Comp
L power:GNDA #PWR0102
U 1 1 5F077FBE
P 4300 5500
F 0 "#PWR0102" H 4300 5250 50  0001 C CNN
F 1 "GNDA" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4250 5500
Wire Wire Line
	4250 5500 4300 5500
$Comp
L power:GND #PWR0103
U 1 1 5F075147
P 4100 5500
F 0 "#PWR0103" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8L-8AU U1
U 1 1 5F071830
P 4150 3850
F 0 "U1" H 4600 5300 50  0000 C CNN
F 1 "ATmega8L-8AU" H 3800 5300 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 4150 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4150 5500
Wire Wire Line
	4150 5500 4100 5500
$Comp
L power:GND #PWR0104
U 1 1 5F079BEE
P 4500 5800
F 0 "#PWR0104" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5F079F36
P 4800 5800
F 0 "#PWR0105" H 4800 5550 50  0001 C CNN
F 1 "GNDA" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4500 5800
$Comp
L power:GNDA #PWR0106
U 1 1 5F07A811
P 3200 3550
F 0 "#PWR0106" H 3200 3300 50  0001 C CNN
F 1 "GNDA" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5F085022
P 6300 4450
F 0 "Q1" H 6506 4496 50  0000 L CNN
F 1 "PMR280UN" H 6506 4405 50  0000 L CNN
F 2 "KiCadCustomLibs:SC75-3" H 6500 4550 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6900 4250
$Comp
L Device:R R6
U 1 1 5F087E0E
P 6400 4000
F 0 "R6" H 6500 4100 50  0000 C CNN
F 1 "1K" H 6516 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6400 4250
Connection ~ 6400 4250
$Comp
L power:+12V #PWR0107
U 1 1 5F088863
P 6400 3700
F 0 "#PWR0107" H 6400 3550 50  0001 C CNN
F 1 "+12V" H 6415 3873 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3850
Wire Wire Line
	6100 4450 6050 4450
Text Label 5850 4450 0    50   ~ 0
PWM
$Comp
L power:GND #PWR0108
U 1 1 5F0895D7
P 6400 4650
F 0 "#PWR0108" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F08AA18
P 7200 4750
F 0 "#PWR0109" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4750
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F08B592
P 6050 1300
F 0 "J3" V 6050 1150 50  0000 R CNN
F 1 "PWR_SW" V 6150 1400 50  0000 R CNN
F 2 "KiCadCustomLibs:Conn_Power" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F08C234
P 5400 1300
F 0 "J2" V 5400 1150 50  0000 R CNN
F 1 "BAT_IN" V 5500 1400 50  0000 R CNN
F 2 "KiCadCustomLibs:Conn_Power" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F08C73A
P 5400 1600
F 0 "#PWR0110" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5400 1600
Wire Wire Line
	5500 1500 6050 1500
$Comp
L power:+BATT #PWR0111
U 1 1 5F08D2C1
P 6150 1500
F 0 "#PWR0111" H 6150 1350 50  0001 C CNN
F 1 "+BATT" H 6165 1673 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F08DF31
P 7400 3700
F 0 "J5" H 7400 3500 50  0000 R CNN
F 1 "MOTOR" H 7500 3800 50  0000 R CNN
F 2 "KiCadCustomLibs:Conn_Power" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 7200 4050
$Comp
L power:+BATT #PWR0112
U 1 1 5F08EF48
P 7200 3450
F 0 "#PWR0112" H 7200 3300 50  0001 C CNN
F 1 "+BATT" H 7215 3623 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 3500
$Comp
L Device:R R5
U 1 1 5F08F9E8
P 6050 4200
F 0 "R5" H 6150 4300 50  0000 C CNN
F 1 "100K" H 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 5850 4450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F0909B5
P 4800 1300
F 0 "J1" V 4800 1150 50  0000 R CNN
F 1 "BUTTON" V 4900 1400 50  0000 R CNN
F 2 "KiCadCustomLibs:Conn2pin_2.54mm" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F0911A4
P 4650 1500
F 0 "#PWR0113" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4800 1500
Wire Wire Line
	4900 1500 4900 1850
Text Label 4900 1850 1    50   ~ 0
BUTTON
Wire Wire Line
	4750 4450 5100 4450
Text Label 5100 4450 2    50   ~ 0
BUTTON
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5F094BCA
P 6300 6050
F 0 "Q2" H 6506 6096 50  0000 L CNN
F 1 "PMR280UN" H 6506 6005 50  0000 L CNN
F 2 "KiCadCustomLibs:SC75-3" H 6500 6150 50  0001 C CNN
F 3 "~" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F095DF6
P 6600 5600
F 0 "J4" H 6600 5400 50  0000 R CNN
F 1 "FAN" H 6700 5700 50  0000 R CNN
F 2 "KiCadCustomLibs:Conn2pin_2.54mm" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 6400 5850
$Comp
L power:+12V #PWR0114
U 1 1 5F096987
P 6400 5400
F 0 "#PWR0114" H 6400 5250 50  0001 C CNN
F 1 "+12V" H 6415 5573 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F09734A
P 6400 6250
F 0 "#PWR0115" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 5900 6050
Text Label 5900 6050 0    50   ~ 0
FAN
Wire Wire Line
	4750 2850 5100 2850
Text Label 5100 2850 2    50   ~ 0
FAN
$Comp
L Device:D D1
U 1 1 5F0A4C32
P 6200 5550
F 0 "D1" V 6200 5600 50  0000 L CNN
F 1 "1N4148W" V 6200 5150 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5700 6200 5700
Connection ~ 6400 5700
Wire Wire Line
	6200 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5600
$Comp
L Device:D D2
U 1 1 5F0A99A0
P 7000 3650
F 0 "D2" V 7000 3700 50  0000 L CNN
F 1 "SS24" V 7000 3400 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7200 3700
Wire Wire Line
	7000 3800 7200 3800
Connection ~ 7200 3800
$Comp
L power:+3.3V #PWR0116
U 1 1 5F0AC011
P 2900 2650
F 0 "#PWR0116" H 2900 2500 50  0001 C CNN
F 1 "+3.3V" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F0AC899
P 3500 1700
F 0 "#PWR0117" H 3500 1550 50  0001 C CNN
F 1 "+3.3V" H 3515 1873 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F0ACB87
P 6050 4050
F 0 "#PWR0118" H 6050 3900 50  0001 C CNN
F 1 "+3.3V" H 6065 4223 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F0ACE19
P 4200 2250
F 0 "#PWR0119" H 4200 2100 50  0001 C CNN
F 1 "+3.3V" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4250 2250
Wire Wire Line
	4750 2750 5100 2750
Text Label 5100 2750 2    50   ~ 0
PWM
Wire Wire Line
	4750 3350 5100 3350
Text Label 5100 3350 2    50   ~ 0
V_ADC
Text Label 5100 3750 2    50   ~ 0
SDA
Text Label 5100 3850 2    50   ~ 0
SCL
$Comp
L Device:R R3
U 1 1 5F07CC3A
P 6150 2300
F 0 "R3" H 6250 2400 50  0000 C CNN
F 1 "100K" H 6300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F07CE8E
P 6150 2600
F 0 "R4" H 6250 2700 50  0000 C CNN
F 1 "10K" H 6300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 5F07D344
P 6150 2750
F 0 "#PWR0120" H 6150 2500 50  0001 C CNN
F 1 "GNDA" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0121
U 1 1 5F07D61E
P 6150 2150
F 0 "#PWR0121" H 6150 2000 50  0001 C CNN
F 1 "+BATT" H 6165 2323 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 5750 2450
Connection ~ 6150 2450
Text Label 5850 2450 0    50   ~ 0
V_ADC
$Comp
L Device:C C5
U 1 1 5F07EA4E
P 5750 2600
F 0 "C5" H 5865 2646 50  0000 L CNN
F 1 "100n" H 5865 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2450 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5F080F57
P 5750 2750
F 0 "#PWR0122" H 5750 2500 50  0001 C CNN
F 1 "GNDA" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F0992A0
P 7600 5550
F 0 "J7" H 7518 5125 50  0000 C CNN
F 1 "LCD" H 7518 5216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7600 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5F09A7C7
P 2450 4800
F 0 "J6" H 2368 4275 50  0000 C CNN
F 1 "PROG" H 2368 4366 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0610_06x1.25mm_Straight" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F09BDDF
P 7400 5650
F 0 "#PWR0123" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7405 5477 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7200 5550
$Comp
L power:+3.3V #PWR0124
U 1 1 5F09CBD9
P 7200 5550
F 0 "#PWR0124" H 7200 5400 50  0001 C CNN
F 1 "+3.3V" H 7215 5723 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5450 7200 5450
Wire Wire Line
	7400 5350 7200 5350
Text Label 7200 5450 0    50   ~ 0
SCL
Text Label 7200 5350 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0126
U 1 1 5F0A5139
P 2650 5100
F 0 "#PWR0126" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Text Label 3400 2650 0    50   ~ 0
RST
Wire Wire Line
	2650 4600 2850 4600
Text Label 2850 4900 2    50   ~ 0
RST
Wire Wire Line
	4750 2950 5100 2950
Text Label 5100 2950 2    50   ~ 0
MOSI
Text Label 5100 3050 2    50   ~ 0
MISO
Wire Wire Line
	5100 3050 4750 3050
Wire Wire Line
	4750 3150 5100 3150
Text Label 5100 3150 2    50   ~ 0
SCK
Wire Wire Line
	2650 4700 2850 4700
Text Label 2850 4600 2    50   ~ 0
MOSI
Text Label 2850 4700 2    50   ~ 0
MISO
Wire Wire Line
	2850 4800 2650 4800
Wire Wire Line
	2650 4900 2850 4900
Text Label 2850 4800 2    50   ~ 0
SCK
$Comp
L Device:C C6
U 1 1 5F0E45C6
P 2700 1850
F 0 "C6" H 2815 1896 50  0000 L CNN
F 1 "100n" H 2815 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	2700 2000 3100 2000
Connection ~ 3100 2000
$Comp
L Device:C C7
U 1 1 5F0F5725
P 2250 1850
F 0 "C7" H 2365 1896 50  0000 L CNN
F 1 "10uf" H 2365 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1700 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 5F0F5E81
P 2250 2000
F 0 "#PWR0128" H 2250 1750 50  0001 C CNN
F 1 "GNDA" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2700 1700
Connection ~ 2700 1700
$Comp
L power:+3.3V #PWR0130
U 1 1 5F0FFC10
P 9150 1500
F 0 "#PWR0130" H 9150 1350 50  0001 C CNN
F 1 "+3.3V" H 9165 1673 50  0000 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1450 9700 1450
Wire Wire Line
	9950 1450 9950 1350
Wire Wire Line
	9150 1450 9150 1500
$Comp
L Device:C C9
U 1 1 5F10E418
P 10150 1400
F 0 "C9" H 10265 1446 50  0000 L CNN
F 1 "1uf" H 10265 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 1250 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 10150 1250
$Comp
L power:GND #PWR0129
U 1 1 5F110590
P 10150 1550
F 0 "#PWR0129" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10155 1377 50  0000 C CNN
F 2 "" H 10150 1550 50  0001 C CNN
F 3 "" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 10050 1050
Wire Wire Line
	10050 1050 10050 1150
Wire Wire Line
	10050 1150 9950 1150
$Comp
L power:+BATT #PWR0131
U 1 1 5F11248E
P 10550 1050
F 0 "#PWR0131" H 10550 900 50  0001 C CNN
F 1 "+BATT" H 10565 1223 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1050 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	9950 950  10050 950 
Wire Wire Line
	10050 950  10050 1050
$Comp
L Device:C C10
U 1 1 5F118340
P 10550 1400
F 0 "C10" H 10665 1446 50  0000 L CNN
F 1 "10uf/50V" H 10665 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 1250 50  0001 C CNN
F 3 "~" H 10550 1400 50  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1250 10550 1050
Connection ~ 10550 1050
$Comp
L power:GND #PWR0132
U 1 1 5F11BF92
P 10550 1550
F 0 "#PWR0132" H 10550 1300 50  0001 C CNN
F 1 "GND" H 10555 1377 50  0000 C CNN
F 2 "" H 10550 1550 50  0001 C CNN
F 3 "" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F11C43C
P 9700 1600
F 0 "C8" H 9815 1646 50  0000 L CNN
F 1 "1uf" H 9815 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1450 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Connection ~ 9700 1450
Wire Wire Line
	9700 1450 9950 1450
$Comp
L power:GND #PWR0133
U 1 1 5F11C876
P 9700 1750
F 0 "#PWR0133" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLibraries:MAXM15465 U2
U 1 1 5F131888
P 9550 1150
F 0 "U2" H 9550 1575 50  0000 C CNN
F 1 "MAXM15465" H 9550 1484 50  0000 C CNN
F 2 "KiCadCustomLibs:MAXM15465" H 9550 1150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAXM15465-MAXM15467.pdf" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9150 950 
NoConn ~ 9150 1150
NoConn ~ 9150 1250
Wire Wire Line
	9150 1350 9150 1450
Connection ~ 9150 1450
$Comp
L power:GND #PWR0134
U 1 1 5F142544
P 9000 1100
F 0 "#PWR0134" H 9000 850 50  0001 C CNN
F 1 "GND" H 9005 927 50  0000 C CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9000 1050
Wire Wire Line
	9000 1050 9150 1050
Wire Wire Line
	5100 3750 4750 3750
Wire Wire Line
	4750 3850 5100 3850
Wire Wire Line
	9950 3100 9950 3000
$Comp
L Device:C C13
U 1 1 5F16CD15
P 10150 3050
F 0 "C13" H 10265 3096 50  0000 L CNN
F 1 "1uf" H 10265 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 2900 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 10150 2900
$Comp
L power:GND #PWR0125
U 1 1 5F16CD1C
P 10150 3200
F 0 "#PWR0125" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10155 3027 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2700 10050 2700
Wire Wire Line
	10050 2700 10050 2800
Wire Wire Line
	10050 2800 9950 2800
$Comp
L power:+BATT #PWR0135
U 1 1 5F16CD25
P 10550 2700
F 0 "#PWR0135" H 10550 2550 50  0001 C CNN
F 1 "+BATT" H 10565 2873 50  0000 C CNN
F 2 "" H 10550 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0001 C CNN
	1    10550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2700 10050 2700
Connection ~ 10050 2700
Wire Wire Line
	9950 2600 10050 2600
Wire Wire Line
	10050 2600 10050 2700
$Comp
L Device:C C14
U 1 1 5F16CD2F
P 10550 3050
F 0 "C14" H 10665 3096 50  0000 L CNN
F 1 "10uf/50V" H 10665 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 2900 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2900 10550 2700
Connection ~ 10550 2700
$Comp
L power:GND #PWR0136
U 1 1 5F16CD37
P 10550 3200
F 0 "#PWR0136" H 10550 2950 50  0001 C CNN
F 1 "GND" H 10555 3027 50  0000 C CNN
F 2 "" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F16CD3D
P 8950 3150
F 0 "C12" H 9065 3196 50  0000 L CNN
F 1 "1uf" H 9065 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 3000 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F16CD45
P 8950 3300
F 0 "#PWR0137" H 8950 3050 50  0001 C CNN
F 1 "GND" H 8955 3127 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLibraries:MAXM15465 U3
U 1 1 5F16CD4B
P 9550 2800
F 0 "U3" H 9550 3225 50  0000 C CNN
F 1 "MAXM15068" H 9550 3134 50  0000 C CNN
F 2 "KiCadCustomLibs:MAXM15465" H 9550 2800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAXM15465-MAXM15467.pdf" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
NoConn ~ 9150 2600
NoConn ~ 9150 2800
NoConn ~ 9150 2900
$Comp
L power:GND #PWR0138
U 1 1 5F16CD56
P 9000 2750
F 0 "#PWR0138" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9000 2700
Wire Wire Line
	9000 2700 9150 2700
Wire Wire Line
	9150 3000 8950 3000
Connection ~ 8950 3000
$Comp
L Device:C C11
U 1 1 5F171FC4
P 8600 3150
F 0 "C11" H 8715 3196 50  0000 L CNN
F 1 "1uf" H 8715 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 3000 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F17496D
P 8600 3300
F 0 "#PWR0139" H 8600 3050 50  0001 C CNN
F 1 "GND" H 8605 3127 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 8950 3000
$Comp
L power:+12V #PWR0140
U 1 1 5F174BC6
P 8600 3000
F 0 "#PWR0140" H 8600 2850 50  0001 C CNN
F 1 "+12V" H 8615 3173 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Connection ~ 8600 3000
$Comp
L Device:R R2
U 1 1 5F174FE4
P 9450 3400
F 0 "R2" V 9657 3400 50  0000 C CNN
F 1 "820K" V 9566 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F17569E
P 9750 3400
F 0 "R7" V 9957 3400 50  0000 C CNN
F 1 "68K" V 9866 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F17599D
P 9900 3400
F 0 "#PWR0141" H 9900 3150 50  0001 C CNN
F 1 "GND" H 9905 3227 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9300 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3000
Connection ~ 9150 3000
Text Notes 9050 3750 0    50   ~ 0
divider for 11.75V\nalternative: R2 - 750K, R7 - 62K
$Comp
L Device:D_Schottky D3
U 1 1 5F1DA61E
P 3050 5000
F 0 "D3" H 3050 4784 50  0000 C CNN
F 1 "RB521S" H 3050 4875 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5000 2650 5000
$Comp
L power:+BATT #PWR0127
U 1 1 5F1E0A16
P 3200 5000
F 0 "#PWR0127" H 3200 4850 50  0001 C CNN
F 1 "+BATT" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
Text Notes 3250 3250 0    50   ~ 0
2.63V
Text Notes 2200 3800 0    118  ~ 0
Fuses:\nL=A4\nH=D9
$EndSCHEMATC
