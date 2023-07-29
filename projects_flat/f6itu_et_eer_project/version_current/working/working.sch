EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:lt1713
LIBS:ir2110
LIBS:EER-cache
EELAYER 25 0
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
L L7808 U3
U 1 1 5A5226D8
P 7650 4800
F 0 "U3" H 7500 4925 50  0000 C CNN
F 1 "L7808" H 7650 4925 50  0000 L CNN
F 2 "" H 7675 4650 50  0001 L CIN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J1
U 1 1 5A52273F
P 2850 4700
F 0 "J1" H 2860 4820 50  0000 C CNN
F 1 "Conn_Coaxial" V 2965 4700 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	-1   0    0    -1  
$EndComp
$Comp
L LM4562 U2
U 2 1 5A5227AB
P 4900 3250
F 0 "U2" H 4900 3450 50  0000 L CNN
F 1 "LM4562" H 4900 3050 50  0000 L CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	2    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 5A5228D4
P 8850 3600
F 0 "Q2" H 9100 3675 50  0000 L CNN
F 1 "FQP13N10" V 8750 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9100 3525 50  0001 L CIN
F 3 "" H 8850 3600 50  0001 L CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L LM4562 U2
U 1 1 5A522919
P 3950 4600
F 0 "U2" H 3950 4800 50  0000 L CNN
F 1 "LM4562" H 3950 4400 50  0000 L CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L LT1713 U1
U 1 1 5A522DE7
P 3950 3250
F 0 "U1" H 4100 3500 50  0000 C CNN
F 1 "LT1713" H 4100 3050 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L LT1713 U4
U 1 1 5A522E25
P 5700 3350
F 0 "U4" H 5850 3600 50  0000 C CNN
F 1 "LT1713" H 5850 3150 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    1   
$EndComp
$Comp
L IR2110 U5
U 1 1 5A52331C
P 7250 3350
F 0 "U5" H 7250 2800 60  0000 C CNN
F 1 "IR2110" H 7250 3750 60  0000 C CNN
F 2 "" H 7250 3350 60  0001 C CNN
F 3 "" H 7250 3350 60  0001 C CNN
	1    7250 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5A5239EC
P 7250 4900
F 0 "C4" H 7260 4970 50  0000 L CNN
F 1 "C_Small" H 7260 4820 50  0000 L CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A523CBC
P 3150 3150
F 0 "R2" H 3180 3170 50  0000 L CNN
F 1 "4k7" H 3180 3110 50  0000 L CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A523D4F
P 3150 3450
F 0 "R3" H 3180 3470 50  0000 L CNN
F 1 "4k7" H 3180 3410 50  0000 L CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A523E07
P 3350 3450
F 0 "C2" H 3360 3520 50  0000 L CNN
F 1 "C_Small" H 3360 3370 50  0000 L CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A523EF3
P 3900 3850
F 0 "R8" H 3930 3870 50  0000 L CNN
F 1 "10k" H 3930 3810 50  0000 L CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A524002
P 4450 3350
F 0 "R10" H 4480 3370 50  0000 L CNN
F 1 "5k6" H 4480 3310 50  0000 L CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A524497
P 4200 1200
F 0 "#PWR01" H 4200 950 50  0001 C CNN
F 1 "GND" H 4200 1050 50  0000 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A524558
P 4200 1150
F 0 "#FLG03" H 4200 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1300 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A524763
P 3150 3600
F 0 "#PWR04" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3150 3450 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A52479C
P 3350 3600
F 0 "#PWR05" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3350 3450 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR06
U 1 1 5A524890
P 3150 3000
F 0 "#PWR06" H 3150 2850 50  0001 C CNN
F 1 "+8V" H 3150 3140 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR07
U 1 1 5A5248E4
P 3950 2900
F 0 "#PWR07" H 3950 2750 50  0001 C CNN
F 1 "+8V" H 3950 3040 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A52498D
P 3900 3600
F 0 "#PWR08" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A5249C6
P 3850 2900
F 0 "#PWR09" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L +8V #PWR010
U 1 1 5A524DE1
P 4800 2900
F 0 "#PWR010" H 4800 2750 50  0001 C CNN
F 1 "+8V" H 4800 3040 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A524E91
P 4800 3850
F 0 "C5" H 4810 3920 50  0000 L CNN
F 1 "330p np0" V 4900 3750 50  0000 L CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A524F09
P 4800 3600
F 0 "#PWR011" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4800 3450 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A5257B4
P 4400 4050
F 0 "R9" H 4430 4070 50  0000 L CNN
F 1 "4k7" H 4430 4010 50  0000 L CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A525A21
P 3350 4250
F 0 "R5" H 3380 4270 50  0000 L CNN
F 1 "4k7" H 3380 4210 50  0000 L CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A525A27
P 3350 4550
F 0 "R6" H 3380 4570 50  0000 L CNN
F 1 "4k7" H 3380 4510 50  0000 L CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A525A2D
P 3200 4400
F 0 "C1" H 3210 4470 50  0000 L CNN
F 1 "100n" H 3210 4320 50  0000 L CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A525A35
P 2850 4950
F 0 "#PWR012" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2850 4800 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A525A3B
P 3050 4400
F 0 "#PWR013" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    -1   0   
$EndComp
$Comp
L +8V #PWR014
U 1 1 5A525A44
P 3050 3950
F 0 "#PWR014" H 3050 3800 50  0001 C CNN
F 1 "+8V" H 3050 4090 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A525CB6
P 3100 4800
F 0 "R1" H 3130 4820 50  0000 L CNN
F 1 "51R" H 3130 4760 50  0000 L CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A525DE1
P 3250 4700
F 0 "R4" H 3280 4720 50  0000 L CNN
F 1 "10k" H 3280 4660 50  0000 L CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A526270
P 3100 4950
F 0 "#PWR015" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3100 4800 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A52675D
P 3200 4100
F 0 "RV1" V 3025 4100 50  0000 C CNN
F 1 "5k" V 3100 4100 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 5A526B2A
P 4050 5200
F 0 "RV2" V 3875 5200 50  0000 C CNN
F 1 "10k" V 3950 5200 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A526BEA
P 3750 5200
F 0 "R7" H 3780 5220 50  0000 L CNN
F 1 "30k" H 3780 5160 50  0000 L CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A526D16
P 3900 5450
F 0 "C3" H 3910 5520 50  0000 L CNN
F 1 "82p" H 3910 5370 50  0000 L CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A526DAA
P 3850 4950
F 0 "#PWR016" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3850 4800 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3850
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	3550 3150 3550 4050
Wire Wire Line
	3550 3850 3800 3850
Wire Wire Line
	3150 3350 3650 3350
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	3150 3550 3150 3600
Wire Wire Line
	3350 3550 3350 3600
Wire Wire Line
	3150 3050 3150 3000
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	4600 3350 4550 3350
Connection ~ 3350 3350
Wire Wire Line
	4600 3150 4600 2750
Wire Wire Line
	4600 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3350
Wire Wire Line
	4800 2900 4800 2950
Wire Wire Line
	4800 3550 4800 3600
Wire Wire Line
	5200 3250 5200 4050
Wire Wire Line
	5200 3850 4900 3850
Wire Wire Line
	4700 3850 4600 3850
Wire Wire Line
	4600 3850 4600 3350
Wire Wire Line
	5400 3450 5400 4600
Wire Wire Line
	5400 4600 4250 4600
Wire Wire Line
	5200 4050 4500 4050
Connection ~ 5200 3850
Wire Wire Line
	3550 4050 4300 4050
Connection ~ 3550 3850
Wire Wire Line
	3500 3350 3500 4500
Wire Wire Line
	3500 4500 3650 4500
Connection ~ 3500 3350
Wire Wire Line
	3350 4450 3350 4350
Wire Wire Line
	3350 4650 3350 4700
Wire Wire Line
	3100 4400 3050 4400
Wire Wire Line
	3350 4150 3350 4100
Wire Wire Line
	3300 4400 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3000 4700 3150 4700
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	2850 4900 2850 4950
Connection ~ 3100 4700
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3200 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4100
Wire Wire Line
	3850 4900 3850 4950
Wire Wire Line
	3900 5200 3850 5200
Wire Wire Line
	4050 5350 4250 5350
Wire Wire Line
	4250 5450 4000 5450
Wire Wire Line
	3650 5450 3800 5450
Wire Wire Line
	3650 4700 3650 5450
Connection ~ 3650 5200
Wire Wire Line
	4200 5200 4250 5200
Wire Wire Line
	4250 4600 4250 5450
Connection ~ 4250 5350
Connection ~ 4250 5200
$Comp
L +8V #PWR017
U 1 1 5A5276AE
P 3850 4250
F 0 "#PWR017" H 3850 4100 50  0001 C CNN
F 1 "+8V" H 3850 4390 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4300
NoConn ~ 4250 3150
Wire Wire Line
	5700 3050 5600 3050
$Comp
L GND #PWR018
U 1 1 5A527997
P 5650 3000
F 0 "#PWR018" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5650 2850 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3000 5650 3050
Connection ~ 5650 3050
$Comp
L GND #PWR019
U 1 1 5A527AE2
P 5600 3700
F 0 "#PWR019" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5600 3550 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3700
$Comp
L +8V #PWR020
U 1 1 5A527B98
P 5700 3700
F 0 "#PWR020" H 5700 3550 50  0001 C CNN
F 1 "+8V" H 5700 3840 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3650 5700 3700
Wire Wire Line
	5400 3250 5200 3250
$Comp
L C_Small C7
U 1 1 5A527D3B
P 5850 3750
F 0 "C7" H 5860 3820 50  0000 L CNN
F 1 "100n" V 5950 3650 50  0000 L CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3650 5850 3650
$Comp
L GND #PWR021
U 1 1 5A527EC0
P 5850 3900
F 0 "#PWR021" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3900
$Comp
L D_Small_ALT D1
U 1 1 5A52815E
P 6200 3250
F 0 "D1" H 6150 3330 50  0000 L CNN
F 1 "4148" H 6050 3170 50  0000 L CNN
F 2 "" V 6200 3250 50  0001 C CNN
F 3 "" V 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5A528164
P 6200 3100
F 0 "R11" H 6230 3120 50  0000 L CNN
F 1 "470" H 6230 3060 50  0000 L CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	6300 3100 6300 3250
$Comp
L D_Small_ALT D2
U 1 1 5A5283CD
P 6200 3450
F 0 "D2" H 6150 3530 50  0000 L CNN
F 1 "4148" H 6050 3370 50  0000 L CNN
F 2 "" V 6200 3450 50  0001 C CNN
F 3 "" V 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 5A5283D3
P 6200 3600
F 0 "R12" H 6230 3620 50  0000 L CNN
F 1 "470" H 6230 3560 50  0000 L CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3600 6100 3450
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	6100 3450 6000 3450
$Comp
L C_Small C9
U 1 1 5A528867
P 6400 3550
F 0 "C9" H 6410 3620 50  0000 L CNN
F 1 "100p" V 6500 3450 50  0000 L CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A52886D
P 6400 3700
F 0 "#PWR022" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6400 3550 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3700
$Comp
L C_Small C8
U 1 1 5A5288C6
P 6400 3150
F 0 "C8" H 6410 3220 50  0000 L CNN
F 1 "100p" V 6500 3050 50  0000 L CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A5288CC
P 6400 3000
F 0 "#PWR023" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6400 2850 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	6300 3450 6900 3450
Wire Wire Line
	6300 3250 6900 3250
Connection ~ 6400 3250
Connection ~ 6400 3450
$Comp
L +8V #PWR024
U 1 1 5A52911D
P 6850 3150
F 0 "#PWR024" H 6850 3000 50  0001 C CNN
F 1 "+8V" H 6850 3290 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3150 6850 3150
$Comp
L GND #PWR025
U 1 1 5A529347
P 6850 3550
F 0 "#PWR025" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6850 3400 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3550 6900 3550
$Comp
L +12V #PWR026
U 1 1 5A52964E
P 5000 1200
F 0 "#PWR026" H 5000 1050 50  0001 C CNN
F 1 "+12V" H 5000 1340 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR027
U 1 1 5A529732
P 7600 2400
F 0 "#PWR027" H 7600 2250 50  0001 C CNN
F 1 "+12V" H 7600 2540 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 7600 3450
$Comp
L D_Schottky D3
U 1 1 5A529D28
P 7700 2550
F 0 "D3" H 7700 2650 50  0000 C CNN
F 1 "D_Schottky" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5A529FCF
P 7500 2500
F 0 "C10" H 7510 2570 50  0000 L CNN
F 1 "100n" V 7600 2400 50  0000 L CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A52A051
P 7500 2650
F 0 "#PWR028" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7500 2500 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7500 2650
Wire Wire Line
	7500 2400 7700 2400
Connection ~ 7600 2400
Wire Wire Line
	7700 2700 7700 3050
Wire Wire Line
	7700 3050 7600 3050
$Comp
L C_Small C11
U 1 1 5A52A4A0
P 7800 3050
F 0 "C11" H 7810 3120 50  0000 L CNN
F 1 "100n" V 7900 2950 50  0000 L CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 5A52A4F6
P 7950 3050
F 0 "C12" H 7960 3120 50  0000 L CNN
F 1 "100u" H 7960 2970 50  0000 L CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7950 3150
Connection ~ 7800 3150
Wire Wire Line
	7700 2950 7950 2950
Connection ~ 7700 2950
Connection ~ 7800 2950
$Comp
L GND #PWR029
U 1 1 5A52AA64
P 7650 3550
F 0 "#PWR029" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7650 3400 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3550 7650 3550
$Comp
L +12V #PWR030
U 1 1 5A52ABA7
P 7650 3450
F 0 "#PWR030" H 7650 3300 50  0001 C CNN
F 1 "+12V" H 7650 3590 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A52ACA2
P 8500 3600
F 0 "R14" H 8530 3620 50  0000 L CNN
F 1 "10r" H 8530 3560 50  0000 L CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 3600 8650 3600
$Comp
L IRF540N Q1
U 1 1 5A52ADFE
P 8850 3150
F 0 "Q1" H 9100 3225 50  0000 L CNN
F 1 "FQP13N10" H 9100 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9100 3075 50  0001 L CIN
F 3 "" H 8850 3150 50  0001 L CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A52AE04
P 8500 3150
F 0 "R13" H 8530 3170 50  0000 L CNN
F 1 "10r" H 8530 3110 50  0000 L CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 3150 8650 3150
Wire Wire Line
	8950 3350 8950 3400
Wire Wire Line
	7600 2950 7600 2850
Wire Wire Line
	7600 2850 8400 2850
Wire Wire Line
	8400 2850 8400 3150
Wire Wire Line
	8400 3600 8400 3650
Wire Wire Line
	8400 3650 7600 3650
Wire Wire Line
	7950 3350 9200 3350
Wire Wire Line
	7950 3150 7950 3350
$Comp
L GND #PWR031
U 1 1 5A52B62C
P 8950 3850
F 0 "#PWR031" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8950 3700 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3850
$Comp
L C_Small C14
U 1 1 5A52B835
P 9050 2850
F 0 "C14" H 9060 2920 50  0000 L CNN
F 1 "100n" V 9150 2750 50  0000 L CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   1    0   
$EndComp
$Comp
L CP1_Small C13
U 1 1 5A52B83B
P 9050 2700
F 0 "C13" H 9060 2770 50  0000 L CNN
F 1 "1000u" H 9060 2620 50  0000 L CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2450 8950 2950
Connection ~ 8950 2850
Connection ~ 8950 2700
$Comp
L GND #PWR032
U 1 1 5A52BDEB
P 9200 2850
F 0 "#PWR032" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9200 2700 50  0000 C CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2850 9200 2850
$Comp
L GND #PWR033
U 1 1 5A52BED0
P 9200 2700
F 0 "#PWR033" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9200 2550 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2700 9200 2700
$Comp
L R_Small R15
U 1 1 5A52C50A
P 9150 3450
F 0 "R15" H 9180 3470 50  0000 L CNN
F 1 "10r" H 9180 3410 50  0000 L CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A52C67B
P 9150 3700
F 0 "C15" H 9160 3770 50  0000 L CNN
F 1 "2n2" V 9250 3600 50  0000 L CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A52C681
P 9150 3850
F 0 "#PWR034" H 9150 3600 50  0001 C CNN
F 1 "GND" H 9150 3700 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9150 3850
Wire Wire Line
	9150 3550 9150 3600
$Comp
L C_Small C16
U 1 1 5A52CA2C
P 9450 3700
F 0 "C16" H 9460 3770 50  0000 L CNN
F 1 "1u5" V 9550 3600 50  0000 L CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A52CA32
P 9450 3850
F 0 "#PWR035" H 9450 3600 50  0001 C CNN
F 1 "GND" H 9450 3700 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9450 3850
$Comp
L CP1_Small C17
U 1 1 5A52CCA6
P 9750 3700
F 0 "C17" H 9760 3770 50  0000 L CNN
F 1 "220n" H 9760 3620 50  0000 L CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A52CCDF
P 9750 3850
F 0 "#PWR036" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9750 3700 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 9750 3850
$Comp
L L_Small L1
U 1 1 5A52CEFA
P 9300 3350
F 0 "L1" H 9330 3390 50  0000 L CNN
F 1 "39u" H 9330 3310 50  0000 L CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 5A52D050
P 9600 3350
F 0 "L2" H 9630 3390 50  0000 L CNN
F 1 "39u" H 9630 3310 50  0000 L CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8950 3350
Connection ~ 9150 3350
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9450 3350 9450 3600
Connection ~ 9450 3350
Wire Wire Line
	9700 3350 10000 3350
Wire Wire Line
	9750 3350 9750 3600
Connection ~ 9750 3350
$Comp
L PWR_FLAG #FLG038
U 1 1 5A52DF56
P 5000 1150
F 0 "#FLG038" H 5000 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1300 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4200 1200
Wire Wire Line
	5000 1150 5000 1200
$Comp
L CP1_Small C6
U 1 1 5A52E548
P 8050 4900
F 0 "C6" H 8060 4970 50  0000 L CNN
F 1 "10u" H 8060 4820 50  0000 L CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A52E54E
P 8050 5050
F 0 "#PWR039" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8050 4900 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5050
$Comp
L Conn_01x02 J3
U 1 1 5A52E708
P 8850 2250
F 0 "J3" H 8850 2350 50  0000 C CNN
F 1 "Conn_01x02" H 8850 2050 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5A52EC31
P 8850 2500
F 0 "#PWR040" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8850 2350 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2500
$Comp
L Conn_01x02 J4
U 1 1 5A52ED67
P 10200 3450
F 0 "J4" H 10200 3550 50  0000 C CNN
F 1 "Conn_01x02" H 10200 3250 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 5A52ED6D
P 9950 3450
F 0 "#PWR041" H 9950 3200 50  0001 C CNN
F 1 "GND" H 9950 3300 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3450 9950 3450
$Comp
L Conn_01x02 J2
U 1 1 5A52F0A5
P 6750 4900
F 0 "J2" H 6750 5000 50  0000 C CNN
F 1 "Conn_01x02" H 6750 4700 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 5A52F0AB
P 7000 4900
F 0 "#PWR042" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7000 4750 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 4900 7000 4900
$Comp
L GND #PWR043
U 1 1 5A530031
P 7250 5050
F 0 "#PWR043" H 7250 4800 50  0001 C CNN
F 1 "GND" H 7250 4900 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7250 5050
Wire Wire Line
	6950 4800 7350 4800
Connection ~ 7250 4800
Wire Wire Line
	7950 4800 8050 4800
$Comp
L GND #PWR044
U 1 1 5A5309FC
P 7650 5150
F 0 "#PWR044" H 7650 4900 50  0001 C CNN
F 1 "GND" H 7650 5000 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 5150
$Comp
L +8V #PWR045
U 1 1 5A530FEC
P 8050 4750
F 0 "#PWR045" H 8050 4600 50  0001 C CNN
F 1 "+8V" H 8050 4890 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4750
$Comp
L +12V #PWR046
U 1 1 5A5313E2
P 7250 4750
F 0 "#PWR046" H 7250 4600 50  0001 C CNN
F 1 "+12V" H 7250 4890 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7250 4750
NoConn ~ 6900 3350
Wire Wire Line
	3900 3600 3900 3550
Connection ~ 3900 3550
Text Notes 7150 6950 0    60   ~ 0
EER "power supply modulator"\ndesign Manfred Ludens\nXQ6FOD\n
$EndSCHEMATC