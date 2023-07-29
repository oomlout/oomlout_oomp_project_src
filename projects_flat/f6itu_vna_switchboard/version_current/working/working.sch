EESchema Schematic File Version 4
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
L ul_ic:FAN3241 U1
U 1 1 5BDADF7C
P 5900 4050
F 0 "U1" H 5700 3650 50  0000 C CNN
F 1 "FAN3241" H 5900 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 5BDCF707
P 7550 3000
F 0 "Q2" H 7741 2954 50  0000 L CNN
F 1 "BC807" H 7741 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 7550 3000 50  0001 L CNN
	1    7550 3000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q3
U 1 1 5BDCF82C
P 8900 3000
F 0 "Q3" H 9091 2954 50  0000 L CNN
F 1 "BC807" H 9091 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8900 3000 50  0001 L CNN
	1    8900 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BDD0182
P 7100 2700
F 0 "R6" H 7170 2746 50  0000 L CNN
F 1 "4k7" H 7170 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BDD0204
P 7100 3300
F 0 "R7" H 7170 3346 50  0000 L CNN
F 1 "470" H 7170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BDD027D
P 7100 3700
F 0 "R8" H 7170 3746 50  0000 L CNN
F 1 "470" H 7170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BDD02E1
P 8450 2700
F 0 "R9" H 8520 2746 50  0000 L CNN
F 1 "4k7" H 8520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BDD03B9
P 8450 3300
F 0 "R10" H 8520 3346 50  0000 L CNN
F 1 "470" H 8520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8380 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BDD0405
P 8450 3700
F 0 "R11" H 8520 3746 50  0000 L CNN
F 1 "470" H 8520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8380 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5BDD0AE3
P 7650 5000
F 0 "D2" V 7604 5079 50  0000 L CNN
F 1 "S1B" V 7695 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BDD0BB0
P 9000 5000
F 0 "D4" V 8954 5079 50  0000 L CNN
F 1 "S1B" V 9045 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
	1    9000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BDD0F90
P 6700 3500
F 0 "D1" V 6654 3579 50  0000 L CNN
F 1 "S1B" V 6745 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BDD104C
P 8050 3500
F 0 "D3" V 8004 3579 50  0000 L CNN
F 1 "S1B" V 8095 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5BDD14A3
P 4750 3000
F 0 "C5" H 4868 3091 50  0000 L CNN
F 1 "470µ" H 4868 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4788 2850 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
F 4 "50V" H 4868 2909 50  0000 L CNN "Voltage"
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 5BDD196C
P 3800 4900
F 0 "Q1" H 3991 4946 50  0000 L CNN
F 1 "BC848" H 3991 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 4900 50  0001 L CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6300 3850
$Comp
L Device:C C4
U 1 1 5BDD1174
P 5800 3000
F 0 "C4" H 5915 3137 50  0000 L CNN
F 1 "1µ" H 5915 3046 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 2850 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
F 4 "50V" H 5915 2955 50  0000 L CNN "Voltage"
F 5 "X7R" H 5915 2864 50  0000 L CNN "Dielectric"
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 3850
Wire Wire Line
	7100 2450 6700 2450
Wire Wire Line
	7100 2450 7100 2550
Wire Wire Line
	7650 2800 7650 2450
Wire Wire Line
	7650 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	8450 2550 8450 2450
Wire Wire Line
	8450 2450 8050 2450
Connection ~ 7650 2450
Wire Wire Line
	9000 2800 9000 2450
Wire Wire Line
	9000 2450 8450 2450
Connection ~ 8450 2450
Wire Wire Line
	6700 3350 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	8050 3350 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 7650 2450
Wire Wire Line
	6300 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3650
Wire Wire Line
	6700 4000 7100 4000
Wire Wire Line
	7100 4000 7100 3850
Connection ~ 6700 4000
Wire Wire Line
	7100 3550 7100 3450
Wire Wire Line
	7100 3150 7100 3000
Wire Wire Line
	7350 3000 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7100 2850
Wire Wire Line
	6300 4300 8050 4300
Wire Wire Line
	8050 4300 8050 3650
Wire Wire Line
	8050 4300 8450 4300
Connection ~ 8050 4300
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8450 3150 8450 3000
Wire Wire Line
	8700 3000 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 2850
Wire Wire Line
	7650 3200 7650 4600
$Comp
L power:GND #PWR09
U 1 1 5BDD5815
P 7650 5350
F 0 "#PWR09" H 7650 5100 50  0001 C CNN
F 1 "GND" H 7655 5177 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5150 7650 5350
$Comp
L power:GND #PWR010
U 1 1 5BDD69D7
P 9000 5350
F 0 "#PWR010" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9005 5177 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 5350
$Comp
L power:GND #PWR03
U 1 1 5BDD6F73
P 3900 5350
F 0 "#PWR03" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 5350
$Comp
L Device:R R3
U 1 1 5BDD7639
P 3900 3900
F 0 "R3" H 3970 3946 50  0000 L CNN
F 1 "22k" H 3970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BDD8FEC
P 4250 4700
F 0 "C2" H 4300 4800 50  0000 L CNN
F 1 "220n" H 4300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4550 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BDD9C94
P 5400 4950
F 0 "C3" H 5515 4996 50  0000 L CNN
F 1 "100n" H 5450 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 4800 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BDD9CD2
P 3400 5100
F 0 "C1" H 3515 5146 50  0000 L CNN
F 1 "100n" H 3515 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 4950 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4700
Wire Wire Line
	3900 4050 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 3750 3900 3700
Wire Wire Line
	3900 3700 4250 3700
Wire Wire Line
	4250 3700 4250 4000
Wire Wire Line
	5400 4800 5400 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	4250 4550 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 5500 4000
Wire Wire Line
	3400 4950 3400 4500
$Comp
L Device:R R1
U 1 1 5BDEBFDA
P 3150 4500
F 0 "R1" V 2943 4500 50  0000 C CNN
F 1 "4k7" V 3034 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4150 3600 4150
$Comp
L power:GND #PWR02
U 1 1 5BDF648D
P 3400 5350
F 0 "#PWR02" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BDF64C2
P 4250 5350
F 0 "#PWR04" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4255 5177 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BDF64F7
P 5400 5350
F 0 "#PWR06" H 5400 5100 50  0001 C CNN
F 1 "GND" H 5405 5177 50  0000 C CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 5350
Wire Wire Line
	5400 5350 5400 5100
Wire Wire Line
	3400 5250 3400 5350
$Comp
L Device:R R2
U 1 1 5BDF8E95
P 3600 4600
F 0 "R2" H 3670 4646 50  0000 L CNN
F 1 "100k" H 3670 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 5500 4150
Wire Wire Line
	3600 4750 3600 4900
$Comp
L Device:R R5
U 1 1 5BE04F24
P 5100 4900
F 0 "R5" H 5150 5050 50  0000 L CNN
F 1 "22k" H 5150 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE070FA
P 5100 3400
F 0 "R4" H 5170 3446 50  0000 L CNN
F 1 "22k" H 5170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 3850
$Comp
L power:GND #PWR05
U 1 1 5BE082C1
P 5100 5350
F 0 "#PWR05" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5105 5177 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5050
Wire Wire Line
	5400 3850 5100 3850
Connection ~ 5400 3850
Wire Wire Line
	5100 3850 5100 3550
Wire Wire Line
	5100 3250 5100 2450
Connection ~ 6350 2450
$Comp
L power:GND #PWR07
U 1 1 5BE14D73
P 6500 5350
F 0 "#PWR07" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BE1787C
P 4750 3250
F 0 "#PWR08" H 4750 3000 50  0001 C CNN
F 1 "GND" H 4755 3077 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3250
$Comp
L power:GND #PWR01
U 1 1 5BE1B114
P 2150 5350
F 0 "#PWR01" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2155 5177 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2000 4800
Wire Wire Line
	2150 4800 2150 5350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BE2169E
P 9750 4600
F 0 "J3" H 9900 4800 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9900 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BE2354C
P 9750 4000
F 0 "J2" H 9850 4250 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9950 4350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BE24DB0
P 9450 5350
F 0 "#PWR011" H 9450 5100 50  0001 C CNN
F 1 "GND" H 9455 5177 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4850
Wire Wire Line
	9450 3900 9450 2450
Wire Wire Line
	9450 2450 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 3200 9000 4500
Wire Wire Line
	9550 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9000 4850
Wire Wire Line
	9550 4700 9450 4700
Wire Wire Line
	9450 4700 9450 5350
Wire Wire Line
	8450 3850 8450 4100
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9550 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	9550 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8450 4300
$Comp
L Connector:6P6C J1
U 1 1 5BDF632C
P 1600 4500
F 0 "J1" H 1400 4150 50  0000 R CNN
F 1 "6P6C" H 1700 4150 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1600 4525 50  0001 C CNN
F 3 "~" V 1600 4525 50  0001 C CNN
	1    1600 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 4500 2550 4500
$Comp
L Device:C C6
U 1 1 5BE075B4
P 2900 4950
F 0 "C6" H 3015 4996 50  0000 L CNN
F 1 "100n" H 3015 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4800 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BE075BA
P 2900 5350
F 0 "#PWR014" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2900 5350
Wire Wire Line
	2900 4700 2400 4700
Wire Wire Line
	2900 4700 2900 4800
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5BE14499
P 4050 2650
F 0 "FB2" V 4150 2750 50  0000 C CNN
F 1 "Ferrite_Bead" V 4250 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3980 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5BE192C5
P 2900 3000
F 0 "FB1" V 2950 3150 50  0000 C CNN
F 1 "Ferrite_Bead" V 3050 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5BE34E49
P 2900 3600
F 0 "R12" H 2970 3646 50  0000 L CNN
F 1 "22" H 2970 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BE34ED1
P 2900 4050
F 0 "R13" H 2970 4096 50  0000 L CNN
F 1 "22" H 2970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3900
Wire Wire Line
	2900 4200 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	4750 2850 4750 2650
Connection ~ 5100 2450
Connection ~ 5100 3850
Wire Wire Line
	5100 2450 5800 2450
$Comp
L Device:R R14
U 1 1 5BEC114F
P 4450 2650
F 0 "R14" V 4550 2600 50  0000 L CNN
F 1 "100" V 4350 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4300 2650
$Comp
L power:GND #PWR013
U 1 1 5BF2DB45
P 2150 3900
F 0 "#PWR013" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4500 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3400 4150
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5BF5D4C3
P 1700 3600
F 0 "J5" H 1800 3200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2350 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3900
Wire Wire Line
	1900 3600 2400 3600
Wire Wire Line
	2400 3600 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2000 4700
Wire Wire Line
	1900 3500 2550 3500
Wire Wire Line
	2550 3500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 3000 4500
Wire Wire Line
	1900 3400 2700 3400
Wire Wire Line
	2700 3400 2700 4300
Wire Wire Line
	2000 4300 2700 4300
Text Notes 1250 5200 0    50   ~ 0
VNWA\nPWR-CTRL\ninput
Text Notes 1250 3950 0    50   ~ 0
Control Input\nalternate pins
Text Notes 3100 2750 0    50   ~ 0
5V
Text Notes 3750 2750 0    50   ~ 0
28V
Text Notes 1500 3750 0    50   ~ 0
GND
Text Notes 1450 3650 0    50   ~ 0
5V in
Text Notes 1350 3550 0    50   ~ 0
CTRL in
Text Notes 1450 3450 0    50   ~ 0
Rotor
Text Notes 10150 4100 0    50   ~ 0
Relay Out\nPositive\nCommon
Text Notes 10150 4700 0    50   ~ 0
Relay Out\nNegative\nCommon
Text Notes 9800 3950 0    50   ~ 0
28V
Text Notes 9800 4050 0    50   ~ 0
Coil 1
Text Notes 9800 4150 0    50   ~ 0
Coil 2
Text Notes 9800 4650 0    50   ~ 0
Coil 1
Text Notes 9800 4550 0    50   ~ 0
Coil 2
Text Notes 9800 4750 0    50   ~ 0
GND
Wire Wire Line
	2900 3150 2900 3450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BFCB68E
P 5650 7200
F 0 "H1" V 5600 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5750 7160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 5650 7200 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BFCBE2E
P 5950 7200
F 0 "H2" V 5900 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6050 7160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BFCBEAC
P 6250 7200
F 0 "H3" V 6200 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6350 7160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 6250 7200 50  0001 C CNN
F 3 "~" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BFCBF14
P 6550 7200
F 0 "H4" V 6500 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6650 7160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 6550 7200 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BFCC006
P 5650 7350
F 0 "#PWR015" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5655 7177 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BFCC05F
P 5950 7350
F 0 "#PWR016" H 5950 7100 50  0001 C CNN
F 1 "GND" H 5955 7177 50  0000 C CNN
F 2 "" H 5950 7350 50  0001 C CNN
F 3 "" H 5950 7350 50  0001 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BFCC17B
P 6250 7350
F 0 "#PWR017" H 6250 7100 50  0001 C CNN
F 1 "GND" H 6255 7177 50  0000 C CNN
F 2 "" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BFCC1D4
P 6550 7350
F 0 "#PWR018" H 6550 7100 50  0001 C CNN
F 1 "GND" H 6555 7177 50  0000 C CNN
F 2 "" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 5100 2450
NoConn ~ 3800 2850
$Comp
L power:GND #PWR019
U 1 1 5BE47E14
P 3100 3150
F 0 "#PWR019" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3105 2977 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2850
Text Notes 3250 3350 0    50   ~ 0
5V-28V Step-Up\nConverter PCB\nMT3608
$Comp
L ul_misc:MT3608-PCB U2
U 1 1 5BE84173
P 3450 2750
F 0 "U2" H 3300 2950 50  0000 C CNN
F 1 "MT3608-PCB" H 3500 2500 50  0000 C CNN
F 2 "ul_footprints:MT3608_Step-Up_Converter_PCB" H 3750 2350 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Text Label 2000 4800 0    50   ~ 0
GND
Text Label 5350 2450 0    50   ~ 0
+28V
Text Label 2000 4700 0    50   ~ 0
5V_in
Text Label 2000 4500 0    50   ~ 0
CTRL_in
Text Label 2000 4300 0    50   ~ 0
Rotor
Text Label 9100 4100 0    50   ~ 0
Coil2_neg
Text Label 9100 4000 0    50   ~ 0
Coil1_neg
Text Label 9100 4600 0    50   ~ 0
Coil1_pos
Text Label 9100 4500 0    50   ~ 0
Coil2_pos
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BE4FC1E
P 1700 2550
F 0 "J4" H 1750 2250 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2300 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    1   
$EndComp
Text Notes 1450 2750 0    50   ~ 0
28V alternate\ninput/output
Wire Wire Line
	3100 3150 3100 2850
Wire Wire Line
	3100 2850 3150 2850
$Comp
L power:GND #PWR012
U 1 1 5BEA339E
P 2150 2750
F 0 "#PWR012" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2155 2577 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2750
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	4750 2650 4600 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2450
Wire Wire Line
	4750 2450 1900 2450
Connection ~ 4750 2450
Wire Wire Line
	6350 2450 6700 2450
Wire Wire Line
	6300 4150 6500 4150
Wire Wire Line
	6500 4150 6500 5350
$Comp
L power:GND #PWR0101
U 1 1 5BEDDDAF
P 5800 3250
F 0 "#PWR0101" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5800 2850 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 6350 2450
Text Notes 7150 7000 0    100  ~ 0
VNA S-Parameter Direction Switch Driver Board\n5V input for 12V...28V Latching Relay
Text Notes 8150 7650 0    50   ~ 0
2018-11-10  Ulrich Lukas
Text Notes 7400 7500 0    50   ~ 0
VNA Switchboard FAN3241
Text Notes 10600 7650 0    50   ~ 0
0.1
Text Notes 7450 7250 0    50   ~ 0
1/1
Wire Wire Line
	5650 7300 5650 7350
Wire Wire Line
	5950 7300 5950 7350
Wire Wire Line
	6250 7300 6250 7350
Wire Wire Line
	6550 7300 6550 7350
NoConn ~ 2000 4400
NoConn ~ 2000 4600
$EndSCHEMATC