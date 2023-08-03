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
LIBS:special
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
LIBS:my_parts
LIBS:youyue-858d-plus-mcu-adapter-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Youyue 858D+ MCU Adapter"
Date "06 Dec 2013"
Rev "0.10"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MADW__DIL28 P1
U 1 1 52A1DA08
P 5700 3000
F 0 "P1" H 5700 3800 60  0000 C CNN
F 1 "MADW__DIL28" V 5700 3000 50  0000 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 52A1DA21
P 5450 5150
F 0 "JP1" H 5400 5400 50  0000 L BNN
F 1 "ISP" H 5400 4850 50  0000 L BNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Text Notes 5350 3900 0    60   ~ 0
ATmega168/328
Text Label 5000 5250 2    60   ~ 0
RST
Text Label 5000 5150 2    60   ~ 0
SCK
Text Label 5000 5050 2    60   ~ 0
MISO
Text Label 5900 4950 0    60   ~ 0
VCC
Text Label 5900 5150 0    60   ~ 0
MOSI
Text Label 5900 5350 0    60   ~ 0
GND
Text Label 5350 2350 2    60   ~ 0
RST
Text Label 6050 3250 0    60   ~ 0
SCK
Text Label 6050 3350 0    60   ~ 0
MISO
Text Label 6050 3450 0    60   ~ 0
MOSI
Text Label 5350 2950 2    60   ~ 0
VCC
Text Label 5350 3050 2    60   ~ 0
GND
Text Label 6050 2950 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 52A20F0D
P 6300 5150
F 0 "C1" H 6300 5250 40  0000 L CNN
F 1 "10µF" H 6306 5065 40  0000 L CNN
F 2 "" H 6338 5000 30  0000 C CNN
F 3 "" H 6300 5150 60  0000 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52A1E31B
P 6500 5150
F 0 "C2" H 6500 5250 40  0000 L CNN
F 1 "10µF" H 6506 5065 40  0000 L CNN
F 2 "" H 6538 5000 30  0000 C CNN
F 3 "" H 6500 5150 60  0000 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P2
U 1 1 52A1DAE7
P 4150 2250
F 0 "P2" V 4120 2250 60  0000 C CNN
F 1 "CONN_14" V 4230 2250 60  0000 C CNN
F 2 "" H 4150 2250 60  0000 C CNN
F 3 "" H 4150 2250 60  0000 C CNN
	1    4150 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P9
U 1 1 52A207DA
P 7250 3750
F 0 "P9" V 7220 3750 60  0000 C CNN
F 1 "CONN_14" V 7330 3750 60  0000 C CNN
F 2 "" H 7250 3750 60  0000 C CNN
F 3 "" H 7250 3750 60  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P7
U 1 1 52A207E8
P 7250 2250
F 0 "P7" V 7220 2250 60  0000 C CNN
F 1 "CONN_14" V 7330 2250 60  0000 C CNN
F 2 "" H 7250 2250 60  0000 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P3
U 1 1 52A21205
P 3600 2250
F 0 "P3" V 3570 2250 60  0000 C CNN
F 1 "CONN_14" V 3680 2250 60  0000 C CNN
F 2 "" H 3600 2250 60  0000 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P5
U 1 1 52A21223
P 3600 3750
F 0 "P5" V 3570 3750 60  0000 C CNN
F 1 "CONN_14" V 3680 3750 60  0000 C CNN
F 2 "" H 3600 3750 60  0000 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P6
U 1 1 52A21237
P 7800 2250
F 0 "P6" V 7770 2250 60  0000 C CNN
F 1 "CONN_14" V 7880 2250 60  0000 C CNN
F 2 "" H 7800 2250 60  0000 C CNN
F 3 "" H 7800 2250 60  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P8
U 1 1 52A2124B
P 7800 3750
F 0 "P8" V 7770 3750 60  0000 C CNN
F 1 "CONN_14" V 7880 3750 60  0000 C CNN
F 2 "" H 7800 3750 60  0000 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P4
U 1 1 52A1DAC1
P 4150 3750
F 0 "P4" V 4120 3750 60  0000 C CNN
F 1 "CONN_14" V 4230 3750 60  0000 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5150 5250
Wire Wire Line
	5000 5150 5150 5150
Wire Wire Line
	5150 5050 5000 5050
Wire Wire Line
	5750 5050 5900 5050
Wire Wire Line
	5900 5150 5750 5150
Wire Wire Line
	5750 5250 5900 5250
Wire Wire Line
	5900 5050 5900 4950
Wire Wire Line
	5900 4950 6500 4950
Connection ~ 6300 4950
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5900 5350 6500 5350
Connection ~ 6300 5350
Wire Wire Line
	4500 1700 4500 1600
Wire Wire Line
	3950 1600 5350 1600
Wire Wire Line
	5350 1600 5350 2350
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 4400 4500 4300
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4000 4500 3900
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3600 4500 3500
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	3950 1800 5250 1800
Wire Wire Line
	5250 1800 5250 2450
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	3950 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2550
Wire Wire Line
	5150 2550 5350 2550
Wire Wire Line
	3950 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2650
Wire Wire Line
	5050 2650 5350 2650
Wire Wire Line
	3950 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2750
Wire Wire Line
	4950 2750 5350 2750
Wire Wire Line
	3950 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2850
Wire Wire Line
	4850 2850 5350 2850
Wire Wire Line
	3950 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2950
Wire Wire Line
	4750 2950 5350 2950
Wire Wire Line
	3950 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3050
Wire Wire Line
	4750 3050 5350 3050
Wire Wire Line
	4850 3400 4850 3150
Wire Wire Line
	4850 3150 5350 3150
Wire Wire Line
	3950 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3250
Wire Wire Line
	4950 3250 5350 3250
Wire Wire Line
	3950 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3350
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	3950 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3450
Wire Wire Line
	5150 3450 5350 3450
Wire Wire Line
	3950 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3550
Wire Wire Line
	5250 3550 5350 3550
Wire Wire Line
	3950 4400 5350 4400
Wire Wire Line
	5350 4400 5350 3650
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	6050 1600 7450 1600
Wire Wire Line
	6050 1600 6050 2350
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6900 2200 6900 2300
Wire Wire Line
	6900 2400 6900 2500
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6900 2800 6900 2900
Wire Wire Line
	6900 4400 6900 4300
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6900 3600 6900 3500
Wire Wire Line
	6900 3400 6900 3300
Wire Wire Line
	6900 3200 6900 3100
Wire Wire Line
	6150 1800 7450 1800
Wire Wire Line
	6150 1800 6150 2450
Wire Wire Line
	6150 2450 6050 2450
Wire Wire Line
	6250 2000 7450 2000
Wire Wire Line
	6250 2000 6250 2550
Wire Wire Line
	6250 2550 6050 2550
Wire Wire Line
	6350 2200 7450 2200
Wire Wire Line
	6350 2200 6350 2650
Wire Wire Line
	6350 2650 6050 2650
Wire Wire Line
	6450 2400 7450 2400
Wire Wire Line
	6450 2400 6450 2750
Wire Wire Line
	6450 2750 6050 2750
Wire Wire Line
	6550 2600 7450 2600
Wire Wire Line
	6550 2600 6550 2850
Wire Wire Line
	6550 2850 6050 2850
Wire Wire Line
	6650 2800 6650 2950
Wire Wire Line
	6650 2950 6050 2950
Wire Wire Line
	6650 3200 7450 3200
Wire Wire Line
	6650 3200 6650 3050
Wire Wire Line
	6650 3050 6050 3050
Wire Wire Line
	6550 3150 6550 3400
Wire Wire Line
	6550 3150 6050 3150
Wire Wire Line
	6450 3600 7450 3600
Wire Wire Line
	6450 3600 6450 3250
Wire Wire Line
	6450 3250 6050 3250
Wire Wire Line
	6350 3800 7450 3800
Wire Wire Line
	6350 3800 6350 3350
Wire Wire Line
	6350 3350 6050 3350
Wire Wire Line
	6250 4000 7450 4000
Wire Wire Line
	6250 4000 6250 3450
Wire Wire Line
	6250 3450 6050 3450
Wire Wire Line
	6150 4200 7450 4200
Wire Wire Line
	6150 4200 6150 3550
Wire Wire Line
	6150 3550 6050 3550
Wire Wire Line
	6050 4400 7450 4400
Wire Wire Line
	6050 4400 6050 3650
Connection ~ 4500 1600
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	3950 1800 3950 1900
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3950 2800 3950 2900
Connection ~ 4500 1800
Connection ~ 4500 2000
Connection ~ 4500 2200
Connection ~ 4500 2400
Connection ~ 4500 2600
Connection ~ 4500 2800
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3950 4100 3950 4200
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3950 3400 4850 3400
Connection ~ 4500 3200
Connection ~ 4500 3400
Connection ~ 4500 3600
Connection ~ 4500 3800
Connection ~ 4500 4000
Connection ~ 4500 4200
Connection ~ 4500 4400
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7450 2000 7450 2100
Wire Wire Line
	7450 2200 7450 2300
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7450 2600 7450 2700
Wire Wire Line
	7450 2800 7450 2900
Connection ~ 6900 1600
Connection ~ 6900 1800
Connection ~ 6900 2000
Connection ~ 6900 2200
Connection ~ 6900 2400
Connection ~ 6900 2600
Connection ~ 6900 2800
Wire Wire Line
	7450 2800 6650 2800
Connection ~ 6900 3200
Wire Wire Line
	7450 3200 7450 3100
Wire Wire Line
	7450 3400 7450 3300
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3800 7450 3700
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	7450 4200 7450 4100
Wire Wire Line
	7450 4400 7450 4300
Connection ~ 6900 4400
Connection ~ 6900 4200
Connection ~ 6900 4000
Connection ~ 6900 3800
Connection ~ 6900 3600
Wire Wire Line
	6550 3400 7450 3400
Connection ~ 6900 3400
$EndSCHEMATC
