EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pullometer
LIBS:pullometer-cache
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
L C C1
U 1 1 56796A94
P 2000 2050
F 0 "C1" H 2025 2150 50  0000 L CNN
F 1 "22u" H 2025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1900 30  0001 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56796B21
P 3500 2150
F 0 "C2" H 3525 2250 50  0000 L CNN
F 1 "1u" H 3525 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 2000 30  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56796D9E
P 3700 1600
F 0 "L1" V 3650 1600 50  0000 C CNN
F 1 "4.7uH" V 3800 1600 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SMS-ME3015" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56796E95
P 4100 2150
F 0 "C3" H 4125 2250 50  0000 L CNN
F 1 "22u" H 4125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 2000 30  0001 C CNN
F 3 "" H 4100 2150 60  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L LTC3621 U2
U 1 1 5679709B
P 2800 1950
F 0 "U2" H 2800 2350 60  0000 C CNN
F 1 "LTC3621" H 2800 1650 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 2800 1850 60  0001 C CNN
F 3 "" H 2800 1850 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56797195
P 2800 2700
F 0 "#PWR01" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2700 60  0000 C CNN
F 3 "" H 2800 2700 60  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Text Label 1300 1700 2    60   ~ 0
Vbat
$Comp
L HX711 U5
U 1 1 56797DA9
P 2800 4800
F 0 "U5" H 2800 5200 60  0000 C CNN
F 1 "HX711" H 2800 4250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2800 4800 60  0001 C CNN
F 3 "" H 2800 4800 60  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 56797EB8
P 1900 4150
F 0 "Q1" H 2200 4200 50  0000 R CNN
F 1 "MMBT4403" H 2500 4100 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 2100 4250 29  0001 C CNN
F 3 "" H 1900 4150 60  0000 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 567980CD
P 1700 4600
F 0 "R6" V 1780 4600 50  0000 C CNN
F 1 "14k" V 1700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 4600 30  0001 C CNN
F 3 "" H 1700 4600 30  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 567981AA
P 1700 5000
F 0 "R7" V 1780 5000 50  0000 C CNN
F 1 "10k" V 1700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 5000 30  0001 C CNN
F 3 "" H 1700 5000 30  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text Label 3300 4700 0    60   ~ 0
GND
Text Label 3300 4600 0    60   ~ 0
HX_RATE
Text Label 3300 4900 0    60   ~ 0
HX_DATA
Text Label 3300 5000 0    60   ~ 0
HX_SCK
NoConn ~ 3300 4800
$Comp
L C C12
U 1 1 56798963
P 2050 5000
F 0 "C12" H 2075 5100 50  0000 L CNN
F 1 "0.1u" H 2075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 4850 30  0001 C CNN
F 3 "" H 2050 5000 60  0000 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56798B1C
P 1700 5250
F 0 "#PWR02" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1700 5100 50  0000 C CNN
F 2 "" H 1700 5250 60  0000 C CNN
F 3 "" H 1700 5250 60  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56798CF2
P 2000 5700
F 0 "C14" H 2025 5800 50  0000 L CNN
F 1 "0.1u" H 2025 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 5550 30  0001 C CNN
F 3 "" H 2000 5700 60  0000 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56798F98
P 1700 6050
F 0 "R8" V 1780 6050 50  0000 C CNN
F 1 "150" V 1700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 6050 30  0001 C CNN
F 3 "" H 1700 6050 30  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56799029
P 2400 6050
F 0 "R11" V 2480 6050 50  0000 C CNN
F 1 "150" V 2400 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 6050 30  0001 C CNN
F 3 "" H 2400 6050 30  0000 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56799549
P 1400 6850
F 0 "R10" V 1480 6850 50  0000 C CNN
F 1 "150" V 1400 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 6850 30  0001 C CNN
F 3 "" H 1400 6850 30  0000 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 567995FA
P 1950 6850
F 0 "R9" V 2030 6850 50  0000 C CNN
F 1 "150" V 1950 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 6850 30  0001 C CNN
F 3 "" H 1950 6850 30  0000 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 567996A9
P 700 5550
F 0 "P2" H 700 5700 50  0000 C CNN
F 1 "SG1" V 800 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 700 5550 60  0001 C CNN
F 3 "" H 700 5550 60  0000 C CNN
	1    700  5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56799772
P 700 6050
F 0 "P3" H 700 6200 50  0000 C CNN
F 1 "SG2" V 800 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 700 6050 60  0001 C CNN
F 3 "" H 700 6050 60  0000 C CNN
	1    700  6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567997E1
P 1100 5800
F 0 "#PWR03" H 1100 5550 50  0001 C CNN
F 1 "GND" H 1100 5650 50  0000 C CNN
F 2 "" H 1100 5800 60  0000 C CNN
F 3 "" H 1100 5800 60  0000 C CNN
	1    1100 5800
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5679A101
P 650 4600
F 0 "C10" H 675 4700 50  0000 L CNN
F 1 "0.1u" H 675 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 688 4450 30  0001 C CNN
F 3 "" H 650 4600 60  0000 C CNN
	1    650  4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5679A1B6
P 900 4600
F 0 "C11" H 925 4700 50  0000 L CNN
F 1 "10u" H 925 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 4450 30  0001 C CNN
F 3 "" H 900 4600 60  0000 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5679A5CD
P 800 4800
F 0 "#PWR04" H 800 4550 50  0001 C CNN
F 1 "GND" H 800 4650 50  0000 C CNN
F 2 "" H 800 4800 60  0000 C CNN
F 3 "" H 800 4800 60  0000 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5679A787
P 3550 4150
F 0 "C8" H 3575 4250 50  0000 L CNN
F 1 "0.1u" H 3575 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 4000 30  0001 C CNN
F 3 "" H 3550 4150 60  0000 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5679B374
P 3900 4150
F 0 "C9" H 3925 4250 50  0000 L CNN
F 1 "10u" H 3925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 4000 30  0001 C CNN
F 3 "" H 3900 4150 60  0000 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5679B66C
P 3900 4400
F 0 "#PWR05" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 60  0000 C CNN
F 3 "" H 3900 4400 60  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5679BD22
P 5200 1800
F 0 "#PWR06" H 5200 1650 50  0001 C CNN
F 1 "+3V3" H 5200 1940 50  0000 C CNN
F 2 "" H 5200 1800 60  0000 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5679CCF2
P 2300 3750
F 0 "#PWR07" H 2300 3600 50  0001 C CNN
F 1 "+3V3" H 2300 3890 50  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Text Label 650  4400 2    60   ~ 0
E+
$Comp
L MKL05Z32VLC4 U4
U 1 1 5679DFEA
P 8250 3850
F 0 "U4" H 8250 3750 50  0000 C CNN
F 1 "MKL05Z32VLC4" H 8250 3950 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 8250 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5679EDAD
P 6650 3800
F 0 "C7" H 6675 3900 50  0000 L CNN
F 1 "10u" H 6675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3650 30  0001 C CNN
F 3 "" H 6650 3800 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5679EF9D
P 6400 4050
F 0 "#PWR08" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6400 3900 50  0000 C CNN
F 2 "" H 6400 4050 60  0000 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5679EFDF
P 6400 3800
F 0 "C6" H 6425 3900 50  0000 L CNN
F 1 "0.1u" H 6425 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 3650 30  0001 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5679F12F
P 6400 3550
F 0 "#PWR09" H 6400 3400 50  0001 C CNN
F 1 "+3V3" H 6400 3690 50  0000 C CNN
F 2 "" H 6400 3550 60  0000 C CNN
F 3 "" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Text Label 8000 4700 3    60   ~ 0
MISO
Text Label 8500 4700 3    60   ~ 0
MOSI
Text Label 8600 4700 3    60   ~ 0
SCK
Text Label 9400 3500 0    60   ~ 0
SDA
Text Label 9400 3600 0    60   ~ 0
SCL
Text Label 9400 4200 0    60   ~ 0
UART_RX
Text Label 9400 4100 0    60   ~ 0
UART_TX
Text Label 8100 3000 1    60   ~ 0
SWD_CLK
Text Label 8000 3000 1    60   ~ 0
SWD_RESET
Text Label 7900 3000 1    60   ~ 0
SWD_DIO
NoConn ~ 8400 3000
Text Label 7900 4700 3    60   ~ 0
RF_CS
Text Label 7100 3600 2    60   ~ 0
RF_CE
Text Label 9400 3700 0    60   ~ 0
INT_M
Text Label 8200 3000 1    60   ~ 0
HX_DATA
Text Label 7100 3500 2    60   ~ 0
HX_SCK
Text Label 8500 3000 1    60   ~ 0
HX_RATE
$Comp
L nRF24L01 U1
U 1 1 567A7002
P 7450 1450
F 0 "U1" H 7450 1700 60  0000 C CNN
F 1 "nRF24L01" H 7450 1200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7800 1500 60  0001 C CNN
F 3 "" H 7800 1500 60  0000 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 567A7236
P 8000 1300
F 0 "#PWR010" H 8000 1150 50  0001 C CNN
F 1 "+3V3" H 8000 1440 50  0000 C CNN
F 2 "" H 8000 1300 60  0000 C CNN
F 3 "" H 8000 1300 60  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Text Label 6900 1400 2    60   ~ 0
RF_CE
Text Label 8000 1400 0    60   ~ 0
RF_CS
Text Label 8000 1500 0    60   ~ 0
MOSI
Text Label 6900 1600 2    60   ~ 0
MISO
Text Label 6900 1500 2    60   ~ 0
SCK
Text Label 8000 1600 0    60   ~ 0
RF_IRQ
Text Label 8400 4700 3    60   ~ 0
RF_IRQ
$Comp
L GND #PWR011
U 1 1 567A782F
P 6900 1300
F 0 "#PWR011" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6900 1150 50  0000 C CNN
F 2 "" H 6900 1300 60  0000 C CNN
F 3 "" H 6900 1300 60  0000 C CNN
	1    6900 1300
	-1   0    0    1   
$EndComp
$Comp
L GY-85 U6
U 1 1 567A827B
P 6350 5750
F 0 "U6" H 6350 6200 60  0000 C CNN
F 1 "GY-85" H 6350 5300 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 6350 5750 60  0001 C CNN
F 3 "" H 6350 5750 60  0000 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 567A84AE
P 5400 5600
F 0 "#PWR012" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 60  0000 C CNN
F 3 "" H 5400 5600 60  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 567A84F6
P 5800 5300
F 0 "#PWR013" H 5800 5150 50  0001 C CNN
F 1 "+3V3" H 5800 5440 50  0000 C CNN
F 2 "" H 5800 5300 60  0000 C CNN
F 3 "" H 5800 5300 60  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Text Label 5900 5700 2    60   ~ 0
SCL
Text Label 5900 5800 2    60   ~ 0
SDA
Text Label 5900 6100 2    60   ~ 0
INT_G
Text Label 5900 6000 2    60   ~ 0
INT_A
Text Label 5900 5900 2    60   ~ 0
INT_M
Text Label 9400 3900 0    60   ~ 0
INT_A
Text Label 9400 4000 0    60   ~ 0
INT_G
$Comp
L CONN_01X02 P1
U 1 1 567AC4B9
P 800 3000
F 0 "P1" H 800 3150 50  0000 C CNN
F 1 "BATTERY" V 900 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 3000 60  0001 C CNN
F 3 "" H 800 3000 60  0000 C CNN
	1    800  3000
	-1   0    0    1   
$EndComp
Text Label 2100 2850 0    60   ~ 0
Vbat
$Comp
L GND #PWR014
U 1 1 567AC61D
P 1000 3050
F 0 "#PWR014" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1000 2900 50  0000 C CNN
F 2 "" H 1000 3050 60  0000 C CNN
F 3 "" H 1000 3050 60  0000 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 567B0F9D
P 3700 6050
F 0 "R16" V 3780 6050 50  0000 C CNN
F 1 "10k" V 3700 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 6050 30  0001 C CNN
F 3 "" H 3700 6050 30  0000 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 567B1246
P 3450 5550
F 0 "R14" V 3530 5550 50  0000 C CNN
F 1 "10k" V 3450 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5550 30  0001 C CNN
F 3 "" H 3450 5550 30  0000 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 567B12D7
P 3100 5750
F 0 "R15" V 3180 5750 50  0000 C CNN
F 1 "10k" V 3100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 5750 30  0001 C CNN
F 3 "" H 3100 5750 30  0000 C CNN
	1    3100 5750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 567B13A4
P 4350 4550
F 0 "R5" V 4430 4550 50  0000 C CNN
F 1 "2M" V 4350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4550 30  0001 C CNN
F 3 "" H 4350 4550 30  0000 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 567B15FA
P 3700 6200
F 0 "#PWR015" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3700 6050 50  0000 C CNN
F 2 "" H 3700 6200 60  0000 C CNN
F 3 "" H 3700 6200 60  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 567B19C5
P 3700 5550
F 0 "C13" H 3725 5650 50  0000 L CNN
F 1 "0.1u" H 3725 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 5400 30  0001 C CNN
F 3 "" H 3700 5550 60  0000 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Text Label 2950 5750 2    60   ~ 0
E+
Text Label 4350 4400 0    60   ~ 0
Vbat
Text Label 4050 5000 2    60   ~ 0
BAT_EN
Text Label 8300 4700 3    60   ~ 0
BAT_EN
$Comp
L Q_NMOS_GSD Q2
U 1 1 567B3233
P 4250 5000
F 0 "Q2" H 4550 5050 50  0000 R CNN
F 1 "TMS2302CX" H 4900 4950 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4450 5100 29  0001 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 8300 3000
NoConn ~ 8100 4700
NoConn ~ 8600 3000
$Comp
L MCP1702 U3
U 1 1 567B63AB
P 3950 3150
F 0 "U3" H 4100 2954 60  0000 C CNN
F 1 "MCP1702" H 3950 3350 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 567B6BD2
P 3750 3500
F 0 "#PWR016" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3750 3350 50  0000 C CNN
F 2 "" H 3750 3500 60  0000 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text Label 3450 3100 2    60   ~ 0
Vbat
$Comp
L D D1
U 1 1 567B6E4B
P 4600 3100
F 0 "D1" H 4600 3200 50  0000 C CNN
F 1 "1n4001" H 4600 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 3100 60  0001 C CNN
F 3 "" H 4600 3100 60  0000 C CNN
	1    4600 3100
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 567B6FAF
P 4400 3300
F 0 "C5" H 4425 3400 50  0000 L CNN
F 1 "1u" H 4425 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3150 30  0001 C CNN
F 3 "" H 4400 3300 60  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 567B7363
P 4900 3100
F 0 "#PWR017" H 4900 2950 50  0001 C CNN
F 1 "+3V3" H 4900 3240 50  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567B77C6
P 4650 1800
F 0 "R3" V 4730 1800 50  0000 C CNN
F 1 "0" V 4650 1800 50  0000 C CNN
F 2 "Discret:R3-LARGE_PADS" V 4580 1800 30  0001 C CNN
F 3 "" H 4650 1800 30  0000 C CNN
	1    4650 1800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 567B9728
P 10000 4850
F 0 "R4" V 10080 4850 50  0000 C CNN
F 1 "1M" V 10000 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 4850 30  0001 C CNN
F 3 "" H 10000 4850 30  0000 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Text Label 8200 4700 3    60   ~ 0
S_RUN
$Comp
L C C4
U 1 1 567BC4B0
P 3500 3300
F 0 "C4" H 3525 3400 50  0000 L CNN
F 1 "1u" H 3525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 3150 30  0001 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 567BF4DC
P 10400 1400
F 0 "SW1" H 10550 1510 50  0000 C CNN
F 1 "RESET" H 10400 1320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10400 1400 60  0001 C CNN
F 3 "" H 10400 1400 60  0000 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 567BF679
P 10000 1000
F 0 "#PWR018" H 10000 850 50  0001 C CNN
F 1 "+3V3" H 10000 1140 50  0000 C CNN
F 2 "" H 10000 1000 60  0000 C CNN
F 3 "" H 10000 1000 60  0000 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 567BF877
P 10000 1150
F 0 "R17" V 10080 1150 50  0000 C CNN
F 1 "10k" V 10000 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1150 30  0001 C CNN
F 3 "" H 10000 1150 30  0000 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 567BFA4D
P 10700 1400
F 0 "#PWR019" H 10700 1150 50  0001 C CNN
F 1 "GND" H 10700 1250 50  0000 C CNN
F 2 "" H 10700 1400 60  0000 C CNN
F 3 "" H 10700 1400 60  0000 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Text Label 9900 1400 2    60   ~ 0
SWD_RESET
$Comp
L CONN_01X07 P4
U 1 1 567C1BB0
P 8800 5700
F 0 "P4" H 8800 6100 50  0000 C CNN
F 1 "DEBUG" V 8900 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 8800 5700 60  0001 C CNN
F 3 "" H 8800 5700 60  0000 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 567C1E53
P 8200 5300
F 0 "#PWR020" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8200 5150 50  0000 C CNN
F 2 "" H 8200 5300 60  0000 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 567C1EBF
P 8500 5400
F 0 "#PWR021" H 8500 5250 50  0001 C CNN
F 1 "+3V3" H 8500 5540 50  0000 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Text Label 8600 5600 2    60   ~ 0
SWD_RESET
Text Label 8600 5700 2    60   ~ 0
SWD_CLK
Text Label 8600 5800 2    60   ~ 0
SWD_DIO
Text Label 8600 5900 2    60   ~ 0
UART_RX
Text Label 8600 6000 2    60   ~ 0
UART_TX
$Comp
L Crystal Y1
U 1 1 567C2B14
P 6850 4350
F 0 "Y1" H 6850 4500 50  0000 C CNN
F 1 "32.768kHz" H 6850 4200 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_2mm" H 6850 4350 60  0001 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	-1   0    0    -1  
$EndComp
NoConn ~ 9400 3800
$Comp
L CONN_01X04 P5
U 1 1 5692EDFC
P 700 6650
F 0 "P5" H 700 6900 50  0000 C CNN
F 1 "SG3" V 800 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 700 6650 60  0001 C CNN
F 3 "" H 700 6650 60  0000 C CNN
	1    700  6650
	-1   0    0    -1  
$EndComp
Text Label 900  6500 0    60   ~ 0
E+
$Comp
L JUMPER3 JP1
U 1 1 56934697
P 1700 6400
F 0 "JP1" H 1750 6300 50  0000 L CNN
F 1 "PU-" H 1700 6500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1700 6400 60  0001 C CNN
F 3 "" H 1700 6400 60  0000 C CNN
	1    1700 6400
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 56934B08
P 2400 6400
F 0 "JP2" H 2450 6300 50  0000 L CNN
F 1 "PU+" H 2400 6500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2400 6400 60  0001 C CNN
F 3 "" H 2400 6400 60  0000 C CNN
	1    2400 6400
	-1   0    0    1   
$EndComp
Text Label 1700 6300 0    60   ~ 0
IN-
Text Label 900  6700 0    60   ~ 0
IN-
Text Label 900  6800 0    60   ~ 0
IN+
Text Label 900  5500 0    60   ~ 0
IN-
Text Label 900  6100 0    60   ~ 0
IN+
$Comp
L R R13
U 1 1 5693642C
P 2150 6850
F 0 "R13" V 2230 6850 50  0000 C CNN
F 1 "150" V 2150 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 6850 30  0001 C CNN
F 3 "" H 2150 6850 30  0000 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Text Label 2400 6300 0    60   ~ 0
IN+
$Comp
L R R12
U 1 1 56936B9C
P 2650 6850
F 0 "R12" V 2730 6850 50  0000 C CNN
F 1 "150" V 2650 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 6850 30  0001 C CNN
F 3 "" H 2650 6850 30  0000 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Text Label 2800 7100 0    60   ~ 0
E+
Connection ~ 2250 2400
Connection ~ 2250 2100
Wire Wire Line
	2250 1900 2250 2400
Wire Wire Line
	1100 2950 1000 2950
Connection ~ 2650 7100
Wire Wire Line
	2650 7000 2650 7100
Wire Wire Line
	1950 7100 2800 7100
Wire Wire Line
	1950 7000 1950 7100
Connection ~ 2650 6600
Wire Wire Line
	2400 6600 2650 6600
Wire Wire Line
	2400 7000 2400 6600
Wire Wire Line
	2150 7000 2400 7000
Wire Wire Line
	2150 6400 2150 6700
Wire Wire Line
	2650 6400 2650 6700
Wire Wire Line
	2300 5200 2300 5700
Wire Wire Line
	2400 5700 2400 5900
Wire Wire Line
	2400 6200 2400 6300
Wire Wire Line
	1400 6400 1450 6400
Wire Wire Line
	1400 6700 1400 6400
Connection ~ 1950 6600
Wire Wire Line
	1700 7000 1400 7000
Wire Wire Line
	1700 6600 1700 7000
Wire Wire Line
	1950 6600 1700 6600
Wire Wire Line
	1950 6400 1950 6700
Connection ~ 2300 5700
Wire Wire Line
	2150 5700 2400 5700
Connection ~ 1700 5700
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2200 5500 2200 5100
Wire Wire Line
	1700 5500 2200 5500
Wire Wire Line
	1700 5700 1850 5700
Wire Wire Line
	1700 5500 1700 5900
Wire Wire Line
	1700 6200 1700 6300
Connection ~ 1150 6000
Wire Wire Line
	1150 6000 900  6000
Connection ~ 1150 5800
Wire Wire Line
	1150 5600 900  5600
Wire Wire Line
	1150 5800 1100 5800
Wire Wire Line
	1150 5600 1150 6600
Wire Wire Line
	1150 6600 900  6600
Wire Wire Line
	6700 4100 6700 4350
Wire Wire Line
	7100 4100 6700 4100
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	7000 4350 7000 4200
Wire Wire Line
	8600 5400 8500 5400
Wire Wire Line
	8300 5500 8600 5500
Wire Wire Line
	8300 5300 8300 5500
Wire Wire Line
	8200 5300 8300 5300
Connection ~ 10000 1400
Wire Wire Line
	10000 1300 10000 1400
Wire Wire Line
	9900 1400 10100 1400
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 3750 3500
Connection ~ 3950 3450
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3500 3150
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	2000 2200 2000 2400
Wire Wire Line
	4800 1800 5200 1800
Wire Wire Line
	4750 3100 4900 3100
Connection ~ 4400 3100
Wire Wire Line
	4400 3150 4400 3100
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	3500 3450 4400 3450
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4350 5300 4350 5200
Connection ~ 3450 5300
Connection ~ 3700 5300
Wire Wire Line
	3450 5300 4350 5300
Wire Wire Line
	3450 5200 3450 5400
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 3450 5700
Wire Wire Line
	3250 5750 3700 5750
Wire Wire Line
	4350 4800 4350 4700
Connection ~ 3700 5750
Wire Wire Line
	3700 5700 3700 5900
Wire Wire Line
	3700 5300 3700 5400
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7050 3900
Wire Wire Line
	7050 3900 7100 3900
Connection ~ 7050 3700
Wire Wire Line
	7050 3800 7050 3700
Wire Wire Line
	7100 3800 7050 3800
Wire Wire Line
	5900 5600 5400 5600
Connection ~ 5800 5400
Wire Wire Line
	5900 5400 5800 5400
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5800 5300 5800 5500
Connection ~ 6650 3600
Wire Wire Line
	6650 3650 6650 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3550 6400 3650
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6650 3950
Wire Wire Line
	6400 4000 7100 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6400 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6850 3700 7100 3700
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 3550 4000
Connection ~ 3400 3950
Wire Wire Line
	3900 3950 3900 4000
Connection ~ 3900 4350
Wire Wire Line
	3550 4350 3550 4300
Wire Wire Line
	3900 4350 3550 4350
Wire Wire Line
	3900 4300 3900 4400
Connection ~ 800  4750
Wire Wire Line
	800  4800 800  4750
Wire Wire Line
	650  4750 900  4750
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  4450
Wire Wire Line
	650  4400 650  4450
Connection ~ 1700 4400
Connection ~ 1700 5200
Connection ~ 1850 5000
Wire Wire Line
	1900 5000 1850 5000
Wire Wire Line
	2300 5000 2200 5000
Wire Wire Line
	1850 4900 2300 4900
Wire Wire Line
	1850 4900 1850 5200
Wire Wire Line
	1850 5200 1700 5200
Wire Wire Line
	1700 5150 1700 5250
Connection ~ 1700 4800
Wire Wire Line
	1700 4800 2300 4800
Wire Wire Line
	1700 4750 1700 4850
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 3900 3950
Wire Wire Line
	3400 4500 3400 3950
Wire Wire Line
	3300 4500 3400 4500
Connection ~ 2300 3850
Wire Wire Line
	1800 3850 2300 3850
Wire Wire Line
	1800 3950 1800 3850
Wire Wire Line
	2300 3750 2300 4500
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 1800 4350
Wire Wire Line
	1700 4400 1700 4450
Wire Wire Line
	650  4400 2000 4400
Wire Wire Line
	2000 4400 2000 4700
Wire Wire Line
	2000 4700 2300 4700
Wire Wire Line
	2200 4150 2100 4150
Wire Wire Line
	2200 4600 2200 4150
Wire Wire Line
	2300 4600 2200 4600
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	2250 2100 2300 2100
Wire Wire Line
	1300 1700 2300 1700
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3300 2100
Connection ~ 3400 2000
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3400 1900 3400 2000
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3300 1700 3300 1600
Connection ~ 4100 1800
Wire Wire Line
	3300 1800 4500 1800
Wire Wire Line
	4100 1600 4000 1600
Wire Wire Line
	4100 1600 4100 2000
Connection ~ 3500 2400
Wire Wire Line
	4100 2400 4100 2300
Connection ~ 2800 2400
Wire Wire Line
	3500 2400 3500 2300
Wire Wire Line
	2000 2400 4100 2400
Wire Wire Line
	2800 2400 2800 2700
Wire Wire Line
	2000 1900 2000 1700
Connection ~ 2000 1700
Text Label 4100 1600 0    60   ~ 0
Vbuck
Text Label 3300 1600 2    60   ~ 0
SW
Wire Wire Line
	3450 5200 3300 5200
Wire Wire Line
	3350 5750 3350 5100
Wire Wire Line
	3350 5100 3300 5100
Connection ~ 3350 5750
$Comp
L R R2
U 1 1 56DE28AB
P 10200 4650
F 0 "R2" V 10280 4650 50  0000 C CNN
F 1 "0R" V 10200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0000 C CNN
	1    10200 4650
	0    1    1    0   
$EndComp
Text Label 10000 4650 2    60   ~ 0
RUN
$Comp
L R R1
U 1 1 56DE2A45
P 10000 4450
F 0 "R1" V 10080 4450 50  0000 C CNN
F 1 "1M" V 10000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0000 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Text Label 10000 4300 0    60   ~ 0
Vbat
Text Label 10350 4650 0    60   ~ 0
S_RUN
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	10000 4650 10050 4650
Connection ~ 10000 4650
$Comp
L GND #PWR022
U 1 1 56E763BD
P 10000 5000
F 0 "#PWR022" H 10000 4750 50  0001 C CNN
F 1 "GND" H 10000 4850 50  0000 C CNN
F 2 "" H 10000 5000 50  0000 C CNN
F 3 "" H 10000 5000 50  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 56E777A3
P 1600 2850
F 0 "SW2" H 1400 3000 50  0000 C CNN
F 1 "POWER" H 1450 2700 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0000 C CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
NoConn ~ 1100 2750
Text Label 2300 1800 2    60   ~ 0
RUN
$EndSCHEMATC