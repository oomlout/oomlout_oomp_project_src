EESchema Schematic File Version 4
LIBS:MIDI_Interface-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C C5
U 1 1 5C1666B6
P 1350 2450
F 0 "C5" H 1465 2496 50  0000 L CNN
F 1 "2.2uF" H 1465 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 2300 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 1500 2450
$Comp
L power:GND #PWR02
U 1 1 5C16674A
P 1050 2600
F 0 "#PWR02" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C1668B3
P 3400 1050
F 0 "J1" H 3600 600 50  0000 C CNN
F 1 "SWD_Header" H 3650 700 50  0000 C CNN
F 2 "Custom_Footprints:SWD_header" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C16690B
P 3600 950
F 0 "#PWR011" H 3600 800 50  0001 C CNN
F 1 "+3.3V" V 3615 1078 50  0000 L CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C166929
P 3600 1050
F 0 "#PWR012" H 3600 800 50  0001 C CNN
F 1 "GND" V 3605 922 50  0000 R CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1250 2    50   Input ~ 0
SWCLK
Text GLabel 3600 1150 2    50   Input ~ 0
SWDIO
$Comp
L Device:Crystal Y1
U 1 1 5C166A7F
P 1600 3200
F 0 "Y1" V 1650 3450 50  0000 R CNN
F 1 "Crystal" V 1550 3550 50  0000 R CNN
F 2 "Custom_Footprints:Crystal_SMD" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3050 1600 3050
Wire Wire Line
	1850 3350 1600 3350
Wire Wire Line
	1600 3050 1200 3050
Connection ~ 1600 3050
$Comp
L Device:C C2
U 1 1 5C166F76
P 1050 3050
F 0 "C2" V 1000 2850 50  0000 L CNN
F 1 "18pF" V 1100 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 2900 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    1050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C166FCD
P 1050 3350
F 0 "C3" V 1000 3150 50  0000 L CNN
F 1 "18pF" V 1100 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 3200 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3350 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	900  3050 700  3050
Wire Wire Line
	700  3350 900  3350
$Comp
L power:GND #PWR01
U 1 1 5C167267
P 700 3500
F 0 "#PWR01" H 700 3250 50  0001 C CNN
F 1 "GND" V 705 3372 50  0000 R CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C1676A3
P 2550 1050
F 0 "#PWR06" H 2550 900 50  0001 C CNN
F 1 "+3.3V" H 2550 1200 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C1680D4
P 2500 5500
F 0 "#PWR05" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C168D8F
P 700 1350
F 0 "C1" H 815 1396 50  0000 L CNN
F 1 "100nF" H 815 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 738 1200 50  0001 C CNN
F 3 "~" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C16955A
P 1400 1600
F 0 "#PWR04" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C16995E
P 1150 1350
F 0 "C4" H 1265 1396 50  0000 L CNN
F 1 "100nF" H 1265 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 1200 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C169990
P 1650 1350
F 0 "C6" H 1765 1396 50  0000 L CNN
F 1 "100nF" H 1765 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 1200 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C1699C4
P 2100 1350
F 0 "C7" H 2215 1396 50  0000 L CNN
F 1 "100nF" H 2215 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 1200 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Text Notes 750  800  0    50   ~ 0
Pins 19, 32, 48, 64 ground capacitors
Connection ~ 2550 1800
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	1850 3250 1850 3350
$Comp
L power:+3.3V #PWR041
U 1 1 5C368261
P 11900 3350
F 0 "#PWR041" H 11900 3200 50  0001 C CNN
F 1 "+3.3V" H 11900 3500 50  0000 C CNN
F 2 "" H 11900 3350 50  0001 C CNN
F 3 "" H 11900 3350 50  0001 C CNN
	1    11900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5C368914
P 13050 1500
F 0 "#FLG05" H 13050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 1674 50  0000 C CNN
F 2 "" H 13050 1500 50  0001 C CNN
F 3 "~" H 13050 1500 50  0001 C CNN
	1    13050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C368939
P 13050 1550
F 0 "#PWR048" H 13050 1300 50  0001 C CNN
F 1 "GND" H 13055 1377 50  0000 C CNN
F 2 "" H 13050 1550 50  0001 C CNN
F 3 "" H 13050 1550 50  0001 C CNN
	1    13050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 1500 13050 1550
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5C61B890
P 11450 3450
F 0 "U5" H 11450 3692 50  0000 C CNN
F 1 "LM1117-3.3" H 11450 3601 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 11450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 11450 3450 50  0001 C CNN
	1    11450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C61D288
P 6050 1850
F 0 "R7" V 5950 1850 50  0000 C CNN
F 1 "8.2k" V 6150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C61D333
P 5600 2000
F 0 "R2" H 5750 1950 50  0000 C CNN
F 1 "10k" H 5750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C61F97F
P 5600 2200
F 0 "#PWR019" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2200
Text GLabel 5450 1450 0    50   Input ~ 0
CV_OUT
$Comp
L Device:C C14
U 1 1 5C7EBE36
P 11900 3600
F 0 "C14" H 12050 3600 50  0000 C CNN
F 1 "47uF" H 12100 3500 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 11938 3450 50  0001 C CNN
F 3 "~" H 11900 3600 50  0001 C CNN
	1    11900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3450 11900 3450
Wire Wire Line
	11900 3350 11900 3450
Connection ~ 11900 3450
$Comp
L Device:L L1
U 1 1 5C7FED08
P 12200 3450
F 0 "L1" V 12022 3450 50  0000 C CNN
F 1 "L" V 12113 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12200 3450 50  0001 C CNN
F 3 "~" H 12200 3450 50  0001 C CNN
	1    12200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 3450 12050 3450
$Comp
L power:+3.3VA #PWR050
U 1 1 5C8021B0
P 13100 3350
F 0 "#PWR050" H 13100 3200 50  0001 C CNN
F 1 "+3.3VA" H 13000 3500 50  0000 L CNN
F 2 "" H 13100 3350 50  0001 C CNN
F 3 "" H 13100 3350 50  0001 C CNN
	1    13100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C802280
P 11050 3600
F 0 "C11" H 10900 3600 50  0000 C CNN
F 1 "47uF" H 10900 3500 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 11088 3450 50  0001 C CNN
F 3 "~" H 11050 3600 50  0001 C CNN
	1    11050 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 5 1 5C96F279
P 14150 2650
F 0 "U3" H 14200 2600 50  0000 C CNN
F 1 "MCP6004" H 14300 2750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 14100 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 14200 2850 50  0001 C CNN
	5    14150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR034
U 1 1 5C9780D5
P 14050 2300
F 0 "#PWR034" H 14050 2150 50  0001 C CNN
F 1 "+3.3VA" V 14065 2428 50  0000 L CNN
F 2 "" H 14050 2300 50  0001 C CNN
F 3 "" H 14050 2300 50  0001 C CNN
	1    14050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C978216
P 14050 3000
F 0 "#PWR035" H 14050 2750 50  0001 C CNN
F 1 "GND" H 14055 2827 50  0000 C CNN
F 2 "" H 14050 3000 50  0001 C CNN
F 3 "" H 14050 3000 50  0001 C CNN
	1    14050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2300 14050 2350
Wire Wire Line
	14050 2950 14050 3000
Wire Wire Line
	14850 2300 14850 2350
Wire Wire Line
	14850 2950 14850 3000
$Comp
L power:+3.3VA #PWR010
U 1 1 5C9ADA19
P 2850 1600
F 0 "#PWR010" H 2850 1450 50  0001 C CNN
F 1 "+3.3VA" H 2700 1750 50  0000 L CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1850
$Comp
L thonkiconn:AudioJack2_Ground_Switch J2
U 1 1 5C8DCECD
P 6950 1550
F 0 "J2" H 6954 1892 50  0000 C CNN
F 1 "CV_Out" H 6954 1801 50  0000 C CNN
F 2 "Custom_Footprints:THONKICONN_hole" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C8E7D2E
P 6650 1750
F 0 "#PWR016" H 6650 1500 50  0001 C CNN
F 1 "GND" V 6650 1550 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6650 1450
$Comp
L Diode:1N5819 D1
U 1 1 5C90987E
P 11950 1800
F 0 "D1" H 11950 1584 50  0000 C CNN
F 1 "1N5819" H 11950 1675 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11950 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 11950 1800 50  0001 C CNN
	1    11950 1800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5C9099CE
P 11950 2200
F 0 "D2" H 11950 2416 50  0000 C CNN
F 1 "1N5819" H 11950 2325 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 11950 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 11950 2200 50  0001 C CNN
	1    11950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5C909B35
P 11500 1350
F 0 "C12" V 11245 1350 50  0000 C CNN
F 1 "22uF" V 11336 1350 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 11538 1200 50  0001 C CNN
F 3 "~" H 11500 1350 50  0001 C CNN
	1    11500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5C9145AA
P 11500 2600
F 0 "C13" V 11755 2600 50  0000 C CNN
F 1 "22uF" V 11664 2600 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 11538 2450 50  0001 C CNN
F 3 "~" H 11500 2600 50  0001 C CNN
	1    11500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 1800 12150 1800
Wire Wire Line
	12150 1350 11650 1350
Wire Wire Line
	11350 1350 10750 1350
Wire Wire Line
	12100 2200 12150 2200
Wire Wire Line
	12150 2200 12150 2600
Wire Wire Line
	12150 2600 11650 2600
Wire Wire Line
	11350 2600 10750 2600
Connection ~ 10750 2000
Wire Wire Line
	11200 2100 11200 2000
Connection ~ 11200 2000
Wire Wire Line
	11200 1900 11200 2000
$Comp
L power:VEE #PWR043
U 1 1 5C9AB2C7
P 12150 2600
F 0 "#PWR043" H 12150 2450 50  0001 C CNN
F 1 "VEE" H 12168 2773 50  0000 C CNN
F 2 "" H 12150 2600 50  0001 C CNN
F 3 "" H 12150 2600 50  0001 C CNN
	1    12150 2600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5C9AB39C
P 12150 1350
F 0 "#PWR042" H 12150 1200 50  0001 C CNN
F 1 "VCC" H 12167 1523 50  0000 C CNN
F 2 "" H 12150 1350 50  0001 C CNN
F 3 "" H 12150 1350 50  0001 C CNN
	1    12150 1350
	1    0    0    -1  
$EndComp
Connection ~ 12150 2600
Connection ~ 12150 1350
$Comp
L power:-12V #PWR037
U 1 1 5C9AB842
P 11200 2200
F 0 "#PWR037" H 11200 2300 50  0001 C CNN
F 1 "-12V" V 11200 2450 50  0000 C CNN
F 2 "" H 11200 2200 50  0001 C CNN
F 3 "" H 11200 2200 50  0001 C CNN
	1    11200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C9E963D
P 10350 2150
F 0 "#PWR031" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10355 1977 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR040
U 1 1 5C9EA1CA
P 14850 3000
F 0 "#PWR040" H 14850 2850 50  0001 C CNN
F 1 "VEE" H 14868 3173 50  0000 C CNN
F 2 "" H 14850 3000 50  0001 C CNN
F 3 "" H 14850 3000 50  0001 C CNN
	1    14850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5C9EA420
P 14850 2300
F 0 "#PWR039" H 14850 2150 50  0001 C CNN
F 1 "VCC" H 14867 2473 50  0000 C CNN
F 2 "" H 14850 2300 50  0001 C CNN
F 3 "" H 14850 2300 50  0001 C CNN
	1    14850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5C9EA706
P 10900 3450
F 0 "#PWR033" H 10900 3300 50  0001 C CNN
F 1 "VCC" V 10918 3577 50  0000 L CNN
F 2 "" H 10900 3450 50  0001 C CNN
F 3 "" H 10900 3450 50  0001 C CNN
	1    10900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  3050 700  3350
Wire Wire Line
	700  3350 700  3500
Connection ~ 700  3350
Wire Wire Line
	1150 1500 1150 1600
Wire Wire Line
	1650 1600 2100 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1500 1650 1600
Wire Wire Line
	2100 1600 2100 1500
Connection ~ 1150 1600
Wire Wire Line
	700  1600 1150 1600
Wire Wire Line
	1650 1200 1650 1100
Wire Wire Line
	1150 1200 1150 1100
Connection ~ 1650 1100
Wire Wire Line
	2100 1100 1650 1100
Wire Wire Line
	2100 1200 2100 1100
Wire Wire Line
	700  1600 700  1500
Connection ~ 1150 1100
Wire Wire Line
	700  1100 1150 1100
Wire Wire Line
	700  1200 700  1100
Wire Wire Line
	1650 1100 1400 1100
Wire Wire Line
	1150 1100 1400 1100
Connection ~ 1400 1100
$Comp
L power:+3.3V #PWR03
U 1 1 5C168D58
P 1400 1100
F 0 "#PWR03" H 1400 950 50  0001 C CNN
F 1 "+3.3V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Connection ~ 1400 1600
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1400 1600 1650 1600
Wire Wire Line
	2100 1100 2550 1100
Wire Wire Line
	2550 1050 2550 1100
Connection ~ 2100 1100
Wire Wire Line
	2550 1800 2550 1850
Wire Wire Line
	2550 1800 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	13100 3350 13100 3450
Wire Wire Line
	13100 3450 12800 3450
Text Notes 11300 7800 0    50   ~ 0
Power Sections
NoConn ~ 1850 2250
$Comp
L power:+12V #PWR047
U 1 1 5D477E58
P 13050 850
F 0 "#PWR047" H 13050 700 50  0001 C CNN
F 1 "+12V" V 13065 978 50  0000 L CNN
F 2 "" H 13050 850 50  0001 C CNN
F 3 "" H 13050 850 50  0001 C CNN
	1    13050 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D477FFD
P 13050 800
F 0 "#FLG04" H 13050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 974 50  0000 C CNN
F 2 "" H 13050 800 50  0001 C CNN
F 3 "~" H 13050 800 50  0001 C CNN
	1    13050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 800  13050 850 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CB20466
P 12650 1500
F 0 "#FLG02" H 12650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 12650 1674 50  0000 C CNN
F 2 "" H 12650 1500 50  0001 C CNN
F 3 "~" H 12650 1500 50  0001 C CNN
	1    12650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1500 12650 1550
$Comp
L power:+3.3VA #PWR045
U 1 1 5CB34D3A
P 12650 1550
F 0 "#PWR045" H 12650 1400 50  0001 C CNN
F 1 "+3.3VA" H 12550 1700 50  0000 L CNN
F 2 "" H 12650 1550 50  0001 C CNN
F 3 "" H 12650 1550 50  0001 C CNN
	1    12650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR049
U 1 1 5CB35B68
P 13050 2200
F 0 "#PWR049" H 13050 2050 50  0001 C CNN
F 1 "VEE" H 13068 2373 50  0000 C CNN
F 2 "" H 13050 2200 50  0001 C CNN
F 3 "" H 13050 2200 50  0001 C CNN
	1    13050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 800  12650 850 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D48BCA2
P 12650 800
F 0 "#FLG01" H 12650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 12650 974 50  0000 C CNN
F 2 "" H 12650 800 50  0001 C CNN
F 3 "~" H 12650 800 50  0001 C CNN
	1    12650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 5D48BAFD
P 12650 850
F 0 "#PWR044" H 12650 950 50  0001 C CNN
F 1 "-12V" V 12650 1100 50  0000 C CNN
F 2 "" H 12650 850 50  0001 C CNN
F 3 "" H 12650 850 50  0001 C CNN
	1    12650 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	13050 2150 13050 2200
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5CB4D472
P 13050 2150
F 0 "#FLG06" H 13050 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 13050 2324 50  0000 C CNN
F 2 "" H 13050 2150 50  0001 C CNN
F 3 "~" H 13050 2150 50  0001 C CNN
	1    13050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2150 12650 2200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CB61F63
P 12650 2150
F 0 "#FLG03" H 12650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 12650 2324 50  0000 C CNN
F 2 "" H 12650 2150 50  0001 C CNN
F 3 "~" H 12650 2150 50  0001 C CNN
	1    12650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5CB7826E
P 12650 2200
F 0 "#PWR046" H 12650 2050 50  0001 C CNN
F 1 "VCC" H 12667 2373 50  0000 C CNN
F 2 "" H 12650 2200 50  0001 C CNN
F 3 "" H 12650 2200 50  0001 C CNN
	1    12650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6650 1650 6650 1450
Connection ~ 6650 1650
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5D2ECB47
P 8850 6550
F 0 "U4" H 8850 6917 50  0000 C CNN
F 1 "TL074" H 8850 6826 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8800 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 6750 50  0001 C CNN
	4    8850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6550 9300 6550
Wire Wire Line
	9300 6550 9300 7000
Wire Wire Line
	9300 7000 8400 7000
Wire Wire Line
	8400 7000 8400 6650
Wire Wire Line
	8400 6650 8550 6650
$Comp
L power:GND #PWR027
U 1 1 5D2F93BA
P 8350 6450
F 0 "#PWR027" H 8350 6200 50  0001 C CNN
F 1 "GND" H 8355 6277 50  0000 C CNN
F 2 "" H 8350 6450 50  0001 C CNN
F 3 "" H 8350 6450 50  0001 C CNN
	1    8350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6450 8550 6450
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5D305CE9
P 14950 2650
F 0 "U4" H 14908 2696 50  0000 L CNN
F 1 "TL074" H 14908 2605 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 14900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15000 2850 50  0001 C CNN
	5    14950 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 5D329554
P 2550 3550
F 0 "U1" H 1600 1500 50  0000 C CNN
F 1 "STM32F446RETx" H 1650 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1950 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2350 5400 2350 5350
Wire Wire Line
	2450 5400 2450 5350
Wire Wire Line
	2350 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2500 5400
Wire Wire Line
	2550 5350 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2550 5400 2650 5400
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2500 5500 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2550 5400
Wire Wire Line
	1850 3050 1850 3150
Wire Wire Line
	1200 2450 1050 2450
Wire Wire Line
	1050 2450 1050 2600
Wire Wire Line
	2450 1800 2450 1850
Wire Wire Line
	2650 1850 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1850 2750 1800
$Comp
L power:GNDA #PWR032
U 1 1 5D40279A
P 10600 2150
F 0 "#PWR032" H 10600 1900 50  0001 C CNN
F 1 "GNDA" H 10605 1977 50  0000 C CNN
F 2 "" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2150 10600 2000
Wire Wire Line
	10600 2000 10750 2000
Wire Wire Line
	10600 2000 10350 2000
Wire Wire Line
	10350 2000 10350 2150
Connection ~ 10600 2000
$Comp
L power:GNDA #PWR09
U 1 1 5D4181D1
P 2750 5500
F 0 "#PWR09" H 2750 5250 50  0001 C CNN
F 1 "GNDA" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2750 5500
Wire Wire Line
	3250 2050 3400 2050
Wire Wire Line
	3250 2550 3400 2550
Wire Wire Line
	3400 4950 3250 4950
Wire Wire Line
	1850 5050 1650 5050
Wire Wire Line
	3400 4050 3250 4050
Wire Wire Line
	3250 4250 3400 4250
Wire Wire Line
	3250 4350 3400 4350
Wire Wire Line
	1650 4950 1850 4950
Wire Wire Line
	1850 3950 1650 3950
Wire Wire Line
	1650 4250 1850 4250
Wire Wire Line
	1650 4350 1850 4350
$Comp
L Device:C C16
U 1 1 5D642227
P 12800 3600
F 0 "C16" H 12950 3600 50  0000 C CNN
F 1 "100nF" H 13000 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12838 3450 50  0001 C CNN
F 3 "~" H 12800 3600 50  0001 C CNN
	1    12800 3600
	1    0    0    -1  
$EndComp
Connection ~ 12800 3450
$Comp
L Device:CP C15
U 1 1 5D6522B4
P 12400 3600
F 0 "C15" H 12600 3600 50  0000 C CNN
F 1 "1uF" H 12600 3500 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 12438 3450 50  0001 C CNN
F 3 "~" H 12400 3600 50  0001 C CNN
	1    12400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3450 12400 3450
Connection ~ 12400 3450
Wire Wire Line
	12400 3450 12800 3450
Wire Wire Line
	11450 3750 11450 3800
Wire Wire Line
	11450 3800 11050 3800
Wire Wire Line
	11450 3800 11900 3800
Connection ~ 11450 3800
Wire Wire Line
	11900 3800 12400 3800
Wire Wire Line
	12400 3800 12400 3750
Connection ~ 11900 3800
Wire Wire Line
	12400 3800 12800 3800
Wire Wire Line
	12800 3800 12800 3750
Connection ~ 12400 3800
$Comp
L power:GND #PWR038
U 1 1 5D6A179B
P 11450 3800
F 0 "#PWR038" H 11450 3550 50  0001 C CNN
F 1 "GND" H 11455 3627 50  0000 C CNN
F 2 "" H 11450 3800 50  0001 C CNN
F 3 "" H 11450 3800 50  0001 C CNN
	1    11450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3400 4450
Wire Wire Line
	11900 3750 11900 3800
Wire Wire Line
	10900 3450 11050 3450
Connection ~ 11050 3450
Wire Wire Line
	11050 3450 11150 3450
Wire Wire Line
	11050 3750 11050 3800
Wire Wire Line
	8550 4850 8550 5050
$Comp
L Device:C C8
U 1 1 5D7D7D33
P 8750 5200
F 0 "C8" V 8900 5200 50  0000 C CNN
F 1 "100nF" V 9000 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 5050 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8550 5200 8600 5200
Connection ~ 8550 5050
Wire Wire Line
	8900 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5300
Connection ~ 8950 5200
$Comp
L power:GND #PWR028
U 1 1 5D80DC54
P 8950 5300
F 0 "#PWR028" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8955 5127 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Text GLabel 8300 5050 0    50   Input ~ 0
NRST
Wire Wire Line
	8300 5050 8550 5050
Text GLabel 1650 2050 0    50   Input ~ 0
NRST
Wire Wire Line
	1650 2050 1850 2050
NoConn ~ 1850 3450
NoConn ~ 1850 3750
NoConn ~ 1850 3850
NoConn ~ 1850 4050
NoConn ~ 1850 4150
NoConn ~ 1850 4450
NoConn ~ 1850 4550
NoConn ~ 1850 4650
NoConn ~ 1850 4850
NoConn ~ 1850 3650
NoConn ~ 3250 5150
NoConn ~ 3250 4850
NoConn ~ 3250 4750
NoConn ~ 3250 4650
NoConn ~ 3250 4550
NoConn ~ 3250 3950
NoConn ~ 3250 3850
NoConn ~ 3250 4150
NoConn ~ 3250 3150
NoConn ~ 3250 2950
NoConn ~ 3250 2850
NoConn ~ 3250 2650
NoConn ~ 3250 2250
NoConn ~ 3250 2150
NoConn ~ 2350 1850
NoConn ~ 3250 3750
NoConn ~ 1850 5150
NoConn ~ 3250 2750
NoConn ~ 3250 5050
Wire Wire Line
	3250 3350 3400 3350
Wire Wire Line
	3250 3450 3400 3450
Wire Wire Line
	1850 4750 1650 4750
$Comp
L Switch:SW_Push SW3
U 1 1 5D32F73D
P 8750 4850
F 0 "SW3" H 8750 5135 50  0000 C CNN
F 1 "SW_Push" H 8750 5044 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8950 5200
Wire Wire Line
	3250 3050 3400 3050
NoConn ~ 3250 3250
$Comp
L power:+12V #PWR036
U 1 1 5C9ABB1D
P 11200 1800
F 0 "#PWR036" H 11200 1650 50  0001 C CNN
F 1 "+12V" V 11215 1928 50  0000 L CNN
F 2 "" H 11200 1800 50  0001 C CNN
F 3 "" H 11200 1800 50  0001 C CNN
	1    11200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 1800 11250 1800
Wire Wire Line
	11750 2200 11800 2200
Wire Wire Line
	11750 1800 11800 1800
Wire Wire Line
	11200 2200 11250 2200
Wire Wire Line
	10750 2000 11200 2000
Wire Wire Line
	11200 1900 11250 1900
Connection ~ 11250 1900
Wire Wire Line
	11200 2100 11250 2100
Connection ~ 11250 2100
$Comp
L Eurorack_Header:Eurorack_10_pin_power J9
U 1 1 5DC6F032
P 11550 2000
F 0 "J9" H 11600 1700 50  0000 C CNN
F 1 "Eurorack_10_pin_power" H 11800 1600 50  0000 C CNN
F 2 "Custom_Footprints:Eurorack_10_pin_header" H 11550 2000 50  0001 C CNN
F 3 "" H 11550 2000 50  0001 C CNN
	1    11550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 1900 11750 1900
Wire Wire Line
	11250 2100 11750 2100
Wire Wire Line
	11200 2000 11250 2000
Wire Wire Line
	11750 2000 11250 2000
Connection ~ 11250 2000
Wire Wire Line
	12150 1800 12150 1350
Wire Wire Line
	10750 2000 10750 2600
Wire Wire Line
	10750 1350 10750 2000
Wire Wire Line
	11250 1800 11750 1800
Connection ~ 11250 1800
Connection ~ 11750 1800
Wire Wire Line
	11250 2200 11750 2200
Connection ~ 11250 2200
Connection ~ 11750 2200
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5DBCABB3
P 6050 1550
F 0 "U?" H 6050 1917 50  0000 C CNN
F 1 "TL072" H 6050 1826 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1850
Wire Wire Line
	5600 1650 5750 1650
Wire Wire Line
	5900 1850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	6200 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1550
Wire Wire Line
	6400 1550 6350 1550
Wire Wire Line
	6750 1550 6400 1550
Connection ~ 6400 1550
$Comp
L Device:R R?
U 1 1 5DC12C80
P 6050 3400
F 0 "R?" V 5950 3400 50  0000 C CNN
F 1 "5.1k" V 6150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC12C8A
P 5600 3550
F 0 "R?" H 5700 3500 50  0000 C CNN
F 1 "10k" H 5750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC12C94
P 5600 3750
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 3750
Text GLabel 5050 3000 0    50   Input ~ 0
GATE_OUT
$Comp
L thonkiconn:AudioJack2_Ground_Switch J?
U 1 1 5DC12CA0
P 6950 3100
F 0 "J?" H 6954 3442 50  0000 C CNN
F 1 "Gate_Out" H 6954 3351 50  0000 C CNN
F 2 "Custom_Footprints:THONKICONN_hole" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC12CAA
P 6650 3300
F 0 "#PWR?" H 6650 3050 50  0001 C CNN
F 1 "GND" V 6650 3100 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6650 3000
Wire Wire Line
	6750 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3200 6650 3000
Connection ~ 6650 3200
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5DC12CB9
P 6050 3100
F 0 "U?" H 6050 3467 50  0000 C CNN
F 1 "TL072" H 6050 3376 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 3100 50  0001 C CNN
	2    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5200 3000
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	5600 3200 5750 3200
Wire Wire Line
	5900 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	6400 3400 6400 3100
Wire Wire Line
	6400 3100 6350 3100
Wire Wire Line
	6750 3100 6400 3100
Connection ~ 6400 3100
$Comp
L AD5644:AD5644 U?
U 1 1 5DC4A103
P 5200 4800
F 0 "U?" H 5200 5267 50  0000 C CNN
F 1 "AD5644" H 5200 5176 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6500 4450 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/10ad/0900766b810ada8b.pdf" H 5550 5050 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Text GLabel 3400 4250 2    50   Input ~ 0
DAC_MOSI
Text GLabel 3400 4050 2    50   Input ~ 0
DAC_SCK
Text GLabel 3400 2350 2    50   Input ~ 0
GATE_OUT
Wire Wire Line
	3250 2350 3400 2350
Text GLabel 3400 2450 2    50   Input ~ 0
CV_OUT
Wire Wire Line
	3250 2450 3400 2450
Text GLabel 5750 4900 2    50   Input ~ 0
DAC_SCK
Text GLabel 5750 4800 2    50   Input ~ 0
DAC_MOSI
Wire Wire Line
	5750 4800 5600 4800
Wire Wire Line
	5750 4900 5600 4900
$Comp
L power:GND #PWR?
U 1 1 5DC6C530
P 4700 4800
F 0 "#PWR?" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4800 4800 4800
Text GLabel 3400 3550 2    50   Input ~ 0
DAC_NSS
Wire Wire Line
	3250 3550 3400 3550
Text GLabel 5750 5000 2    50   Input ~ 0
DAC_NSS
Wire Wire Line
	5750 5000 5600 5000
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5DC960D1
P 11450 4700
F 0 "U?" H 11450 4942 50  0000 C CNN
F 1 "LM1117-5.0" H 11450 4851 50  0000 C CNN
F 2 "" H 11450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 11450 4700 50  0001 C CNN
	1    11450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCAA8CE
P 11900 4850
F 0 "C?" H 12050 4850 50  0000 C CNN
F 1 "22uF" H 12100 4750 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 11938 4700 50  0001 C CNN
F 3 "~" H 11900 4850 50  0001 C CNN
	1    11900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4700 11900 4700
Wire Wire Line
	11900 4600 11900 4700
Connection ~ 11900 4700
Wire Wire Line
	11900 4700 12050 4700
$Comp
L Device:C C?
U 1 1 5DCAA8DC
P 11050 4850
F 0 "C?" H 10900 4850 50  0000 C CNN
F 1 "10uF" H 10900 4750 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 11088 4700 50  0001 C CNN
F 3 "~" H 11050 4850 50  0001 C CNN
	1    11050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCAA8E6
P 10900 4700
F 0 "#PWR?" H 10900 4550 50  0001 C CNN
F 1 "VCC" V 10918 4827 50  0000 L CNN
F 2 "" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 5000 11450 5050
Wire Wire Line
	11450 5050 11050 5050
Wire Wire Line
	11450 5050 11900 5050
Connection ~ 11450 5050
$Comp
L power:GND #PWR?
U 1 1 5DCAA8F6
P 11450 5050
F 0 "#PWR?" H 11450 4800 50  0001 C CNN
F 1 "GND" H 11455 4877 50  0000 C CNN
F 2 "" H 11450 5050 50  0001 C CNN
F 3 "" H 11450 5050 50  0001 C CNN
	1    11450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5000 11900 5050
Wire Wire Line
	10900 4700 11050 4700
Connection ~ 11050 4700
Wire Wire Line
	11050 4700 11150 4700
Wire Wire Line
	11050 5000 11050 5050
$Comp
L power:+5V #PWR?
U 1 1 5DCBF3A0
P 11900 4600
F 0 "#PWR?" H 11900 4450 50  0001 C CNN
F 1 "+5V" H 11915 4773 50  0000 C CNN
F 2 "" H 11900 4600 50  0001 C CNN
F 3 "" H 11900 4600 50  0001 C CNN
	1    11900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCC03B5
P 5750 4700
F 0 "#PWR?" H 5750 4550 50  0001 C CNN
F 1 "+5V" V 5765 4828 50  0000 L CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4700 5750 4700
$Comp
L TXB0108PWR:TXB0108PWR U?
U 1 1 5DCE6D4F
P 5150 6450
F 0 "U?" H 5150 5661 50  0000 C CNN
F 1 "TXB0108PWR" H 5150 5570 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5150 6350 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCE7B57
P 5250 5650
F 0 "#PWR?" H 5250 5500 50  0001 C CNN
F 1 "+5V" H 5265 5823 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DCE7F30
P 5050 5650
F 0 "#PWR?" H 5050 5500 50  0001 C CNN
F 1 "+3.3V" H 5050 5800 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5050 5750
Wire Wire Line
	5250 5650 5250 5750
$Comp
L Device:R R?
U 1 1 5DCFB4C9
P 5200 3250
F 0 "R?" H 5300 3200 50  0000 C CNN
F 1 "1M" H 5300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3100 5200 3000
$Comp
L power:GND #PWR?
U 1 1 5DD0E1AD
P 5200 3400
F 0 "#PWR?" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DD2AE0C
P 4650 5950
F 0 "#PWR?" H 4650 5800 50  0001 C CNN
F 1 "+3.3V" H 4650 6100 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5950 4650 6050
Wire Wire Line
	4650 6050 4750 6050
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5750 3000
Wire Wire Line
	5450 1450 5750 1450
$EndSCHEMATC