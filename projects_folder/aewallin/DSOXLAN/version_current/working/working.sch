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
L CNT-RJ45 P1
U 1 1 548C86EB
P 3550 3350
F 0 "P1" V 3520 3350 60  0000 C CNN
F 1 "CNT-RJ45" V 3630 3350 60  0000 C CNN
F 2 "awallin:ETH-MAGJACK" H 3550 3350 60  0001 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 548C87CB
P 3550 4400
F 0 "#PWR01" H 3550 4150 60  0001 C CNN
F 1 "GND" H 3550 4250 60  0000 C CNN
F 2 "" H 3550 4400 60  0000 C CNN
F 3 "" H 3550 4400 60  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 548C8821
P 4300 3850
F 0 "R2" V 4380 3850 40  0000 C CNN
F 1 "220R" V 4307 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3850 30  0001 C CNN
F 3 "" H 4300 3850 30  0000 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 548C8849
P 4300 3550
F 0 "R1" V 4380 3550 40  0000 C CNN
F 1 "220R" V 4307 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3550 30  0001 C CNN
F 3 "" H 4300 3550 30  0000 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 548C8877
P 4650 3550
F 0 "#PWR02" H 4650 3400 60  0001 C CNN
F 1 "+3V3" H 4650 3690 60  0000 C CNN
F 2 "" H 4650 3550 60  0000 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 548C888D
P 4650 3850
F 0 "#PWR03" H 4650 3700 60  0001 C CNN
F 1 "+3V3" H 4650 3990 60  0000 C CNN
F 2 "" H 4650 3850 60  0000 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4550 3850
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	4050 3850 3900 3850
Wire Wire Line
	3900 3550 4050 3550
$Comp
L GND #PWR04
U 1 1 548C88F2
P 4000 3400
F 0 "#PWR04" H 4000 3150 60  0001 C CNN
F 1 "GND" H 4150 3350 60  0000 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 3900 3400
NoConn ~ 3900 3300
Wire Wire Line
	3900 2900 4400 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3000 3900 3000
$Comp
L C C2
U 1 1 548C8996
P 4300 2650
F 0 "C2" H 4300 2750 40  0000 L CNN
F 1 "1n" H 4306 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 2500 30  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Connection ~ 4000 2900
$Comp
L GND #PWR05
U 1 1 548C8A30
P 4450 2450
F 0 "#PWR05" H 4450 2200 60  0001 C CNN
F 1 "GND" H 4600 2400 60  0000 C CNN
F 2 "" H 4450 2450 60  0000 C CNN
F 3 "" H 4450 2450 60  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 548C8A5B
P 4650 2900
F 0 "R3" V 4730 2900 40  0000 C CNN
F 1 "10R" V 4657 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2900 30  0001 C CNN
F 3 "" H 4650 2900 30  0000 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
Connection ~ 4300 2900
$Comp
L +3V3 #PWR06
U 1 1 548C8AB6
P 5000 2900
F 0 "#PWR06" H 5000 2750 60  0001 C CNN
F 1 "+3V3" H 5000 3040 60  0000 C CNN
F 2 "" H 5000 2900 60  0000 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4900 2900
Text Notes 3300 2200 0    60   ~ 0
Digi-Key 1419-1021-ND
Text GLabel 3950 3700 2    60   Input ~ 0
LED1
Text GLabel 3950 4000 2    60   Input ~ 0
LED2
Text GLabel 3950 3100 2    60   Input ~ 0
TX+
Text GLabel 3950 3200 2    60   Input ~ 0
TX-
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 2450 4450 2450
Text GLabel 3950 2700 2    60   Input ~ 0
RX+
Text GLabel 3950 2800 2    60   Input ~ 0
RX-
Wire Wire Line
	3950 2700 3900 2700
Wire Wire Line
	3950 2800 3900 2800
Wire Wire Line
	3950 3100 3900 3100
Wire Wire Line
	3950 3200 3900 3200
Wire Wire Line
	3950 4000 3900 4000
Wire Wire Line
	3950 3700 3900 3700
$Comp
L CONN_02X40 P2
U 1 1 548C918C
P 7450 3350
F 0 "P2" H 7450 5400 50  0000 C CNN
F 1 "CONN_02X40" V 7450 3350 50  0000 C CNN
F 2 "awallin:cardedge_40x2" H 7450 3350 60  0001 C CNN
F 3 "" H 7450 3350 60  0000 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Text Notes 6700 1350 0    60   ~ 0
top-side
Text Notes 7800 1350 0    60   ~ 0
bottom-side
Text Notes 7000 1200 0    60   ~ 0
right edge of card
Text Notes 7050 5500 0    60   ~ 0
left edge of card
Wire Notes Line
	7100 3550 7850 3550
Text Notes 7900 3550 0    60   ~ 0
notch in card-edge connector
$Comp
L GND #PWR07
U 1 1 548C93E3
P 6700 4000
F 0 "#PWR07" H 6700 3750 60  0001 C CNN
F 1 "GND" H 6700 3850 60  0000 C CNN
F 2 "" H 6700 4000 60  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 7200 3900
Wire Wire Line
	7200 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3900
Connection ~ 7000 3900
$Comp
L GND #PWR08
U 1 1 548C9445
P 8050 4050
F 0 "#PWR08" H 8050 3800 60  0001 C CNN
F 1 "GND" H 8050 3900 60  0000 C CNN
F 2 "" H 8050 4050 60  0000 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 8050 4000
Wire Wire Line
	8050 3900 8050 4050
Wire Wire Line
	7700 3900 8050 3900
Connection ~ 8050 4000
Wire Wire Line
	7700 5200 7850 5200
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	7850 5300 7700 5300
Text Notes 7900 5300 0    60   ~ 0
LAN_EN
Text GLabel 7100 4500 0    60   Input ~ 0
LED1
Text GLabel 7100 3500 0    60   Input ~ 0
LED2
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7200 4500 7100 4500
$Comp
L +3V3 #PWR09
U 1 1 548C96F2
P 7950 3800
F 0 "#PWR09" H 7950 3650 60  0001 C CNN
F 1 "+3V3" H 7950 3940 60  0000 C CNN
F 2 "" H 7950 3800 60  0000 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 7700 3800
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7800 3700 7800 3800
Connection ~ 7800 3800
Text GLabel 7100 3700 0    60   Input ~ 0
TX+
Text GLabel 7100 3800 0    60   Input ~ 0
TX-
Wire Wire Line
	7200 3800 7100 3800
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	6700 3900 6700 4000
Text GLabel 7100 4100 0    60   Input ~ 0
RX+
Text GLabel 7100 4200 0    60   Input ~ 0
RX-
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7100 4100 7200 4100
Text Notes 7950 5450 0    60   ~ 0
bottom-side
Text Notes 6600 5400 0    60   ~ 0
top-side
Wire Wire Line
	3550 4400 3550 4300
$Comp
L GND #PWR010
U 1 1 548CB9C9
P 3400 2450
F 0 "#PWR010" H 3400 2200 60  0001 C CNN
F 1 "GND" H 3400 2300 60  0000 C CNN
F 2 "" H 3400 2450 60  0000 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2300
Wire Wire Line
	3400 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2400
Text Notes 7600 6850 0    60   ~ 0
DIY DSOXLAN for Agilent DSO-X 2000 and 3000
Text Notes 8250 7050 0    60   ~ 0
AW 2014-12-18
$EndSCHEMATC