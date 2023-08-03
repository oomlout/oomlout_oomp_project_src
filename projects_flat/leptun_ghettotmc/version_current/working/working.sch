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
L GhettoTMC:SilentStepStick_TMC2209 U0
U 1 1 5E9E2CAC
P 2500 2050
F 0 "U0" H 2500 1577 50  0000 C CNN
F 1 "SilentStepStick_TMC2209" H 2500 1486 50  0000 C CNN
F 2 "GhettoTMC:SilentStepStick_TMC2209_Breakout" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9F15F1
P 1900 2300
F 0 "#PWR0101" H 1900 2050 50  0001 C CNN
F 1 "GND" V 1905 2172 50  0000 R CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5E9F26C5
P 1900 2400
F 0 "#PWR0102" H 1900 2250 50  0001 C CNN
F 1 "+24V" V 1915 2528 50  0000 L CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2300 1900 2300
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	2000 2200 1850 2200
Wire Wire Line
	2000 1900 1850 1900
$Comp
L Device:C C6
U 1 1 5E9F6201
P 1350 2450
F 0 "C6" H 1465 2496 50  0000 L CNN
F 1 "1nF" H 1465 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 2300 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9F869F
P 1050 2450
F 0 "C2" H 1165 2496 50  0000 L CNN
F 1 "1nF" H 1165 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1088 2300 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9FA167
P 1350 1650
F 0 "C5" H 1465 1696 50  0000 L CNN
F 1 "1nF" H 1465 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 1500 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9FA9DD
P 1050 1650
F 0 "C1" H 1165 1696 50  0000 L CNN
F 1 "1nF" H 1165 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1088 1500 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2300
Connection ~ 1350 2200
Wire Wire Line
	1050 2100 1050 2300
Wire Wire Line
	1050 2100 1550 2100
Wire Wire Line
	1050 2000 1050 1800
Wire Wire Line
	1050 2000 1550 2000
Wire Wire Line
	1350 1900 1350 1800
Connection ~ 1350 1900
$Comp
L power:GND #PWR0103
U 1 1 5E9FB811
P 1200 2800
F 0 "#PWR0103" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2700
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1350 2700 1200 2700
Connection ~ 1200 2700
$Comp
L power:GND #PWR0104
U 1 1 5E9FC983
P 1200 1300
F 0 "#PWR0104" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1200 1400 1050 1400
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1500
Connection ~ 1200 1400
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	950  1900 1350 1900
Wire Wire Line
	1050 2100 950  2100
Connection ~ 1050 2100
Wire Wire Line
	1050 2000 950  2000
Connection ~ 1050 2000
Text GLabel 950  2200 0    50   Input ~ 0
X_2b
Text GLabel 950  2100 0    50   Input ~ 0
X_2a
Text GLabel 950  2000 0    50   Input ~ 0
X_1a
Text GLabel 950  1900 0    50   Input ~ 0
X_1b
$Comp
L power:+5V #PWR0105
U 1 1 5EA0150F
P 1900 1800
F 0 "#PWR0105" H 1900 1650 50  0001 C CNN
F 1 "+5V" V 1915 1928 50  0000 L CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA04590
P 1900 1700
F 0 "#PWR0106" H 1900 1450 50  0001 C CNN
F 1 "GND" V 1905 1572 50  0000 R CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	2000 1800 1900 1800
Text GLabel 2500 1550 1    50   Input ~ 0
X_DIAG
Text GLabel 3000 1700 2    50   Input ~ 0
X_DIR
Text GLabel 3000 1800 2    50   Input ~ 0
X_STEP
Text GLabel 3100 1950 2    50   Input ~ 0
UART
Wire Wire Line
	3000 2000 3050 2000
Wire Wire Line
	3050 2000 3050 1950
Wire Wire Line
	3050 1950 3100 1950
Wire Wire Line
	3050 1950 3050 1900
Wire Wire Line
	3050 1900 3000 1900
Connection ~ 3050 1950
NoConn ~ 3000 2100
Text GLabel 3000 2400 2    50   Input ~ 0
X_EN
$Comp
L Device:L L4
U 1 1 5EA06A33
P 1700 2200
F 0 "L4" V 1700 2200 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 1550 2050 25  0000 C CNB
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2200 1350 2200
Wire Wire Line
	1850 2100 2000 2100
$Comp
L Device:L L2
U 1 1 5EA086C6
P 1700 2000
F 0 "L2" V 1700 2000 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1799 2000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2000 2000 2000
$Comp
L Device:L L1
U 1 1 5EA08CDD
P 1700 1900
F 0 "L1" V 1700 1900 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1799 1900 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1900 1350 1900
$Comp
L Device:L L3
U 1 1 5EA08330
P 1700 2100
F 0 "L3" V 1700 2100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1610 2100 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA0B8DB
P 3100 2200
F 0 "#PWR0107" H 3100 1950 50  0001 C CNN
F 1 "GND" V 3105 2072 50  0000 R CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA0BF45
P 3100 2300
F 0 "#PWR0108" H 3100 2050 50  0001 C CNN
F 1 "GND" V 3105 2172 50  0000 R CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2300 3000 2300
Wire Wire Line
	3000 2200 3100 2200
$Comp
L GhettoTMC:SilentStepStick_TMC2209 U1
U 1 1 5EA238F1
P 5600 2050
F 0 "U1" H 5600 1577 50  0000 C CNN
F 1 "SilentStepStick_TMC2209" H 5600 1486 50  0000 C CNN
F 2 "GhettoTMC:SilentStepStick_TMC2209_Breakout" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA238F7
P 5000 2300
F 0 "#PWR0109" H 5000 2050 50  0001 C CNN
F 1 "GND" V 5005 2172 50  0000 R CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5EA238FD
P 5000 2400
F 0 "#PWR0110" H 5000 2250 50  0001 C CNN
F 1 "+24V" V 5015 2528 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5100 2200 4950 2200
Wire Wire Line
	5100 1900 4950 1900
$Comp
L Device:C C14
U 1 1 5EA23907
P 4450 2450
F 0 "C14" H 4565 2496 50  0000 L CNN
F 1 "1nF" H 4565 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 2300 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EA2390D
P 4150 2450
F 0 "C10" H 4265 2496 50  0000 L CNN
F 1 "1nF" H 4265 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4188 2300 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EA23913
P 4450 1650
F 0 "C13" H 4565 1696 50  0000 L CNN
F 1 "1nF" H 4565 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 1500 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EA23919
P 4150 1650
F 0 "C9" H 4265 1696 50  0000 L CNN
F 1 "1nF" H 4265 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4188 1500 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 2300
Connection ~ 4450 2200
Wire Wire Line
	4150 2100 4150 2300
Wire Wire Line
	4150 2100 4650 2100
Wire Wire Line
	4150 2000 4150 1800
Wire Wire Line
	4150 2000 4650 2000
Wire Wire Line
	4450 1900 4450 1800
Connection ~ 4450 1900
$Comp
L power:GND #PWR0111
U 1 1 5EA23927
P 4300 2800
F 0 "#PWR0111" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4150 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4450 2700 4300 2700
Connection ~ 4300 2700
$Comp
L power:GND #PWR0112
U 1 1 5EA23933
P 4300 1300
F 0 "#PWR0112" H 4300 1050 50  0001 C CNN
F 1 "GND" H 4305 1127 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1300 4300 1400
Wire Wire Line
	4300 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1500
Wire Wire Line
	4300 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Connection ~ 4300 1400
Wire Wire Line
	4050 2200 4450 2200
Wire Wire Line
	4050 1900 4450 1900
Wire Wire Line
	4150 2100 4050 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2000 4050 2000
Connection ~ 4150 2000
Text GLabel 4050 2200 0    50   Input ~ 0
Y_2b
Text GLabel 4050 2100 0    50   Input ~ 0
Y_2a
Text GLabel 4050 2000 0    50   Input ~ 0
Y_1a
Text GLabel 4050 1900 0    50   Input ~ 0
Y_1b
$Comp
L power:+5V #PWR0113
U 1 1 5EA23949
P 5000 1800
F 0 "#PWR0113" H 5000 1650 50  0001 C CNN
F 1 "+5V" V 5015 1928 50  0000 L CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EA2394F
P 5000 1700
F 0 "#PWR0114" H 5000 1450 50  0001 C CNN
F 1 "GND" V 5005 1572 50  0000 R CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5100 1800 5000 1800
Text GLabel 5600 1550 1    50   Input ~ 0
Y_DIAG
Text GLabel 6100 1700 2    50   Input ~ 0
Y_DIR
Text GLabel 6100 1800 2    50   Input ~ 0
Y_STEP
Text GLabel 6200 1950 2    50   Input ~ 0
UART
Wire Wire Line
	6100 2000 6150 2000
Wire Wire Line
	6150 2000 6150 1950
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	6150 1950 6150 1900
Wire Wire Line
	6150 1900 6100 1900
Connection ~ 6150 1950
NoConn ~ 6100 2100
Text GLabel 6100 2400 2    50   Input ~ 0
Y_EN
$Comp
L Device:L L12
U 1 1 5EA23963
P 4800 2200
F 0 "L12" V 4800 2200 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 4650 2050 25  0000 C CNB
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2200 4450 2200
Wire Wire Line
	4950 2100 5100 2100
$Comp
L Device:L L10
U 1 1 5EA2396B
P 4800 2000
F 0 "L10" V 4800 2000 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4899 2000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2000 5100 2000
$Comp
L Device:L L9
U 1 1 5EA23972
P 4800 1900
F 0 "L9" V 4800 1900 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4899 1900 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1900 4450 1900
$Comp
L Device:L L11
U 1 1 5EA23979
P 4800 2100
F 0 "L11" V 4800 2100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4710 2100 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EA2397F
P 6200 2200
F 0 "#PWR0115" H 6200 1950 50  0001 C CNN
F 1 "GND" V 6205 2072 50  0000 R CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2300 6100 2300
Wire Wire Line
	6100 2200 6200 2200
$Comp
L power:GND #PWR0116
U 1 1 5EAD9514
P 1900 4400
F 0 "#PWR0116" H 1900 4150 50  0001 C CNN
F 1 "GND" V 1905 4272 50  0000 R CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0117
U 1 1 5EAD951A
P 1900 4500
F 0 "#PWR0117" H 1900 4350 50  0001 C CNN
F 1 "+24V" V 1915 4628 50  0000 L CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	2000 4300 1850 4300
Wire Wire Line
	2000 4000 1850 4000
$Comp
L Device:C C8
U 1 1 5EAD9524
P 1350 4550
F 0 "C8" H 1465 4596 50  0000 L CNN
F 1 "1nF" H 1465 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 4400 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EAD952A
P 1050 4550
F 0 "C4" H 1165 4596 50  0000 L CNN
F 1 "1nF" H 1165 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1088 4400 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EAD9530
P 1350 3750
F 0 "C7" H 1465 3796 50  0000 L CNN
F 1 "1nF" H 1465 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 3600 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EAD9536
P 1050 3750
F 0 "C3" H 1165 3796 50  0000 L CNN
F 1 "1nF" H 1165 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1088 3600 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1350 4400
Connection ~ 1350 4300
Wire Wire Line
	1050 4200 1050 4400
Wire Wire Line
	1050 4200 1550 4200
Wire Wire Line
	1050 4100 1050 3900
Wire Wire Line
	1050 4100 1550 4100
Wire Wire Line
	1350 4000 1350 3900
Connection ~ 1350 4000
$Comp
L power:GND #PWR0118
U 1 1 5EAD9544
P 1200 4900
F 0 "#PWR0118" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1205 4727 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1050 4800
Wire Wire Line
	1050 4800 1200 4800
Wire Wire Line
	1200 4800 1200 4900
Wire Wire Line
	1350 4700 1350 4800
Wire Wire Line
	1350 4800 1200 4800
Connection ~ 1200 4800
$Comp
L power:GND #PWR0119
U 1 1 5EAD9550
P 1200 3400
F 0 "#PWR0119" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 1050 3500
Wire Wire Line
	1050 3500 1050 3600
Wire Wire Line
	1200 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3600
Connection ~ 1200 3500
Wire Wire Line
	950  4300 1350 4300
Wire Wire Line
	950  4000 1350 4000
Wire Wire Line
	1050 4200 950  4200
Connection ~ 1050 4200
Wire Wire Line
	1050 4100 950  4100
Connection ~ 1050 4100
Text GLabel 950  4300 0    50   Input ~ 0
Z_2b
Text GLabel 950  4200 0    50   Input ~ 0
Z_2a
Text GLabel 950  4100 0    50   Input ~ 0
Z_1a
Text GLabel 950  4000 0    50   Input ~ 0
Z_1b
$Comp
L power:+5V #PWR0120
U 1 1 5EAD9566
P 1900 3900
F 0 "#PWR0120" H 1900 3750 50  0001 C CNN
F 1 "+5V" V 1915 4028 50  0000 L CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EAD956C
P 1900 3800
F 0 "#PWR0121" H 1900 3550 50  0001 C CNN
F 1 "GND" V 1905 3672 50  0000 R CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	2000 3900 1900 3900
Text GLabel 2500 3650 1    50   Input ~ 0
Z_DIAG
Text GLabel 3000 3800 2    50   Input ~ 0
Z_DIR
Text GLabel 3000 3900 2    50   Input ~ 0
Z_STEP
Text GLabel 3100 4050 2    50   Input ~ 0
UART
Wire Wire Line
	3000 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4050
Wire Wire Line
	3050 4050 3100 4050
Wire Wire Line
	3050 4050 3050 4000
Wire Wire Line
	3050 4000 3000 4000
Connection ~ 3050 4050
NoConn ~ 3000 4200
Text GLabel 3000 4500 2    50   Input ~ 0
Z_EN
$Comp
L Device:L L8
U 1 1 5EAD9580
P 1700 4300
F 0 "L8" V 1700 4300 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 1550 4150 25  0000 C CNB
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4300 1350 4300
Wire Wire Line
	1850 4200 2000 4200
$Comp
L Device:L L6
U 1 1 5EAD9588
P 1700 4100
F 0 "L6" V 1700 4100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1799 4100 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4100 2000 4100
$Comp
L Device:L L5
U 1 1 5EAD958F
P 1700 4000
F 0 "L5" V 1700 4000 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1799 4000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4000 1350 4000
$Comp
L Device:L L7
U 1 1 5EAD9596
P 1700 4200
F 0 "L7" V 1700 4200 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1610 4200 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EAD95A2
P 3100 4400
F 0 "#PWR0122" H 3100 4150 50  0001 C CNN
F 1 "GND" V 3105 4272 50  0000 R CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	3000 4300 3100 4300
$Comp
L GhettoTMC:SilentStepStick_TMC2209 U3
U 1 1 5EAD95AA
P 5600 4150
F 0 "U3" H 5600 3677 50  0000 C CNN
F 1 "SilentStepStick_TMC2209" H 5600 3586 50  0000 C CNN
F 2 "GhettoTMC:SilentStepStick_TMC2209_Breakout" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EAD95B0
P 5000 4400
F 0 "#PWR0123" H 5000 4150 50  0001 C CNN
F 1 "GND" V 5005 4272 50  0000 R CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0124
U 1 1 5EAD95B6
P 5000 4500
F 0 "#PWR0124" H 5000 4350 50  0001 C CNN
F 1 "+24V" V 5015 4628 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5100 4300 4950 4300
Wire Wire Line
	5100 4000 4950 4000
$Comp
L Device:C C16
U 1 1 5EAD95C0
P 4450 4550
F 0 "C16" H 4565 4596 50  0000 L CNN
F 1 "1nF" H 4565 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 4400 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EAD95C6
P 4150 4550
F 0 "C12" H 4265 4596 50  0000 L CNN
F 1 "1nF" H 4265 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4188 4400 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EAD95CC
P 4450 3750
F 0 "C15" H 4565 3796 50  0000 L CNN
F 1 "1nF" H 4565 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4488 3600 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EAD95D2
P 4150 3750
F 0 "C11" H 4265 3796 50  0000 L CNN
F 1 "1nF" H 4265 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4188 3600 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4400
Connection ~ 4450 4300
Wire Wire Line
	4150 4200 4150 4400
Wire Wire Line
	4150 4200 4650 4200
Wire Wire Line
	4150 4100 4150 3900
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4450 4000 4450 3900
Connection ~ 4450 4000
$Comp
L power:GND #PWR0125
U 1 1 5EAD95E0
P 4300 4900
F 0 "#PWR0125" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4150 4800
Wire Wire Line
	4150 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	4450 4700 4450 4800
Wire Wire Line
	4450 4800 4300 4800
Connection ~ 4300 4800
$Comp
L power:GND #PWR0126
U 1 1 5EAD95EC
P 4300 3400
F 0 "#PWR0126" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	4300 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3600
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3600
Connection ~ 4300 3500
Wire Wire Line
	4050 4300 4450 4300
Wire Wire Line
	4050 4000 4450 4000
Wire Wire Line
	4150 4200 4050 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4100 4050 4100
Connection ~ 4150 4100
Text GLabel 4050 4300 0    50   Input ~ 0
E_2b
Text GLabel 4050 4200 0    50   Input ~ 0
E_2a
Text GLabel 4050 4100 0    50   Input ~ 0
E_1a
Text GLabel 4050 4000 0    50   Input ~ 0
E_1b
$Comp
L power:+5V #PWR0127
U 1 1 5EAD9602
P 5000 3900
F 0 "#PWR0127" H 5000 3750 50  0001 C CNN
F 1 "+5V" V 5015 4028 50  0000 L CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EAD9608
P 5000 3800
F 0 "#PWR0128" H 5000 3550 50  0001 C CNN
F 1 "GND" V 5005 3672 50  0000 R CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5100 3900 5000 3900
Text GLabel 5600 3650 1    50   Input ~ 0
E_DIAG
Text GLabel 6100 3800 2    50   Input ~ 0
E_DIR
Text GLabel 6100 3900 2    50   Input ~ 0
E_STEP
Text GLabel 6200 4050 2    50   Input ~ 0
UART
Wire Wire Line
	6100 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4050
Wire Wire Line
	6150 4050 6200 4050
Wire Wire Line
	6150 4050 6150 4000
Wire Wire Line
	6150 4000 6100 4000
Connection ~ 6150 4050
NoConn ~ 6100 4200
Text GLabel 6100 4500 2    50   Input ~ 0
E_EN
$Comp
L Device:L L16
U 1 1 5EAD961C
P 4800 4300
F 0 "L16" V 4800 4300 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 4650 4150 25  0000 C CNB
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4300 4450 4300
Wire Wire Line
	4950 4200 5100 4200
$Comp
L Device:L L14
U 1 1 5EAD9624
P 4800 4100
F 0 "L14" V 4800 4100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4899 4100 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 5100 4100
$Comp
L Device:L L13
U 1 1 5EAD962B
P 4800 4000
F 0 "L13" V 4800 4000 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4899 4000 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4000 4450 4000
$Comp
L Device:L L15
U 1 1 5EAD9632
P 4800 4200
F 0 "L15" V 4800 4200 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4710 4200 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	6100 4300 6200 4300
$Comp
L GhettoTMC:SilentStepStick_TMC2209 U2
U 1 1 5EAD950E
P 2500 4150
F 0 "U2" H 2500 3677 50  0000 C CNN
F 1 "SilentStepStick_TMC2209" H 2500 3586 50  0000 C CNN
F 2 "GhettoTMC:SilentStepStick_TMC2209_Breakout" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E9E3D53
P 6200 2300
F 0 "#PWR0129" H 6200 2150 50  0001 C CNN
F 1 "+5V" V 6215 2428 50  0000 L CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5E9E465C
P 6200 4300
F 0 "#PWR0130" H 6200 4150 50  0001 C CNN
F 1 "+5V" V 6215 4428 50  0000 L CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5E9EBC6F
P 6200 4400
F 0 "#PWR0131" H 6200 4250 50  0001 C CNN
F 1 "+5V" V 6215 4528 50  0000 L CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5EA06571
P 3100 4300
F 0 "#PWR0132" H 3100 4150 50  0001 C CNN
F 1 "+5V" V 3115 4428 50  0000 L CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EA0E71E
P 9150 1150
F 0 "J1" H 9258 1431 50  0000 C CNN
F 1 "Stepper_X" H 9258 1340 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 1150 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EA10DB0
P 9150 1750
F 0 "J2" H 9258 2031 50  0000 C CNN
F 1 "Stepper_Y" H 9258 1940 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EA11A2D
P 9150 2350
F 0 "J3" H 9258 2631 50  0000 C CNN
F 1 "Stepper_Z1" H 9258 2540 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EA12536
P 9150 2950
F 0 "J4" H 9258 3231 50  0000 C CNN
F 1 "Stepper_Z2" H 9258 3140 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EA14BF3
P 9150 3550
F 0 "J5" H 9258 3831 50  0000 C CNN
F 1 "Stepper_E" H 9258 3740 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 3550 50  0001 C CNN
F 3 "~" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9500 2350
Wire Wire Line
	9500 2350 9500 2850
Wire Wire Line
	9500 2850 9350 2850
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9450 2550 9450 3050
Wire Wire Line
	9450 3050 9350 3050
Wire Wire Line
	9350 3150 9600 3150
Wire Wire Line
	9350 2950 9600 2950
Wire Wire Line
	9350 2450 9600 2450
Wire Wire Line
	9350 2250 9600 2250
Text GLabel 9350 1050 2    50   Input ~ 0
X_1b
Text GLabel 9350 1750 2    50   Input ~ 0
Y_1a
Text GLabel 9350 1850 2    50   Input ~ 0
Y_2a
Text GLabel 9350 1950 2    50   Input ~ 0
Y_2b
Text GLabel 9350 1650 2    50   Input ~ 0
Y_1b
Text GLabel 9350 1150 2    50   Input ~ 0
X_1a
Text GLabel 9350 1250 2    50   Input ~ 0
X_2a
Text GLabel 9350 1350 2    50   Input ~ 0
X_2b
Text GLabel 9350 3550 2    50   Input ~ 0
E_1a
Text GLabel 9350 3650 2    50   Input ~ 0
E_2a
Text GLabel 9350 3750 2    50   Input ~ 0
E_2b
Text GLabel 9350 3450 2    50   Input ~ 0
E_1b
Text GLabel 9600 2950 2    50   Input ~ 0
Z_1a
Text GLabel 9600 2450 2    50   Input ~ 0
Z_2a
Text GLabel 9600 3150 2    50   Input ~ 0
Z_2b
Text GLabel 9600 2250 2    50   Input ~ 0
Z_1b
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EA64F35
P 9150 4150
F 0 "J6" H 9258 4431 50  0000 C CNN
F 1 "Data" H 9258 4340 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0038" H 9150 4150 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5EA70386
P 9450 4050
F 0 "#PWR0133" H 9450 3900 50  0001 C CNN
F 1 "+5V" V 9465 4178 50  0000 L CNN
F 2 "" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4350 9350 4350
$Comp
L Device:R R1
U 1 1 5EA8AE5C
P 9850 4150
F 0 "R1" V 10057 4150 50  0000 C CNN
F 1 "1K" V 9966 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 4150 50  0001 C CNN
F 3 "~" H 9850 4150 50  0001 C CNN
	1    9850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4150 9350 4150
Wire Wire Line
	9350 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4150
Text GLabel 9950 4350 0    50   Input ~ 0
UART
Wire Wire Line
	9950 4350 10000 4350
Wire Wire Line
	10000 4350 10000 4250
Connection ~ 10000 4250
Text GLabel 10100 2000 2    50   Input ~ 0
Y_DIAG
Text GLabel 10100 1900 2    50   Input ~ 0
Y_DIR
Text GLabel 10100 1600 2    50   Input ~ 0
Y_EN
Text GLabel 10100 1700 2    50   Input ~ 0
Y_STEP
Text GLabel 10100 1400 2    50   Input ~ 0
X_DIAG
Text GLabel 10100 1300 2    50   Input ~ 0
X_DIR
Text GLabel 10100 1000 2    50   Input ~ 0
X_EN
Text GLabel 10100 1100 2    50   Input ~ 0
X_STEP
Text GLabel 10100 2900 2    50   Input ~ 0
Z_DIAG
Text GLabel 10100 2800 2    50   Input ~ 0
Z_DIR
Text GLabel 10100 2500 2    50   Input ~ 0
Z_EN
Text GLabel 10100 2600 2    50   Input ~ 0
Z_STEP
Text GLabel 10100 3800 2    50   Input ~ 0
E_DIAG
Text GLabel 10100 3700 2    50   Input ~ 0
E_DIR
Text GLabel 10100 3400 2    50   Input ~ 0
E_EN
Text GLabel 10100 3500 2    50   Input ~ 0
E_STEP
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5EAE4A69
P 9150 4800
F 0 "J7" H 9258 4981 50  0000 C CNN
F 1 "POWER IN" H 9258 4890 50  0000 C CNN
F 2 "GhettoTMC:PhoenixContact_MC-G_02x5.08mm_Angled" H 9150 4800 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0134
U 1 1 5EAE5F99
P 9550 4800
F 0 "#PWR0134" H 9550 4650 50  0001 C CNN
F 1 "+24V" V 9565 4928 50  0000 L CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9350 4800
$Comp
L power:GND #PWR0135
U 1 1 5EA6F9F9
P 9450 4350
F 0 "#PWR0135" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9455 4177 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4900 9550 4900
$Comp
L power:GND #PWR0136
U 1 1 5EAFED4F
P 9550 4900
F 0 "#PWR0136" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9555 4727 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10100 1200
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5EB3A24B
P 9900 1800
F 0 "J9" H 10008 2181 50  0000 C CNN
F 1 "Board Y" H 10008 2090 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0039" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10100 1800
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5EB41CC3
P 9900 2700
F 0 "J10" H 10008 3081 50  0000 C CNN
F 1 "Board Z" H 10008 2990 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0039" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 10100 2700
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5EB49933
P 9900 3600
F 0 "J11" H 10008 3981 50  0000 C CNN
F 1 "Board E" H 10008 3890 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0039" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3600
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5EB1718C
P 9900 1200
F 0 "J8" H 10008 1581 50  0000 C CNN
F 1 "Board X" H 10008 1490 50  0000 C CNN
F 2 "GhettoTMC:MOLEX_70553-0039" H 9900 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
