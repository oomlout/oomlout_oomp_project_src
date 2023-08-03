EESchema Schematic File Version 4
LIBS:base-IO-8HP-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L _KRACHMACHER:EURO_POWER_2x6 J3
U 1 1 5A972839
P 3350 3350
F 0 "J3" H 3400 3650 50  0000 C CNN
F 1 "EURO_POWER_2x6" H 3400 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5A972988
P 5450 3550
F 0 "#PWR0115" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5A9729AD
P 2850 3550
F 0 "#PWR0116" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 3000 3550
$Comp
L Diode:1N5819 D1
U 1 1 5A97386B
P 4150 2900
F 0 "D1" H 4150 2684 50  0000 C CNN
F 1 "1N5819" H 4150 2775 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4150 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5A9738B9
P 4150 3900
F 0 "D3" H 4150 4116 50  0000 C CNN
F 1 "1N5819" H 4150 4025 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4150 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5A97391D
P 4150 3250
F 0 "D2" H 4150 3034 50  0000 C CNN
F 1 "1N5819" H 4150 3125 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4150 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5A974F0C
P 5100 3400
F 0 "C3" H 5215 3446 50  0000 L CNN
F 1 "CP1" H 5215 3355 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5A974F9A
P 4900 3050
F 0 "C1" H 5015 3096 50  0000 L CNN
F 1 "CP1" H 5015 3005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5A97504C
P 4900 3750
F 0 "C2" H 5015 3796 50  0000 L CNN
F 1 "CP1" H 5015 3705 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3200
Wire Wire Line
	4900 3550 4900 3600
Connection ~ 4900 3550
Wire Wire Line
	4900 3900 4700 3900
Wire Wire Line
	4300 2900 4400 2900
$Comp
L power:+5V #PWR0117
U 1 1 5A97620B
P 5450 2900
F 0 "#PWR0117" H 5450 2750 50  0001 C CNN
F 1 "+5V" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0118
U 1 1 5A97625E
P 5450 3900
F 0 "#PWR0118" H 5450 3750 50  0001 C CNN
F 1 "-12VA" H 5465 4073 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	-1   0    0    1   
$EndComp
Connection ~ 4900 2900
Wire Wire Line
	5450 3250 5100 3250
Wire Wire Line
	4900 3900 5450 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3550 5100 3550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A974A5C
P 6150 3250
F 0 "#FLG0102" H 6150 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 3378 50  0000 L CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A974ABE
P 5850 3250
F 0 "#FLG0103" H 5850 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 3378 50  0000 L CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5A974C08
P 6450 3250
F 0 "#FLG0104" H 6450 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 3378 50  0000 L CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5AA1BC63
P 4550 2900
F 0 "L1" V 4276 2900 50  0000 C CNN
F 1 "Ferrite_Bead" V 4367 2900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2900 4900 2900
$Comp
L Device:Ferrite_Bead L3
U 1 1 5AA1BD52
P 4550 3900
F 0 "L3" V 4276 3900 50  0000 C CNN
F 1 "Ferrite_Bead" V 4367 3900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 4480 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3900 4300 3900
$Comp
L Device:Ferrite_Bead L2
U 1 1 5AA1BE2F
P 4550 3250
F 0 "L2" V 4600 3400 50  0000 C CNN
F 1 "Ferrite_Bead" V 4700 3250 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
Connection ~ 5100 3250
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5450 3550
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4700 3250 5100 3250
Wire Wire Line
	4900 2900 5450 2900
$Comp
L power:+12VA #PWR0119
U 1 1 5AA1DB8F
P 5450 3250
F 0 "#PWR0119" H 5450 3100 50  0001 C CNN
F 1 "+12VA" H 5465 3423 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0123
U 1 1 5AA25DC0
P 5850 3250
F 0 "#PWR0123" H 5850 3100 50  0001 C CNN
F 1 "+12VA" H 5865 3423 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0124
U 1 1 5AA25DED
P 6150 3250
F 0 "#PWR0124" H 6150 3100 50  0001 C CNN
F 1 "-12VA" H 6165 3423 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5AA25E3C
P 6450 3250
F 0 "#PWR0125" H 6450 3100 50  0001 C CNN
F 1 "+5V" H 6465 3423 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3900
Wire Wire Line
	3000 3900 3800 3900
Wire Wire Line
	3800 3650 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	3000 3550 3000 3450
Connection ~ 3000 3550
Wire Wire Line
	3000 3450 3000 3350
Connection ~ 3000 3450
Wire Wire Line
	3800 3550 4900 3550
Wire Wire Line
	3800 3550 3800 3450
Connection ~ 3800 3550
Wire Wire Line
	3800 3450 3800 3350
Connection ~ 3800 3450
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3000 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3000 3150 3000 2900
Wire Wire Line
	3800 3150 3800 2900
Wire Wire Line
	3000 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3000
Wire Wire Line
	2900 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4000 3250
$EndSCHEMATC