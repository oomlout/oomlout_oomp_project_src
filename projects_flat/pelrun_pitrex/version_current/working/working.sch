EESchema Schematic File Version 4
LIBS:piTrex-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "piTrex RPi to Vectrex bridge"
Date "2018-07-24"
Rev "1"
Comp "pelrun@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vectrex-edge-connector:vectrex-edge-connector CON1
U 1 1 5B448B2D
P 9850 3800
F 0 "CON1" H 9350 5650 60  0000 L CNN
F 1 "vectrex-edge-connector" V 9400 3600 60  0000 C TNN
F 2 "piTrex:vectrex" H 9850 4500 60  0001 C CNN
F 3 "" H 9850 4500 60  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L xc9572xl:XC9572XL-VQFP44 U2
U 1 1 5B449418
P 6450 3250
F 0 "U2" H 5850 4800 60  0000 C CNN
F 1 "XC9572XL-VQFP44" H 6450 850 60  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 6450 3250 60  0001 C CNN
F 3 "" H 6450 3250 60  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Text Label 7400 5100 0    50   ~ 0
JTAG_TCK
Text Label 7400 5250 0    50   ~ 0
JTAG_TDI
Text Label 7400 5400 0    50   ~ 0
JTAG_TMS
Text Label 7400 5550 0    50   ~ 0
JTAG_TDO
$Comp
L Raspberry_Pi_2_3:Raspberry_Pi_2_3 J1
U 1 1 5B449FA1
P 1950 5350
F 0 "J1" H 1200 6600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1550 6250 50  0000 C CNN
F 2 "piTrex:PiZeroHat" H 2950 6600 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
F 4 "C132132" H 1950 5350 50  0001 C CNN "LCSC"
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5B44A0D6
P 2050 3900
F 0 "#PWR01" H 2050 3750 50  0001 C CNN
F 1 "+3V3" H 2050 4040 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5B44A0FC
P 4650 4950
F 0 "#PWR02" H 4650 4800 50  0001 C CNN
F 1 "+3V3" H 4650 5090 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5B44A1ED
P 5000 4800
F 0 "#PWR03" H 5000 4650 50  0001 C CNN
F 1 "+5V" H 5000 4940 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B44A228
P 5450 5650
F 0 "#PWR04" H 5450 5400 50  0001 C CNN
F 1 "GND" H 5450 5500 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Text Label 1050 5350 2    50   ~ 0
JTAG_TDI
Text Label 1050 4750 2    50   ~ 0
JTAG_TCK
Text Label 1050 5450 2    50   ~ 0
JTAG_TMS
$Comp
L power:+3V3 #PWR05
U 1 1 5B44A40D
P 8000 4500
F 0 "#PWR05" H 8000 4350 50  0001 C CNN
F 1 "+3V3" H 8000 4640 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text Label 1050 5250 2    50   ~ 0
JTAG_TDO
Text Label 10400 3100 0    50   ~ 0
D0
Text Label 10400 3000 0    50   ~ 0
D1
Text Label 10400 2900 0    50   ~ 0
D2
Text Label 10400 2800 0    50   ~ 0
D3
Text Label 10400 2700 0    50   ~ 0
D4
Text Label 10400 2600 0    50   ~ 0
D5
Text Label 10400 2500 0    50   ~ 0
D6
Text Label 10400 2400 0    50   ~ 0
D7
$Comp
L power:GND #PWR06
U 1 1 5B44A6EC
P 9850 5650
F 0 "#PWR06" H 9850 5400 50  0001 C CNN
F 1 "GND" H 9850 5500 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Text Label 7400 2550 0    50   ~ 0
~SPI_CE
Text Label 2850 5250 0    50   ~ 0
~SPI_CE0
Text Label 2850 5450 0    50   ~ 0
SPI_MOSI
Text Label 7400 3150 0    50   ~ 0
SPI_MOSI
Text Label 2850 5350 0    50   ~ 0
SPI_MISO
Text Label 7400 2850 0    50   ~ 0
SPI_MISO
Text Label 2850 5550 0    50   ~ 0
SPI_SCK
Text Label 7400 2700 0    50   ~ 0
SPI_SCK
Text Label 9150 2700 2    50   ~ 0
R/~W
Text Label 9150 3100 2    50   ~ 0
~IRQ
$Comp
L power:GND #PWR07
U 1 1 5B44A8EE
P 2250 6800
F 0 "#PWR07" H 2250 6550 50  0001 C CNN
F 1 "GND" H 2250 6650 50  0000 C CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5B44AA44
P 9800 1600
F 0 "#PWR08" H 9800 1450 50  0001 C CNN
F 1 "+5V" H 9800 1740 50  0000 C CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Text Label 9150 3000 2    50   ~ 0
VIA_PB6
Text Label 9150 2500 2    50   ~ 0
~E
$Comp
L Device:C C3
U 1 1 5B44AC70
P 5200 5350
F 0 "C3" H 5225 5450 50  0000 L CNN
F 1 "0.1u" H 5225 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 5200 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
F 4 "C106243" H 5200 5350 50  0001 C CNN "LCSC"
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B44ACAC
P 5000 5350
F 0 "C2" H 5025 5450 50  0000 L CNN
F 1 "0.1u" H 5025 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 5200 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
F 4 "C106243" H 5000 5350 50  0001 C CNN "LCSC"
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B44ACD2
P 4800 5350
F 0 "C1" H 4825 5450 50  0000 L CNN
F 1 "0.1u" H 4825 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 5200 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
F 4 "C106243" H 4800 5350 50  0001 C CNN "LCSC"
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5B45C9CE
P 8200 4800
F 0 "RN1" V 7900 4800 50  0000 C CNN
F 1 "47k" V 8400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8475 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
F 4 "C102673" V 8200 4800 50  0001 C CNN "LCSC"
	1    8200 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	4650 4950 4650 5100
Wire Wire Line
	4650 5100 4800 5100
Connection ~ 4650 4950
Wire Wire Line
	1750 4050 1750 3900
Wire Wire Line
	2050 3900 2050 4050
Wire Wire Line
	5000 4800 5200 4800
Wire Wire Line
	5500 5250 5450 5250
Wire Wire Line
	5450 5250 5450 5400
Wire Wire Line
	5500 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	4800 5550 5000 5550
Connection ~ 5450 5550
Wire Wire Line
	7400 5100 8200 5100
Wire Wire Line
	7400 5250 8000 5250
Wire Wire Line
	7400 5400 8100 5400
Wire Wire Line
	9750 5450 9750 5550
Wire Wire Line
	9750 5550 9850 5550
Wire Wire Line
	9950 5550 9950 5450
Wire Wire Line
	9850 5450 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	1550 6650 1550 6800
Wire Wire Line
	1550 6800 1650 6800
Wire Wire Line
	2250 6800 2250 6650
Wire Wire Line
	1650 6650 1650 6800
Connection ~ 1650 6800
Wire Wire Line
	1750 6650 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	1850 6650 1850 6800
Connection ~ 1850 6800
Wire Wire Line
	1950 6650 1950 6800
Connection ~ 1950 6800
Wire Wire Line
	2050 6650 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2150 6650 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	9800 1600 9800 1700
Wire Wire Line
	9900 1800 9900 1700
Wire Wire Line
	9900 1700 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	4800 5100 4800 5200
Connection ~ 4800 5100
Wire Wire Line
	5000 4950 5000 5200
Connection ~ 5000 4950
Wire Wire Line
	5200 4800 5200 5200
Connection ~ 5200 4800
Wire Wire Line
	4800 5500 4800 5550
Wire Wire Line
	5000 5500 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5200 5500 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	8000 4500 8000 4550
Wire Wire Line
	8000 4550 8100 4550
Wire Wire Line
	8300 4550 8300 4600
Wire Wire Line
	8100 4550 8100 4600
Connection ~ 8100 4550
Wire Wire Line
	8200 4550 8200 4600
Connection ~ 8200 4550
Connection ~ 8000 4550
Text Label 5500 4450 2    50   ~ 0
A10
Text Label 9150 2600 2    50   ~ 0
A15
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5B45D35B
P 1350 1400
F 0 "Q1" V 1250 1500 50  0000 L CNN
F 1 "DMG2305UX" V 1600 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1550 1500 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
F 4 "C150470" V 1350 1400 50  0001 C CNN "LCSC"
	1    1350 1400
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401:DMMT5401 U1
U 1 1 5B45D844
P 1300 1850
F 0 "U1" V 950 1450 60  0000 L CNN
F 1 "DMMT5401" V 1750 1450 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1300 1850 60  0001 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
F 4 "C154733" V 1300 1850 50  0001 C CNN "LCSC"
	1    1300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1100 1300
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	1600 950  1600 1300
Wire Wire Line
	1550 1300 1600 1300
Connection ~ 1600 1300
Connection ~ 1100 1300
$Comp
L Device:R R1
U 1 1 5B45DB8D
P 1100 2700
F 0 "R1" V 1180 2700 50  0000 C CNN
F 1 "10k" V 1100 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
F 4 "C84376" V 1100 2700 50  0001 C CNN "LCSC"
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B45DBC8
P 1600 2700
F 0 "R2" V 1680 2700 50  0000 C CNN
F 1 "10k" V 1600 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
F 4 "C84376" V 1600 2700 50  0001 C CNN "LCSC"
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 2500
Wire Wire Line
	1100 2350 1100 2450
Wire Wire Line
	1400 2450 1400 2350
Wire Wire Line
	1100 2450 1300 2450
Connection ~ 1100 2450
Wire Wire Line
	1300 2350 1300 2450
Connection ~ 1300 2450
Wire Wire Line
	1350 1600 1350 2500
Wire Wire Line
	1350 2500 1600 2500
Connection ~ 1600 2500
$Comp
L power:GND #PWR09
U 1 1 5B45DDB9
P 1100 2850
F 0 "#PWR09" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1100 2700 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B45DDE3
P 1600 2850
F 0 "#PWR010" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  800  1950 800 
Wire Notes Line
	1950 800  1950 3200
Wire Notes Line
	1950 3200 750  3200
Wire Notes Line
	750  3200 750  800 
Text Notes 800  750  0    50   ~ 0
Backpower protection
$Comp
L power:+5V #PWR011
U 1 1 5B45E949
P 950 1300
F 0 "#PWR011" H 950 1150 50  0001 C CNN
F 1 "+5V" H 950 1440 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5B45E973
P 1750 1300
F 0 "#PWR012" H 1750 1150 50  0001 C CNN
F 1 "VCC" H 1750 1450 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5B45EA66
P 1750 3900
F 0 "#PWR013" H 1750 3750 50  0001 C CNN
F 1 "VCC" H 1750 4050 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5B45EC8C
P 1350 950
F 0 "JP1" H 1350 850 50  0000 C BNN
F 1 "bypass" H 1550 1000 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1450 950  1550 950 
Text Label 2850 5150 0    50   ~ 0
~SPI_CE1
Text Label 9150 2800 2    50   ~ 0
CART
Text Label 9150 2900 2    50   ~ 0
NMI
Text Label 10400 3350 0    50   ~ 0
A0
Text Label 10400 3450 0    50   ~ 0
A1
Text Label 10400 3550 0    50   ~ 0
A2
Text Label 10400 3650 0    50   ~ 0
A3
Text Label 10400 3750 0    50   ~ 0
A4
Text Label 10400 3850 0    50   ~ 0
A5
Text Label 10400 3950 0    50   ~ 0
A6
Text Label 10400 4050 0    50   ~ 0
A7
Text Label 10400 4150 0    50   ~ 0
A8
Text Label 10400 4250 0    50   ~ 0
A9
Text Label 10400 4350 0    50   ~ 0
A10
Text Label 10400 4450 0    50   ~ 0
A11
Text Label 10400 4550 0    50   ~ 0
A12
Text Label 10400 4650 0    50   ~ 0
A13
Text Label 10400 4750 0    50   ~ 0
A14
Wire Wire Line
	5450 5400 5450 5550
Wire Wire Line
	5450 5550 5500 5550
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	9850 5550 9950 5550
Wire Wire Line
	9850 5550 9850 5650
Wire Wire Line
	1650 6800 1750 6800
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	1850 6800 1950 6800
Wire Wire Line
	1950 6800 2050 6800
Wire Wire Line
	2050 6800 2150 6800
Wire Wire Line
	2150 6800 2250 6800
Wire Wire Line
	9800 1700 9800 1800
Wire Wire Line
	4800 5100 5500 5100
Wire Wire Line
	5000 4950 5500 4950
Wire Wire Line
	5200 4800 5500 4800
Wire Wire Line
	5000 5550 5200 5550
Wire Wire Line
	5200 5550 5450 5550
Wire Wire Line
	8100 4550 8200 4550
Wire Wire Line
	8200 4550 8300 4550
Wire Wire Line
	8000 4550 8000 4600
Wire Wire Line
	1600 1300 1600 1750
Wire Wire Line
	1600 1300 1750 1300
Wire Wire Line
	1100 1300 1100 1750
Wire Wire Line
	1100 1300 1150 1300
Wire Wire Line
	1100 2450 1100 2550
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	1600 2500 1600 2550
Connection ~ 2250 6800
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5B4861B1
P 3750 2300
F 0 "J2" H 3800 3317 50  0000 C CNN
F 1 "Test" H 3800 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_Vertical" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Text Label 3550 1500 2    50   ~ 0
~HALT
Text Label 3550 1600 2    50   ~ 0
A7
Text Label 3550 1700 2    50   ~ 0
A6
Text Label 3550 1800 2    50   ~ 0
A5
Text Label 3550 1900 2    50   ~ 0
A4
Text Label 3550 2300 2    50   ~ 0
A0
Text Label 3550 2200 2    50   ~ 0
A1
Text Label 3550 2100 2    50   ~ 0
A2
Text Label 3550 2000 2    50   ~ 0
A3
Text Label 3550 2400 2    50   ~ 0
D0
Text Label 3550 2500 2    50   ~ 0
D1
Text Label 3550 2600 2    50   ~ 0
D2
Text Label 4050 2700 0    50   ~ 0
D3
Text Label 4050 2600 0    50   ~ 0
D4
Text Label 4050 2500 0    50   ~ 0
D5
Text Label 4050 2400 0    50   ~ 0
D6
Text Label 4050 2300 0    50   ~ 0
D7
Text Label 4050 1700 0    50   ~ 0
A8
Text Label 4050 1800 0    50   ~ 0
A9
Text Label 4050 2100 0    50   ~ 0
A10
Text Label 4050 1900 0    50   ~ 0
A11
Text Label 3550 2900 2    50   ~ 0
A12
Text Label 3550 3000 2    50   ~ 0
A13
Text Label 3550 3100 2    50   ~ 0
A14
Text Label 4050 2900 0    50   ~ 0
R/~W
Text Label 4050 3200 0    50   ~ 0
~IRQ
Text Label 3550 3200 2    50   ~ 0
VIA_PB6
Text Label 4050 2000 0    50   ~ 0
~E
Text Label 4050 2200 0    50   ~ 0
A15
Text Label 4050 3000 0    50   ~ 0
CART
Text Label 4050 3100 0    50   ~ 0
NMI
$Comp
L power:+5V #PWR0101
U 1 1 5B4B2535
P 4150 1500
F 0 "#PWR0101" H 4150 1350 50  0001 C CNN
F 1 "+5V" H 4150 1640 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4150 1500
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1500
Connection ~ 4150 1500
$Comp
L power:GND #PWR0102
U 1 1 5B4B64B9
P 3300 2800
F 0 "#PWR0102" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3300 2650 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3300 2800
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Connection ~ 3300 2800
$Comp
L power:GND #PWR0103
U 1 1 5B4BC71C
P 4400 2800
F 0 "#PWR0103" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4400 2650 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4400 2800
Text Label 5500 2550 2    50   ~ 0
A7
Text Label 5500 2250 2    50   ~ 0
A8
Text Label 5500 2400 2    50   ~ 0
A6
Text Label 5500 2100 2    50   ~ 0
A9
Text Label 5500 2850 2    50   ~ 0
A5
Text Label 5500 1950 2    50   ~ 0
A11
Text Label 5500 3000 2    50   ~ 0
A4
Text Label 5500 3150 2    50   ~ 0
A3
Text Label 5500 4600 2    50   ~ 0
~E
Text Label 7400 1950 0    50   ~ 0
A2
Text Label 7400 2100 0    50   ~ 0
A1
Text Label 5500 4300 2    50   ~ 0
A15
Text Label 7400 2250 0    50   ~ 0
A0
Text Label 5500 4150 2    50   ~ 0
D7
Text Label 7400 2400 0    50   ~ 0
D0
Text Label 5500 4000 2    50   ~ 0
D6
Text Label 7400 3000 0    50   ~ 0
D1
Text Label 5500 3850 2    50   ~ 0
D5
Text Label 7400 3400 0    50   ~ 0
D2
Text Label 5500 3700 2    50   ~ 0
D4
Text Label 5500 3550 2    50   ~ 0
D3
Text Label 7400 3550 0    50   ~ 0
A12
Text Label 5500 3400 2    50   ~ 0
R/~W
Text Label 7400 3700 0    50   ~ 0
A13
Text Label 7400 3850 0    50   ~ 0
A14
Text Label 7400 4300 0    50   ~ 0
NMI
Text Label 7400 4000 0    50   ~ 0
VIA_PB6
Text Label 7400 4150 0    50   ~ 0
~IRQ
Wire Wire Line
	8000 5250 8000 5000
Wire Wire Line
	8100 5400 8100 5000
Wire Wire Line
	8200 5100 8200 5000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B55F293
P 3700 5150
F 0 "J3" H 3700 5350 50  0000 C CNN
F 1 "SPI Sel" H 3700 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5450
Wire Wire Line
	3500 5450 4000 5450
Wire Wire Line
	4000 5450 4000 5250
Wire Wire Line
	4000 5250 3900 5250
Wire Wire Line
	2850 5150 3500 5150
Wire Wire Line
	3500 5150 3500 4800
Wire Wire Line
	3500 4800 4000 4800
Wire Wire Line
	4000 4800 4000 5050
Wire Wire Line
	4000 5050 3900 5050
Text Label 3900 5150 0    50   ~ 0
~SPI_CE
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1250 950 
Connection ~ 1550 950 
Wire Wire Line
	1550 950  1600 950 
NoConn ~ 8300 5000
NoConn ~ 1050 4650
NoConn ~ 1050 4850
NoConn ~ 1050 4950
NoConn ~ 1050 5050
NoConn ~ 1050 5150
NoConn ~ 1050 5550
NoConn ~ 1050 5650
NoConn ~ 1050 6050
NoConn ~ 1050 6150
NoConn ~ 2850 5750
NoConn ~ 2850 5850
NoConn ~ 2850 6050
NoConn ~ 2850 6150
NoConn ~ 2850 4950
NoConn ~ 2850 4850
NoConn ~ 2850 4550
NoConn ~ 2850 4450
NoConn ~ 2150 4050
NoConn ~ 1850 4050
$Comp
L power:GND #PWR?
U 1 1 5B8558EE
P 8650 2450
F 0 "#PWR?" H 8650 2200 50  0001 C CNN
F 1 "GND" H 8655 2277 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2450
Text Label 5500 2700 2    50   ~ 0
CLOCK
Text Label 2850 4650 0    50   ~ 0
CLOCK
Text Label 150  4750 2    50   ~ 0
IP_BUSY
Text Label 150  5750 2    50   ~ 0
IP_RESET
Text Label 150  5250 2    50   ~ 0
IP_COMMAND
Wire Wire Line
	1050 4750 150  4750
Wire Wire Line
	1050 5250 150  5250
Wire Wire Line
	1050 5750 150  5750
$EndSCHEMATC
