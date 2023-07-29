EESchema Schematic File Version 4
LIBS:light-sensor-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Gesture and Proximity Sensor"
Date "2019-11-15"
Rev "1.0"
Comp ""
Comment1 "Copyright (C) 2019 Aaron Williams"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Aaron:ADUX1020 U2
U 1 1 60D98DDE
P 4350 2550
F 0 "U2" H 4050 3000 50  0000 L CNN
F 1 "ADUX1020" H 3950 3100 50  0000 L CNN
F 2 "Aaron:LFCSP-8-1EP_3x2mm_P0.5mm_EP1.6x1.65mm" H 4350 2550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUX1020.pdf" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV71318PDBV U1
U 1 1 60D9A7DE
P 3250 1750
F 0 "U1" H 3250 2092 50  0000 C CNN
F 1 "TLV71318PDBV" H 3250 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 2050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L Aaron:VSMY3940X01-GS08 D1
U 1 1 60D9E9FF
P 5150 2350
F 0 "D1" V 5000 2250 50  0000 L CNN
F 1 "VSMY3940X01-GS08" V 5300 2000 50  0000 L CNN
F 2 "Aaron:LED_PLCC-2" H 5150 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/84220/vsmy3940x01.pdf" H 5100 2350 50  0001 C CNN
F 4 "Vishay Semiconductor Opto Division" H 5150 2550 50  0001 C CNN "MFR"
F 5 "VSMY3940X01-GS08" H 5150 2350 50  0001 C CNN "MPN"
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60DA128C
P 5550 2400
F 0 "C2" H 5665 2446 50  0000 L CNN
F 1 "1uF" H 5665 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2250 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60DA1F9E
P 5550 2250
F 0 "#PWR05" H 5550 2100 50  0001 C CNN
F 1 "+3.3V" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 5550 2250
Connection ~ 5550 2250
$Comp
L power:GND #PWR06
U 1 1 60DA3945
P 5550 2550
F 0 "#PWR06" H 5550 2300 50  0001 C CNN
F 1 "GND" H 5555 2377 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60DA40F6
P 3250 2050
F 0 "#PWR03" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60DA4595
P 4250 3150
F 0 "#PWR09" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60DA4C67
P 4450 3150
F 0 "#PWR010" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4455 2977 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 1650
$Comp
L Device:C C4
U 1 1 60DA61A0
P 5200 3000
F 0 "C4" H 5315 3046 50  0000 L CNN
F 1 "1uF" H 5315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2850 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60DA66D6
P 5200 3150
F 0 "#PWR011" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DA6905
P 3650 2850
F 0 "C3" H 3765 2896 50  0000 L CNN
F 1 "1uF" H 3765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2700 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3650 1650 3650 2700
Wire Wire Line
	4250 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3000
Connection ~ 4250 3150
Wire Wire Line
	3650 1650 4350 1650
Connection ~ 3650 1650
$Comp
L power:+3.3V #PWR01
U 1 1 60DAA5B8
P 2550 1650
F 0 "#PWR01" H 2550 1500 50  0001 C CNN
F 1 "+3.3V" H 2565 1823 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60DAB425
P 2550 1800
F 0 "C1" H 2665 1846 50  0000 L CNN
F 1 "1uF" H 2665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60DAB9E4
P 2550 1950
F 0 "#PWR02" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2800 1650
Connection ~ 2550 1650
Wire Wire Line
	2950 1650 2950 1750
Connection ~ 2950 1650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60DAEC2B
P 2050 2350
F 0 "J1" H 2050 2650 50  0000 C CNN
F 1 "Conn_01x05" H 2200 2050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60DB0F5A
P 2050 3250
F 0 "J2" H 2050 3550 50  0000 C CNN
F 1 "Conn_01x05" H 2150 2950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60DB2E4A
P 2250 2150
F 0 "#PWR04" H 2250 2000 50  0001 C CNN
F 1 "+3.3V" H 2200 2300 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60DB336B
P 2250 2550
F 0 "#PWR07" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60DB3747
P 2250 3450
F 0 "#PWR012" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60DB4BCB
P 2250 3050
F 0 "#PWR08" H 2250 2900 50  0001 C CNN
F 1 "+3.3V" H 2265 3223 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Text Label 2400 2250 0    50   ~ 0
~INT
Text Label 2400 2350 0    50   ~ 0
SCL
Wire Wire Line
	2250 2450 2550 2450
Text Label 2400 2450 0    50   ~ 0
SDA
Wire Wire Line
	2250 3150 2750 3150
Wire Wire Line
	2250 3350 2550 3350
$Comp
L Device:R_Pack04 RN1
U 1 1 60DC583D
P 3350 2900
F 0 "RN1" H 3000 3050 50  0000 L CNN
F 1 "10K" H 2950 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3625 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2650 3250 2250 3250
Wire Wire Line
	2750 2250 2250 2250
Wire Wire Line
	2750 2250 2750 2550
Wire Wire Line
	2650 2350 2650 3250
Wire Wire Line
	2550 2450 2550 3350
Wire Wire Line
	2550 2450 3750 2450
Connection ~ 2550 2450
Wire Wire Line
	2650 2350 3750 2350
Connection ~ 2650 2350
Wire Wire Line
	2750 2550 3750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2750 3150
$Comp
L power:+3.3V #PWR0102
U 1 1 60DCDD8A
P 3450 2700
F 0 "#PWR0102" H 3450 2550 50  0001 C CNN
F 1 "+3.3V" H 3300 2750 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3350 2700
Connection ~ 3450 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3150 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3250 2700
Wire Wire Line
	2750 3150 2850 3150
Connection ~ 2750 3150
NoConn ~ 3150 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60DD0591
P 3000 3150
F 0 "JP1" H 2850 3200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3700 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60DD3FBB
P 3000 3250
F 0 "JP2" H 2800 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3700 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60DD44F6
P 3000 3350
F 0 "JP3" H 2800 3400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3700 2950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2850 3250
Connection ~ 2650 3250
Wire Wire Line
	2850 3350 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	3150 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3100
Wire Wire Line
	3350 3250 3350 3100
Wire Wire Line
	3150 3250 3350 3250
Wire Wire Line
	3450 3100 3450 3350
Wire Wire Line
	3150 3350 3450 3350
Text Label 3750 1650 0    50   ~ 0
1.8V
Wire Wire Line
	4950 2850 5200 2850
Text Label 5050 2850 0    50   ~ 0
VREF
Wire Wire Line
	4950 2550 5150 2550
Text Label 4950 2550 0    50   ~ 0
LEDX
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DFA2B1
P 4100 1400
F 0 "#FLG0101" H 4100 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60DFBBCB
P 4100 1400
F 0 "#PWR0101" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DFBF2E
P 2800 1650
F 0 "#FLG0102" H 2800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1900 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 2550 1650
$EndSCHEMATC