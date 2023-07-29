EESchema Schematic File Version 4
LIBS:BB-TB6612FNG-Rev_A
EELAYER 26 0
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
L BB-TB6612FNG-Rev_A:TB6612FNG U1
U 1 1 5A534410
P 4000 3100
F 0 "U1" H 4000 4197 60  0000 C CNN
F 1 "TB6612FNG" H 4000 4091 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SSOP24" H 3350 2050 60  0001 C CNN
F 3 "" H 3350 2050 60  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON5 CON1
U 1 1 5A536DAA
P 2300 2550
F 0 "CON1" H 2281 2997 60  0000 C CNN
F 1 "INA" H 2281 2891 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:HN1x5" H 2225 2700 60  0001 C CNN
F 3 "" H 2225 2700 60  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 3500 2350
Wire Wire Line
	3500 2450 2400 2450
Wire Wire Line
	2400 2550 3500 2550
Wire Wire Line
	2400 2650 2800 2650
Wire Wire Line
	2800 2650 2800 3150
Wire Wire Line
	2800 3150 3500 3150
$Comp
L BB-TB6612FNG-Rev_A:CON5 CON2
U 1 1 5A536F25
P 2300 3550
F 0 "CON2" H 2281 3997 60  0000 C CNN
F 1 "INB" H 2281 3891 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:HN1x5" H 2225 3700 60  0001 C CNN
F 3 "" H 2225 3700 60  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2700 2750
Wire Wire Line
	2700 2750 2700 3950
Wire Wire Line
	2700 3950 3500 3950
Wire Wire Line
	3500 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3350
Wire Wire Line
	2900 3350 2400 3350
Wire Wire Line
	3500 2850 3000 2850
Wire Wire Line
	3000 2850 3000 3450
Wire Wire Line
	3000 3450 2400 3450
Wire Wire Line
	3500 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3550
Wire Wire Line
	3100 3550 2400 3550
Wire Wire Line
	2400 3650 3500 3650
Wire Wire Line
	2400 3750 2700 3750
Connection ~ 2700 3750
$Comp
L BB-TB6612FNG-Rev_A:C_Small C2
U 1 1 5A5380D8
P 3250 3800
F 0 "C2" H 3342 3846 50  0000 L CNN
F 1 "10uF/25V" H 3100 3550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3900 3250 4200
Connection ~ 3250 3950
$Comp
L BB-TB6612FNG-Rev_A:C_Small C3
U 1 1 5A5398D6
P 4700 3550
F 0 "C3" H 4792 3596 50  0000 L CNN
F 1 "10uF/25V" H 4750 3250 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:C_Small C4
U 1 1 5A5398DC
P 5050 3550
F 0 "C4" H 5142 3596 50  0000 L CNN
F 1 "10uF/25V" H 5200 3250 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5050 3550 60  0001 C CNN
F 3 "" H 5050 3550 60  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3250
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4500 3350 5350 3350
Wire Wire Line
	4700 3350 4700 3450
Connection ~ 4600 3350
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4200
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4500 3750 5350 3750
Connection ~ 4600 3750
Wire Wire Line
	4700 3750 4700 3650
Wire Wire Line
	5350 3350 5350 3500
Wire Wire Line
	5350 3500 5450 3500
Connection ~ 4700 3350
Wire Wire Line
	5050 3450 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5350 3750 5350 3600
Wire Wire Line
	5350 3600 5450 3600
Connection ~ 4700 3750
Wire Wire Line
	5050 3650 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2350
Wire Wire Line
	4500 2350 5450 2350
Connection ~ 4650 2350
Wire Wire Line
	4500 2450 5450 2450
Wire Wire Line
	4650 2450 4650 2550
Wire Wire Line
	4650 2550 4500 2550
Connection ~ 4650 2450
Wire Wire Line
	4500 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2850
Wire Wire Line
	4500 2850 5450 2850
Connection ~ 4650 2850
Wire Wire Line
	4500 2950 5450 2950
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2950
Connection ~ 4650 2950
$Comp
L BB-TB6612FNG-Rev_A:C_Small C1
U 1 1 5A54F702
P 2850 3800
F 0 "C1" H 2942 3846 50  0000 L CNN
F 1 "100nF/10V" H 2550 3550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2850 3800 60  0001 C CNN
F 3 "" H 2850 3800 60  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3900 2850 3950
Connection ~ 2850 3950
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON3
U 1 1 5A558A38
P 5600 2350
F 0 "CON3" H 5350 2300 60  0000 R CNN
F 1 "AO1" H 4950 2300 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 2350 60  0001 C CNN
F 3 "" H 5600 2350 60  0001 C CNN
	1    5600 2350
	-1   0    0    1   
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON4
U 1 1 5A558AC2
P 5600 2450
F 0 "CON4" H 5350 2450 60  0000 R CNN
F 1 "AO2" H 4950 2450 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 2450 60  0001 C CNN
F 3 "" H 5600 2450 60  0001 C CNN
	1    5600 2450
	-1   0    0    1   
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON5
U 1 1 5A558CA0
P 5600 2850
F 0 "CON5" H 5350 2800 60  0000 R CNN
F 1 "BO1" H 4950 2800 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 2850 60  0001 C CNN
F 3 "" H 5600 2850 60  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON6
U 1 1 5A558CA6
P 5600 2950
F 0 "CON6" H 5350 2950 60  0000 R CNN
F 1 "BO2" H 4950 2950 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 2950 60  0001 C CNN
F 3 "" H 5600 2950 60  0001 C CNN
	1    5600 2950
	-1   0    0    1   
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON7
U 1 1 5A558D04
P 5600 3500
F 0 "CON7" H 5350 3450 60  0000 R CNN
F 1 "VDD" H 4950 3450 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 3500 60  0001 C CNN
F 3 "" H 5600 3500 60  0001 C CNN
	1    5600 3500
	-1   0    0    1   
$EndComp
$Comp
L BB-TB6612FNG-Rev_A:CON1 CON8
U 1 1 5A558D0A
P 5600 3600
F 0 "CON8" H 5350 3600 60  0000 R CNN
F 1 "PGND" H 4950 3600 60  0000 R CNN
F 2 "OLIMEX_Connectors-FP:N1_SMD" H 5600 3600 60  0001 C CNN
F 3 "" H 5600 3600 60  0001 C CNN
	1    5600 3600
	-1   0    0    1   
$EndComp
Text Label 5100 2350 0    60   ~ 0
AO1
Text Label 5100 2450 0    60   ~ 0
AO2
Text Label 5100 2850 0    60   ~ 0
BO1
Text Label 5100 2950 0    60   ~ 0
BO2
Text Label 5150 3350 0    60   ~ 0
VDD
Text Label 5100 3750 0    60   ~ 0
PGND
Text Label 2450 3650 0    60   ~ 0
VCC
Text Label 2450 3750 0    60   ~ 0
GND
Text Label 2450 2650 0    60   ~ 0
STBY
Text Label 2450 2350 0    60   ~ 0
AIN1
Text Label 2450 2450 0    60   ~ 0
AIN2
Text Label 2450 2550 0    60   ~ 0
PWMA
Text Label 2450 3350 0    60   ~ 0
BIN1
Text Label 2450 3450 0    60   ~ 0
BIN2
Text Label 2400 3550 0    60   ~ 0
PWMB
Text Label 2450 2750 0    60   ~ 0
GND
Wire Wire Line
	4600 4200 4050 4200
Connection ~ 4600 3950
$Comp
L BB-TB6612FNG-Rev_A:Res_Small R1
U 1 1 5A56A015
P 3950 4200
F 0 "R1" H 3950 4340 39  0000 C CNN
F 1 "0R" H 3950 4277 24  0000 C CIN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_0R(Board_Mounted)" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3250 4200
$EndSCHEMATC