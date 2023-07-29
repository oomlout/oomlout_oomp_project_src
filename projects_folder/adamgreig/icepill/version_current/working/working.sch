EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCE Pill"
Date "2020-11-07"
Rev "1"
Comp ""
Comment1 "Drawn by: AG"
Comment2 "License: CC0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L blackpill:BlackPill U1
U 1 1 5FA6CB23
P 4200 2000
F 0 "U1" H 3900 3100 50  0000 L CNN
F 1 "BlackPill" H 3900 900 50  0000 L CNN
F 2 "icepill:BlackPill" H 3900 800 50  0001 L CNN
F 3 "" H 3900 700 50  0001 L CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L ice40up5k-sg48:iCE40UP5K-SG48 IC1
U 1 1 5FA6E06A
P 4200 5350
F 0 "IC1" H 3400 7150 50  0000 L CNN
F 1 "iCE40UP5K-SG48" H 3400 3550 50  0000 L CNN
F 2 "icepill:Lattice-SG48" H 3400 3450 50  0001 L CNN
F 3 "http://www.latticesemi.com/view_document?document_id=51968" H 3400 3350 50  0001 L CNN
F 4 "220-2212-1-ND" H 3400 3250 50  0001 L CNN "DigiKey"
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01x05 J9
U 1 1 5FA7009B
P 5050 1000
F 0 "J9" H 5000 1100 50  0000 L CNN
F 1 "FPGA_B" V 4950 800 50  0000 C CNN
F 2 "icepill:SIL-254P-05" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    -1  
$EndComp
$Comp
L part:PART X3
U 1 1 5FA77D8F
P 550 7700
F 0 "X3" H 600 7800 50  0000 L CNN
F 1 "M3_MOUNT" H 600 7700 50  0000 L CNN
F 2 "icepill:M3_MOUNT" H 550 7700 50  0001 C CNN
F 3 "" H 550 7700 50  0001 C CNN
	1    550  7700
	1    0    0    -1  
$EndComp
$Comp
L part:PART X4
U 1 1 5FA795C7
P 1100 7700
F 0 "X4" H 1150 7800 50  0000 L CNN
F 1 "M3_MOUNT" H 1150 7700 50  0000 L CNN
F 2 "icepill:M3_MOUNT" H 1100 7700 50  0001 C CNN
F 3 "" H 1100 7700 50  0001 C CNN
	1    1100 7700
	1    0    0    -1  
$EndComp
$Comp
L part:PART X1
U 1 1 5FA7A68F
P 550 7450
F 0 "X1" H 600 7550 50  0000 L CNN
F 1 "M3_MOUNT" H 600 7450 50  0000 L CNN
F 2 "icepill:M3_MOUNT" H 550 7450 50  0001 C CNN
F 3 "" H 550 7450 50  0001 C CNN
	1    550  7450
	1    0    0    -1  
$EndComp
$Comp
L part:PART X2
U 1 1 5FA7A90F
P 1100 7450
F 0 "X2" H 1150 7550 50  0000 L CNN
F 1 "M3_MOUNT" H 1150 7450 50  0000 L CNN
F 2 "icepill:M3_MOUNT" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3800 1000
Wire Wire Line
	3450 1100 3800 1100
Wire Wire Line
	3450 1200 3800 1200
Wire Wire Line
	3450 1300 3800 1300
Wire Wire Line
	4600 1100 4750 1100
Wire Wire Line
	4600 1200 4850 1200
$Comp
L power:GND #PWR0101
U 1 1 5FA8BDE5
P 4750 850
F 0 "#PWR0101" H 4620 890 50  0001 L CNN
F 1 "GND" H 4750 750 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 850  4750 1100
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 4950 1100
$Comp
L power:3v3 #PWR0102
U 1 1 5FA8CC47
P 4850 950
F 0 "#PWR0102" H 4850 1060 50  0001 L CNN
F 1 "3v3" H 4850 1040 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 950  4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4950 1200
$Comp
L c:C C3
U 1 1 5FA947D0
P 2300 3750
F 0 "C3" H 2350 3820 50  0000 C CNN
F 1 "100n" H 2350 3680 50  0000 C CNN
F 2 "icepill:0603" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
F 4 "10" H 2300 3750 50  0001 C CNN "Voltage"
	1    2300 3750
	0    1    1    0   
$EndComp
$Comp
L c:C C4
U 1 1 5FA95353
P 2550 3750
F 0 "C4" H 2600 3820 50  0000 C CNN
F 1 "100n" H 2600 3680 50  0000 C CNN
F 2 "icepill:0603" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
F 4 "10" H 2550 3750 50  0001 C CNN "Voltage"
	1    2550 3750
	0    1    1    0   
$EndComp
$Comp
L c:C C5
U 1 1 5FA95878
P 2800 3750
F 0 "C5" H 2850 3820 50  0000 C CNN
F 1 "100n" H 2850 3680 50  0000 C CNN
F 2 "icepill:0603" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
F 4 "10" H 2800 3750 50  0001 C CNN "Voltage"
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L c:C C2
U 1 1 5FA95AF9
P 2050 3750
F 0 "C2" H 2100 3820 50  0000 C CNN
F 1 "100n" H 2100 3680 50  0000 C CNN
F 2 "icepill:0603" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
F 4 "10" H 2050 3750 50  0001 C CNN "Voltage"
	1    2050 3750
	0    1    1    0   
$EndComp
$Comp
L c:C C1
U 1 1 5FA95F26
P 1800 3750
F 0 "C1" H 1850 3820 50  0000 C CNN
F 1 "100n" H 1850 3680 50  0000 C CNN
F 2 "icepill:0603" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
F 4 "10" H 1800 3750 50  0001 C CNN "Voltage"
	1    1800 3750
	0    1    1    0   
$EndComp
$Comp
L power:1v2 #PWR0103
U 1 1 5FA96411
P 2550 3700
F 0 "#PWR0103" H 2550 3810 50  0001 L CNN
F 1 "1v2" H 2550 3790 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:1v2 #PWR0104
U 1 1 5FA968C2
P 2800 3700
F 0 "#PWR0104" H 2800 3810 50  0001 L CNN
F 1 "1v2" H 2800 3790 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3750
Wire Wire Line
	2550 3700 2550 3750
$Comp
L power:3v3 #PWR0105
U 1 1 5FA9756D
P 2300 3700
F 0 "#PWR0105" H 2300 3810 50  0001 L CNN
F 1 "3v3" H 2300 3790 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:3v3 #PWR0106
U 1 1 5FA978A5
P 2050 3700
F 0 "#PWR0106" H 2050 3810 50  0001 L CNN
F 1 "3v3" H 2050 3790 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:3v3 #PWR0107
U 1 1 5FA97BC4
P 1800 3700
F 0 "#PWR0107" H 1800 3810 50  0001 L CNN
F 1 "3v3" H 1800 3790 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA98104
P 1800 3900
F 0 "#PWR0108" H 1670 3940 50  0001 L CNN
F 1 "GND" H 1800 3800 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA983F0
P 2050 3900
F 0 "#PWR0109" H 1920 3940 50  0001 L CNN
F 1 "GND" H 2050 3800 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA98689
P 2300 3900
F 0 "#PWR0110" H 2170 3940 50  0001 L CNN
F 1 "GND" H 2300 3800 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA989EC
P 2550 3900
F 0 "#PWR0111" H 2420 3940 50  0001 L CNN
F 1 "GND" H 2550 3800 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA98D1C
P 2800 3900
F 0 "#PWR0112" H 2670 3940 50  0001 L CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 3850
Wire Wire Line
	2550 3850 2550 3900
Wire Wire Line
	2300 3900 2300 3850
Wire Wire Line
	2050 3850 2050 3900
Wire Wire Line
	1800 3900 1800 3850
Wire Wire Line
	1800 3750 1800 3700
Wire Wire Line
	2050 3700 2050 3750
Wire Wire Line
	2300 3700 2300 3750
$Comp
L power:1v2 #PWR0113
U 1 1 5FA9BE71
P 3200 3550
F 0 "#PWR0113" H 3200 3660 50  0001 L CNN
F 1 "1v2" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3650
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3300 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3750
$Comp
L power:3v3 #PWR0114
U 1 1 5FA9D548
P 3050 3750
F 0 "#PWR0114" H 3050 3860 50  0001 L CNN
F 1 "3v3" H 3050 3840 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	3050 4150 3300 4150
Wire Wire Line
	3300 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3050 4150
Wire Wire Line
	3300 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	3300 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 3950
$Comp
L r:R R1
U 1 1 5FAA3B5A
P 2500 4350
F 0 "R1" H 2550 4400 50  0000 C CNN
F 1 "100" H 2550 4300 50  0000 C CNN
F 2 "icepill:0603" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:1v2 #PWR0115
U 1 1 5FAA492A
P 2450 4300
F 0 "#PWR0115" H 2450 4410 50  0001 L CNN
F 1 "1v2" H 2450 4390 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4350
Wire Wire Line
	2450 4350 2500 4350
$Comp
L c:C C7
U 1 1 5FAA56E5
P 3000 4400
F 0 "C7" H 3050 4470 50  0000 C CNN
F 1 "100n" H 3050 4330 50  0000 C CNN
F 2 "icepill:0603" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
F 4 "10" H 3000 4400 50  0001 C CNN "Voltage"
	1    3000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4350 2750 4350
$Comp
L c:C C6
U 1 1 5FAAA170
P 2750 4400
F 0 "C6" H 2800 4470 50  0000 C CNN
F 1 "10µ" H 2800 4330 50  0000 C CNN
F 2 "icepill:0805" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
F 4 "10" H 2750 4400 50  0001 C CNN "Voltage"
	1    2750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4400 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 3000 4350
$Comp
L power:GND #PWR0116
U 1 1 5FAACC18
P 2750 4550
F 0 "#PWR0116" H 2620 4590 50  0001 L CNN
F 1 "GND" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2750 4500
$Comp
L power:GND #PWR0117
U 1 1 5FAADB06
P 3000 4550
F 0 "#PWR0117" H 2870 4590 50  0001 L CNN
F 1 "GND" H 3000 4450 50  0000 C CNN
F 2 "" H 3000 4550 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3000 4500
Wire Wire Line
	3000 4400 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3300 4350
$Comp
L power:GND #PWR0118
U 1 1 5FAAF781
P 3200 4600
F 0 "#PWR0118" H 3070 4640 50  0001 L CNN
F 1 "GND" H 3200 4500 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4550
Wire Wire Line
	3200 4550 3300 4550
Wire Wire Line
	3300 5050 3200 5050
Text Label 3200 5050 2    50   ~ 0
C_SO
Wire Wire Line
	3300 5150 3200 5150
Text Label 3200 5150 2    50   ~ 0
C_CK
Wire Wire Line
	3300 5250 3200 5250
Wire Wire Line
	3300 5350 3200 5350
Text Label 3200 5350 2    50   ~ 0
C_SI
Text Notes 5450 6500 0    50   ~ 0
Pin 35 can be used as a PLL input.\nIf the PLL is enabled, pin 35 cannot\nbe used as anything except a PLL input.
Text Label 3500 1200 0    50   ~ 0
C_SO
Text Label 3500 1100 0    50   ~ 0
C_CK
Text Label 3500 1000 0    50   ~ 0
C_~CS
Text Label 3500 1300 0    50   ~ 0
C_SI
Text Label 4700 1400 0    50   ~ 0
C_~RST
Text Label 3500 1400 0    50   ~ 0
F_CLK
Text Label 4700 1300 0    50   ~ 0
F_~IRQ
Text Label 3200 5250 2    50   ~ 0
C_~CS
Text Label 3200 4850 2    50   ~ 0
C_~RST
$Comp
L power:GND #PWR0119
U 1 1 5FAD73C3
P 3650 2800
F 0 "#PWR0119" H 3520 2840 50  0001 L CNN
F 1 "GND" H 3650 2700 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L power:3v3 #PWR0120
U 1 1 5FAD7FBC
P 3750 2900
F 0 "#PWR0120" H 3750 3010 50  0001 L CNN
F 1 "3v3" H 3750 2990 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2900 3800 2900
Wire Wire Line
	3800 2800 3650 2800
$Comp
L power:GND #PWR0121
U 1 1 5FB43C73
P 7550 5450
F 0 "#PWR0121" H 7420 5490 50  0001 L CNN
F 1 "GND" H 7550 5350 50  0000 C CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3250 6900 3250
$Comp
L power:3v3 #PWR0123
U 1 1 5FB57FD4
P 6800 3250
F 0 "#PWR0123" H 6800 3360 50  0001 L CNN
F 1 "3v3" H 6800 3340 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    -1   1    0   
$EndComp
$Comp
L power:3v3 #PWR0124
U 1 1 5FB43F95
P 7500 5550
F 0 "#PWR0124" H 7500 5660 50  0001 L CNN
F 1 "3v3" H 7500 5640 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	0    1    -1   0   
$EndComp
NoConn ~ 3300 4750
NoConn ~ 4600 2500
NoConn ~ 4600 2900
Wire Wire Line
	4600 1000 4950 1000
NoConn ~ 3800 2700
Text Label 4650 1000 0    50   ~ 0
5V
$Comp
L c:C C8
U 1 1 5FBB06E5
P 1000 2200
F 0 "C8" H 1050 2270 50  0000 C CNN
F 1 "10µ" H 1050 2130 50  0000 C CNN
F 2 "icepill:0805" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
F 4 "10" H 1000 2200 50  0001 C CNN "Voltage"
	1    1000 2200
	0    1    1    0   
$EndComp
$Comp
L c:C C9
U 1 1 5FBB3A64
P 2200 2200
F 0 "C9" H 2250 2270 50  0000 C CNN
F 1 "10µ" H 2250 2130 50  0000 C CNN
F 2 "icepill:0805" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
F 4 "10" H 2200 2200 50  0001 C CNN "Voltage"
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L power:3v3 #PWR0125
U 1 1 5FBB3FE2
P 1000 2150
F 0 "#PWR0125" H 1000 2260 50  0001 L CNN
F 1 "3v3" H 1000 2240 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:1v2 #PWR0126
U 1 1 5FBB441A
P 2200 2150
F 0 "#PWR0126" H 2200 2260 50  0001 L CNN
F 1 "1v2" H 2200 2240 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FBB4873
P 1000 2350
F 0 "#PWR0127" H 870 2390 50  0001 L CNN
F 1 "GND" H 1000 2250 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FBB4C7F
P 2200 2350
F 0 "#PWR0128" H 2070 2390 50  0001 L CNN
F 1 "GND" H 2200 2250 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2200
Wire Wire Line
	1000 2350 1000 2300
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2200 2200 2200 2150
Wire Wire Line
	7500 5550 7400 5550
Wire Wire Line
	7550 5450 7400 5450
$Comp
L power:GND #PWR0122
U 1 1 5FBE689E
P 6750 3150
F 0 "#PWR0122" H 6620 3190 50  0001 L CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 4000 6900 4000
$Comp
L power:3v3 #PWR0130
U 1 1 5FBEC2B1
P 6800 4000
F 0 "#PWR0130" H 6800 4110 50  0001 L CNN
F 1 "3v3" H 6800 4090 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FBEC2BF
P 6750 3900
F 0 "#PWR0132" H 6620 3940 50  0001 L CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 3900 6900 3900
Wire Wire Line
	6800 4750 6900 4750
$Comp
L power:3v3 #PWR0134
U 1 1 5FBEF2CA
P 6800 4750
F 0 "#PWR0134" H 6800 4860 50  0001 L CNN
F 1 "3v3" H 6800 4840 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FBEF2D8
P 6750 4650
F 0 "#PWR0136" H 6620 4690 50  0001 L CNN
F 1 "GND" H 6750 4550 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	7700 4750 7600 4750
$Comp
L power:3v3 #PWR0138
U 1 1 5FBF230A
P 7700 4750
F 0 "#PWR0138" H 7700 4860 50  0001 L CNN
F 1 "3v3" H 7700 4840 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FBF2318
P 7750 4650
F 0 "#PWR0140" H 7620 4690 50  0001 L CNN
F 1 "GND" H 7750 4550 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4650 7600 4650
Wire Wire Line
	6900 2750 6800 2750
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	6900 3050 6800 3050
Wire Wire Line
	7400 5050 7500 5050
Wire Wire Line
	7400 5150 7500 5150
Wire Wire Line
	7400 5250 7500 5250
Wire Wire Line
	7400 5350 7500 5350
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6900 3700 6800 3700
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	7700 4350 7600 4350
Wire Wire Line
	7600 4450 7700 4450
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	6900 4550 6800 4550
Wire Wire Line
	6750 3150 6900 3150
Text Label 6800 2750 2    50   ~ 0
P1_1
Text Label 6800 2850 2    50   ~ 0
P1_2
Text Label 6800 2950 2    50   ~ 0
P1_3
Text Label 6800 3050 2    50   ~ 0
P1_4
Text Label 6800 3500 2    50   ~ 0
P2_1
Text Label 6800 3600 2    50   ~ 0
P2_2
Text Label 6800 3700 2    50   ~ 0
P2_3
Text Label 6800 3800 2    50   ~ 0
P2_4
Text Label 5200 6050 0    50   ~ 0
P3_1
Text Label 5200 5950 0    50   ~ 0
P3_2
Text Label 5200 5850 0    50   ~ 0
P3_3
Text Label 5200 5750 0    50   ~ 0
P3_4
Text Label 7700 4250 0    50   ~ 0
P4_1
Text Label 7700 4350 0    50   ~ 0
P4_2
Text Label 7700 4450 0    50   ~ 0
P4_3
Text Label 7700 4550 0    50   ~ 0
P4_4
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	7000 5550 7100 5550
$Comp
L power:3v3 #PWR0129
U 1 1 5FDB207E
P 7000 5550
F 0 "#PWR0129" H 7000 5660 50  0001 L CNN
F 1 "3v3" H 7000 5640 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FDB2088
P 6950 5450
F 0 "#PWR0131" H 6820 5490 50  0001 L CNN
F 1 "GND" H 6950 5350 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 5450 7100 5450
Wire Wire Line
	7000 5050 7100 5050
Wire Wire Line
	7000 5150 7100 5150
Wire Wire Line
	7000 5250 7100 5250
Wire Wire Line
	7000 5350 7100 5350
$Comp
L conn:CONN_01x05 J8
U 1 1 5FA6F3F5
P 3350 1000
F 0 "J8" H 3300 1100 50  0000 L CNN
F 1 "FPGA_A" V 3250 800 50  0000 C CNN
F 2 "icepill:SIL-254P-05" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7600 4000
Wire Wire Line
	7750 3900 7600 3900
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7600 3800 7700 3800
$Comp
L power:3v3 #PWR0133
U 1 1 5FEB102F
P 7700 4000
F 0 "#PWR0133" H 7700 4110 50  0001 L CNN
F 1 "3v3" H 7700 4090 50  0000 C CNN
F 2 "" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FEB13A9
P 7750 3900
F 0 "#PWR0135" H 7620 3940 50  0001 L CNN
F 1 "GND" H 7750 3800 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3250 7600 3250
Wire Wire Line
	7750 3150 7600 3150
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2850 7600 2850
Wire Wire Line
	7600 2950 7700 2950
Wire Wire Line
	7600 3050 7700 3050
$Comp
L power:3v3 #PWR0137
U 1 1 5FEB2A6A
P 7700 3250
F 0 "#PWR0137" H 7700 3360 50  0001 L CNN
F 1 "3v3" H 7700 3340 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FEB2A74
P 7750 3150
F 0 "#PWR0139" H 7620 3190 50  0001 L CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
Text Label 7700 3500 0    50   ~ 0
P5_1
Text Label 7700 3600 0    50   ~ 0
P5_2
Text Label 7700 3700 0    50   ~ 0
P5_3
Text Label 7700 3800 0    50   ~ 0
P5_4
Text Label 7700 2750 0    50   ~ 0
P6_1
Text Label 7700 2850 0    50   ~ 0
P6_2
Text Label 7700 2950 0    50   ~ 0
P6_3
Text Label 7700 3050 0    50   ~ 0
P6_4
Text Label 3700 1800 2    50   ~ 0
P1_1
Text Label 3700 1700 2    50   ~ 0
P1_2
Text Label 3700 1600 2    50   ~ 0
P1_3
Text Label 3250 1500 2    50   ~ 0
P1_4
Text Label 3700 2200 2    50   ~ 0
P2_1
Text Label 3250 2100 2    50   ~ 0
P2_2
Text Label 3700 2000 2    50   ~ 0
P2_3
Text Label 3700 1900 2    50   ~ 0
P2_4
Text Label 3700 2600 2    50   ~ 0
P3_1
Text Label 3700 2500 2    50   ~ 0
P3_2
Text Label 3700 2400 2    50   ~ 0
P3_3
Text Label 3700 2300 2    50   ~ 0
P3_4
Text Label 7000 5050 2    50   ~ 0
P7_1
Text Label 7000 5150 2    50   ~ 0
P7_2
Text Label 7000 5250 2    50   ~ 0
P7_3
Text Label 7000 5350 2    50   ~ 0
P7_4
Text Label 7500 5050 0    50   ~ 0
P7_7
Text Label 7500 5150 0    50   ~ 0
P7_8
Text Label 7500 5250 0    50   ~ 0
P7_9
Text Label 7500 5350 0    50   ~ 0
P7_10
Text Label 4700 1500 0    50   ~ 0
P6_1
Text Label 4700 1600 0    50   ~ 0
P6_2
Text Label 4700 1700 0    50   ~ 0
P6_3
Text Label 4700 1800 0    50   ~ 0
P6_4
Text Label 4700 1900 0    50   ~ 0
P5_1
Text Label 4700 2000 0    50   ~ 0
P5_2
Text Label 4700 2100 0    50   ~ 0
P5_3
Text Label 4700 2200 0    50   ~ 0
P5_4
Text Label 4700 2300 0    50   ~ 0
P4_1
Text Label 4700 2400 0    50   ~ 0
P4_2
Text Label 4700 2800 0    50   ~ 0
P4_4
Text Label 5700 4650 0    50   ~ 0
P1_4
Text Label 5200 4750 0    50   ~ 0
P1_3
Text Label 5200 5150 0    50   ~ 0
P2_4
Text Label 5200 5250 0    50   ~ 0
P2_3
Text Label 5700 5350 0    50   ~ 0
P2_2
Text Label 5200 5450 0    50   ~ 0
P2_1
Text Label 5200 4850 0    50   ~ 0
P1_2
Text Label 5200 4950 0    50   ~ 0
P1_1
Wire Wire Line
	5100 4850 5200 4850
Wire Wire Line
	5100 4950 5200 4950
Wire Wire Line
	5100 5150 5200 5150
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	5100 5450 5200 5450
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5100 5850 5200 5850
Wire Wire Line
	5100 5950 5200 5950
Wire Wire Line
	5100 6050 5200 6050
Text Label 6800 4250 2    50   ~ 0
P3_1
Text Label 6800 4350 2    50   ~ 0
P3_2
Text Label 6800 4450 2    50   ~ 0
P3_3
Text Label 6800 4550 2    50   ~ 0
P3_4
Text Label 5200 4550 0    50   ~ 0
P6_1
Text Label 5200 4350 0    50   ~ 0
P6_2
Text Label 5200 4250 0    50   ~ 0
P6_3
Text Label 5200 4150 0    50   ~ 0
P6_4
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5100 4550 5200 4550
Text Label 5200 4050 0    50   ~ 0
P5_1
Text Label 5200 3950 0    50   ~ 0
P5_2
Text Label 5200 3850 0    50   ~ 0
P5_3
Text Label 5200 3750 0    50   ~ 0
P5_4
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5100 4050 5200 4050
Text Label 5200 3650 0    50   ~ 0
P4_1
Text Label 5200 6950 0    50   ~ 0
P4_2
Text Label 5200 6850 0    50   ~ 0
P4_3
Text Label 5200 6750 0    50   ~ 0
P4_4
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5200 6750 5100 6750
Wire Wire Line
	5200 6850 5100 6850
Wire Wire Line
	5200 6950 5100 6950
Text Label 5200 6650 0    50   ~ 0
P7_7
Text Label 5200 6550 0    50   ~ 0
P7_1
Text Label 5200 6450 0    50   ~ 0
P7_8
Text Label 5200 6350 0    50   ~ 0
P7_2
Wire Wire Line
	5200 6350 5100 6350
Wire Wire Line
	5200 6450 5100 6450
Wire Wire Line
	5200 6550 5100 6550
Wire Wire Line
	5200 6650 5100 6650
Text Label 5200 5650 0    50   ~ 0
P7_10
Wire Wire Line
	5200 5650 5100 5650
Text Label 5200 6250 0    50   ~ 0
P7_9
Wire Wire Line
	5200 6250 5100 6250
Text Label 5200 6150 0    50   ~ 0
P7_3
Wire Wire Line
	5200 6150 5100 6150
Text Label 5200 5050 0    50   ~ 0
P7_4
Wire Wire Line
	5200 5050 5100 5050
Wire Wire Line
	4600 1400 4950 1400
Wire Wire Line
	4600 1300 4950 1300
Wire Wire Line
	4600 1500 4700 1500
$Comp
L r:R R3
U 1 1 6028036E
P 5500 4650
F 0 "R3" H 5550 4700 50  0000 C CNN
F 1 "0" H 5550 4600 50  0000 C CNN
F 2 "icepill:0603" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Text Label 5200 4650 0    50   ~ 0
F_~IRQ
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	3450 1400 3800 1400
$Comp
L r:R R2
U 1 1 60296195
P 5500 5350
F 0 "R2" H 5550 5400 50  0000 C CNN
F 1 "0" H 5550 5300 50  0000 C CNN
F 2 "icepill:0603" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Text Label 5200 5350 0    50   ~ 0
F_CLK
Text Notes 3100 1950 2    50   ~ 0
R7 and R8 allow connecting\nPA9 and PB4 to the PMOD pins,\nwhich by default are used for\nF_~IRQ~ and F_CLK.
Wire Wire Line
	3200 5550 3200 5600
$Comp
L led:LED D1
U 1 1 602DBD45
P 3050 5600
F 0 "D1" H 3050 5700 50  0000 L CNN
F 1 "LED" H 3050 5525 50  0000 L CNN
F 2 "icepill:0603-LED" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	-1   0    0    1   
$EndComp
$Comp
L r:R R4
U 1 1 602DC805
P 2750 5600
F 0 "R4" H 2800 5650 50  0000 C CNN
F 1 "100" H 2800 5550 50  0000 C CNN
F 2 "icepill:0603" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2950 5600
$Comp
L power:3v3 #PWR01
U 1 1 602E7EE8
P 2650 5550
F 0 "#PWR01" H 2650 5660 50  0001 L CNN
F 1 "3v3" H 2650 5640 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5550 2650 5600
Wire Wire Line
	2650 5600 2750 5600
Wire Wire Line
	3050 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5650
Text Notes 1900 6100 0    50   ~ 0
LED on both RGB0 and RGB1\nfor routing reasons; only use\none at a time.
Wire Wire Line
	3300 5550 3200 5550
Wire Wire Line
	3200 5650 3300 5650
$Comp
L mcp1700:MCP1700 IC2
U 1 1 6030FE30
P 1550 2200
F 0 "IC2" H 1350 2300 50  0000 L CNN
F 1 "AZ1117H-1.2" H 1350 2000 50  0000 L CNN
F 2 "icepill:SOT223" H 1350 1900 50  0001 L CNN
F 3 "" H 1350 1800 50  0001 L CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60334DB9
P 1200 2800
F 0 "#PWR04" H 1070 2840 50  0001 L CNN
F 1 "GND" H 1200 2700 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1250 2300
$Comp
L power:3v3 #PWR02
U 1 1 6034D250
P 1200 2150
F 0 "#PWR02" H 1200 2260 50  0001 L CNN
F 1 "3v3" H 1200 2240 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2200
Wire Wire Line
	1200 2200 1250 2200
$Comp
L power:1v2 #PWR03
U 1 1 60366209
P 2000 2150
F 0 "#PWR03" H 2000 2260 50  0001 L CNN
F 1 "1v2" H 2000 2240 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2150
$Comp
L r:R R6
U 1 1 60374D3E
P 1200 2650
F 0 "R6" H 1250 2700 50  0000 C CNN
F 1 "0" H 1250 2600 50  0000 C CNN
F 2 "icepill:0603" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2800 1200 2750
Wire Wire Line
	1200 2300 1200 2450
$Comp
L r:R R5
U 1 1 603938FF
P 1450 2600
F 0 "R5" H 1500 2650 50  0000 C CNN
F 1 "DNF" H 1500 2550 50  0000 C CNN
F 2 "icepill:0603" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2600 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 1200 2650
Wire Wire Line
	1450 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2200
Connection ~ 2000 2200
Text Notes 1350 2950 0    50   ~ 0
Resistors allow fitting adjustable\nregulator if 1.2V fixed output is\nnot available.
$Comp
L conn:CONN_02x06 J7
U 1 1 5FA721E8
P 7300 5050
F 0 "J7" H 7200 5150 50  0000 L CNN
F 1 "PMOD_7" H 7250 4450 50  0000 C CNN
F 2 "icepill:DIL-254P-12" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J4
U 1 1 5FDE43AA
P 7500 4250
F 0 "J4" H 7450 4350 50  0000 L CNN
F 1 "PMOD_4" V 7400 4000 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J3
U 1 1 5FDD6966
P 7000 4250
F 0 "J3" H 6950 4350 50  0000 L CNN
F 1 "PMOD_3" V 6900 4000 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J5
U 1 1 5FEA1413
P 7500 3500
F 0 "J5" H 7450 3600 50  0000 L CNN
F 1 "PMOD_5" V 7400 3250 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J6
U 1 1 5FEB2A5A
P 7500 2750
F 0 "J6" H 7450 2850 50  0000 L CNN
F 1 "PMOD_6" V 7400 2500 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J2
U 1 1 5FDC8C81
P 7000 3500
F 0 "J2" H 6950 3600 50  0000 L CNN
F 1 "PMOD_2" V 6900 3250 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01x06 J1
U 1 1 5FDA4762
P 7000 2750
F 0 "J1" H 6950 2850 50  0000 L CNN
F 1 "PMOD_1" V 6900 2500 50  0000 C CNN
F 2 "icepill:SIL-254P-06" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	-1   0    0    -1  
$EndComp
NoConn ~ 3300 5750
$Comp
L pwr:PWR #FLG0101
U 1 1 6040EACD
P 3000 4300
F 0 "#FLG0101" H 3000 4460 50  0001 C CNN
F 1 "PWR" H 3000 4390 50  0001 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4350
$Comp
L pwr:PWR #FLG0102
U 1 1 604208C3
P 1250 2450
F 0 "#FLG0102" H 1250 2610 50  0001 C CNN
F 1 "PWR" H 1250 2540 50  0001 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2450 1200 2450
Connection ~ 1200 2450
Wire Wire Line
	1200 2450 1200 2600
Wire Wire Line
	3200 4850 3300 4850
NoConn ~ 4600 2600
NoConn ~ 4600 2700
Text Notes 4700 2650 0    50   ~ 0
PC14/15 are NC as they have a\n32kHz crystal fitted on the Black Pill.
$Comp
L r:R R8
U 1 1 5FB79896
P 3350 2100
F 0 "R8" H 3400 2150 50  0000 C CNN
F 1 "DNF" H 3400 2050 50  0000 C CNN
F 2 "icepill:0603" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3450 2100 3800 2100
$Comp
L r:R R7
U 1 1 5FC0CF5E
P 3350 1500
F 0 "R7" H 3400 1550 50  0000 C CNN
F 1 "DNF" H 3400 1450 50  0000 C CNN
F 2 "icepill:0603" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5500 5350
Wire Wire Line
	5700 5350 5600 5350
Text Notes 5450 5200 0    50   ~ 0
R2 and R3 connect F_~IRQ~\nand F_CLK to the PMOD pins,\nbut can be removed to use\nSTM32 PA10 and PB4 instead.
Wire Wire Line
	5200 4750 5100 4750
Wire Wire Line
	5700 4650 5600 4650
Wire Wire Line
	5100 4650 5500 4650
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3450 1500 3800 1500
$EndSCHEMATC