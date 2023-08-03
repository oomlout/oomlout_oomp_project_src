EESchema Schematic File Version 2
LIBS:SmallyMouse2-rescue
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
LIBS:SimonsLibrary2017
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:SmallyMouse2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmallyMouse2"
Date "2017-02-16"
Rev "2.0"
Comp "http://www.WaitingForFriday.com"
Comment1 "(c)2017 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT90USB1287-RESCUE-SmallyMouse2 IC1
U 1 1 58A4E37E
P 4500 3700
F 0 "IC1" H 3400 5600 60  0000 C CNN
F 1 "AT90USB1287" H 4500 3600 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-SmallyMouse2 P1
U 1 1 58A4E3C4
P 1000 2800
F 0 "P1" H 1200 2600 50  0000 C CNN
F 1 "USB_A" H 950 3000 50  0000 C CNN
F 2 "SimonsFPLibrary2017:Amphenol_87583-2010BLF" V 950 2700 50  0001 C CNN
F 3 "" V 950 2700 50  0000 C CNN
	1    1000 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58A4E483
P 1850 3000
F 0 "R2" V 1930 3000 50  0000 C CNN
F 1 "22R" V 1850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0000 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58A4E546
P 1850 2800
F 0 "R1" V 1930 2800 50  0000 C CNN
F 1 "22R" V 1850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0000 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2800 2000 2800
Wire Wire Line
	3100 2900 2050 2900
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2050 3000 2000 3000
Wire Wire Line
	1700 2800 1300 2800
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	1650 2900 1300 2900
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2950 1050 2950 3400
Wire Wire Line
	4400 1700 4400 1600
Wire Wire Line
	2950 1600 4600 1600
Connection ~ 2950 1600
Wire Wire Line
	4500 1600 4500 1700
Connection ~ 4400 1600
Wire Wire Line
	4600 1600 4600 1700
Connection ~ 4500 1600
Wire Wire Line
	2800 3400 3100 3400
Connection ~ 2950 3100
Wire Wire Line
	2950 3500 2950 5850
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	2950 5800 5950 5800
Connection ~ 2950 5800
Wire Wire Line
	4500 5800 4500 5700
Connection ~ 4400 5800
Wire Wire Line
	4600 5800 4600 5700
Connection ~ 4500 5800
Wire Wire Line
	900  2500 900  2450
Wire Wire Line
	900  2450 1400 2450
Wire Wire Line
	1400 2450 1400 3100
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1300 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2400
$Comp
L GND #PWR01
U 1 1 58A4EDDC
P 1400 3100
F 0 "#PWR01" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 50  0000 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58A4EDF8
P 1500 2400
F 0 "#PWR02" H 1500 2250 50  0001 C CNN
F 1 "+5V" H 1500 2540 50  0000 C CNN
F 2 "" H 1500 2400 50  0000 C CNN
F 3 "" H 1500 2400 50  0000 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58A4EE14
P 2950 1050
F 0 "#PWR03" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2950 1190 50  0000 C CNN
F 2 "" H 2950 1050 50  0000 C CNN
F 3 "" H 2950 1050 50  0000 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A4F188
P 2950 5850
F 0 "#PWR04" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2950 5700 50  0000 C CNN
F 2 "" H 2950 5850 50  0000 C CNN
F 3 "" H 2950 5850 50  0000 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A4F61A
P 2550 2600
F 0 "C3" H 2575 2700 50  0000 L CNN
F 1 "100nF" H 2575 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 2450 50  0001 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 2700 2600
Wire Wire Line
	2400 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3500
Connection ~ 2950 3500
$Comp
L C C4
U 1 1 58A4F76F
P 2550 3200
F 0 "C4" H 2575 3300 50  0000 L CNN
F 1 "1uF" H 2575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3050 50  0001 C CNN
F 3 "" H 2550 3200 50  0000 C CNN
	1    2550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2300 3200
Connection ~ 2300 3200
$Comp
L Crystal Y1
U 1 1 58A4F945
P 1500 1750
F 0 "Y1" H 1500 1900 50  0000 C CNN
F 1 "16 MHz Crystal" H 1500 1600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0000 C CNN
	1    1500 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58A4F9FD
P 1000 1550
F 0 "C1" H 1025 1650 50  0000 L CNN
F 1 "22pF" H 1025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 1400 50  0001 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58A4FA4D
P 1000 1950
F 0 "C2" H 1025 2050 50  0000 L CNN
F 1 "22pF" H 1025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 1800 50  0001 C CNN
F 3 "" H 1000 1950 50  0000 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2300 2000 2300
Wire Wire Line
	2000 2300 2000 1550
Wire Wire Line
	2000 1550 1150 1550
Wire Wire Line
	3100 2400 1900 2400
Wire Wire Line
	1900 2400 1900 1950
Wire Wire Line
	1900 1950 1150 1950
Wire Wire Line
	1500 1900 1500 1950
Connection ~ 1500 1950
Wire Wire Line
	1500 1600 1500 1550
Connection ~ 1500 1550
Wire Wire Line
	850  1550 650  1550
Wire Wire Line
	650  1550 650  2150
Wire Wire Line
	850  1950 650  1950
Connection ~ 650  1950
$Comp
L GND #PWR05
U 1 1 58A4FC16
P 650 2150
F 0 "#PWR05" H 650 1900 50  0001 C CNN
F 1 "GND" H 650 2000 50  0000 C CNN
F 2 "" H 650 2150 50  0000 C CNN
F 3 "" H 650 2150 50  0000 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58A4FD2F
P 2950 6700
F 0 "C5" H 2975 6800 50  0000 L CNN
F 1 "100nF" H 2975 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 6550 50  0001 C CNN
F 3 "" H 2950 6700 50  0000 C CNN
	1    2950 6700
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 58A4FDE1
P 3250 6700
F 0 "C6" H 3275 6800 50  0000 L CNN
F 1 "100nF" H 3275 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 6550 50  0001 C CNN
F 3 "" H 3250 6700 50  0000 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 58A4FE1E
P 3550 6700
F 0 "C7" H 3575 6800 50  0000 L CNN
F 1 "100nF" H 3575 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 6550 50  0001 C CNN
F 3 "" H 3550 6700 50  0000 C CNN
	1    3550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6350 2950 6550
Wire Wire Line
	2950 6450 3550 6450
Wire Wire Line
	3550 6450 3550 6550
Wire Wire Line
	2950 6850 2950 7050
Wire Wire Line
	2950 6950 3550 6950
Wire Wire Line
	3550 6950 3550 6850
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6950
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6450
Connection ~ 2950 6450
Connection ~ 2950 6950
$Comp
L GND #PWR06
U 1 1 58A50022
P 2950 7050
F 0 "#PWR06" H 2950 6800 50  0001 C CNN
F 1 "GND" H 2950 6900 50  0000 C CNN
F 2 "" H 2950 7050 50  0000 C CNN
F 3 "" H 2950 7050 50  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58A5004E
P 2950 6350
F 0 "#PWR07" H 2950 6200 50  0001 C CNN
F 1 "+5V" H 2950 6490 50  0000 C CNN
F 2 "" H 2950 6350 50  0000 C CNN
F 3 "" H 2950 6350 50  0000 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Text Notes 3100 6350 0    60   ~ 0
AT90 Decoupling
NoConn ~ 5800 2000
NoConn ~ 5800 2100
NoConn ~ 5800 2200
NoConn ~ 5800 2300
NoConn ~ 3100 5400
NoConn ~ 3100 5300
NoConn ~ 3100 5200
NoConn ~ 3100 5100
NoConn ~ 3100 5000
NoConn ~ 3100 4800
NoConn ~ 3100 4700
NoConn ~ 3100 4100
NoConn ~ 3100 4000
NoConn ~ 3100 3900
NoConn ~ 3100 3800
Wire Wire Line
	3100 3200 2700 3200
Wire Wire Line
	2300 3500 3100 3500
$Comp
L TEST TP5
U 1 1 58B5E194
P 2400 4200
F 0 "TP5" H 2400 4500 50  0000 C BNN
F 1 "TCK" H 2400 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0000 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 58B5E42F
P 2100 4300
F 0 "TP2" H 2100 4600 50  0000 C BNN
F 1 "TMS" H 2100 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
	1    2100 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 58B5E49A
P 2400 4400
F 0 "TP6" H 2400 4700 50  0000 C BNN
F 1 "TDO" H 2400 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 58B5E4F3
P 2100 4500
F 0 "TP3" H 2100 4800 50  0000 C BNN
F 1 "TDI" H 2100 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 58B5EE0B
P 2100 4050
F 0 "TP1" H 2100 4350 50  0000 C BNN
F 1 "~RESET" H 2100 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4200 3100 4200
Wire Wire Line
	2100 4300 3100 4300
Wire Wire Line
	2400 4400 3100 4400
Wire Wire Line
	2100 4500 3100 4500
$Comp
L TEST TP7
U 1 1 58B5F2B1
P 2400 4600
F 0 "TP7" H 2400 4900 50  0000 C BNN
F 1 "+5V" H 2400 4850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP4
U 1 1 58B5F32A
P 2100 4700
F 0 "TP4" H 2100 5000 50  0000 C BNN
F 1 "GND" H 2100 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0000 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4050 2100 4050
Wire Wire Line
	3050 1700 3050 4050
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	2400 4600 2800 4600
Wire Wire Line
	2800 4600 2800 3400
Connection ~ 2950 3400
Wire Wire Line
	2100 4700 2950 4700
Connection ~ 2950 4700
Text GLabel 6600 4400 2    60   Input ~ 0
R_Button
Text GLabel 6100 4300 2    60   Input ~ 0
M_Button
Text GLabel 6600 4200 2    60   Input ~ 0
L_Button
Text GLabel 6100 3800 2    60   Input ~ 0
X1
Text GLabel 6100 4000 2    60   Input ~ 0
X2
Text GLabel 6300 3900 2    60   Input ~ 0
Y1
Text GLabel 6300 4100 2    60   Input ~ 0
Y2
$Comp
L CONN_02X10 J3
U 1 1 590EBEA9
P 9200 4450
F 0 "J3" H 9200 5000 50  0000 C CNN
F 1 "BBC_UP_02X10" V 9200 4450 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_20pins" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Text GLabel 9650 4900 2    60   Input ~ 0
R_Button
Text GLabel 10100 4800 2    60   Input ~ 0
M_Button
Text GLabel 9650 4700 2    60   Input ~ 0
L_Button
Text GLabel 9650 4000 2    60   Input ~ 0
X1
Text GLabel 9650 4200 2    60   Input ~ 0
X2
Text GLabel 9850 4100 2    60   Input ~ 0
Y1
Text GLabel 9650 4400 2    60   Input ~ 0
Y2
$Comp
L GND #PWR08
U 1 1 590EC285
P 8850 5000
F 0 "#PWR08" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8850 4850 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 590EC36C
P 8850 3900
F 0 "#PWR09" H 8850 3750 50  0001 C CNN
F 1 "+5V" H 8850 4040 50  0000 C CNN
F 2 "" H 8850 3900 50  0000 C CNN
F 3 "" H 8850 3900 50  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8850 4200
Wire Wire Line
	8850 4200 8850 5000
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	8850 3900 8850 4100
Wire Wire Line
	8500 4000 8950 4000
Connection ~ 8850 4000
Wire Wire Line
	8950 4300 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8950 4400 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8950 4500 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8950 4600 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8950 4700 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	8950 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8550 4900 8950 4900
Connection ~ 8850 4900
Wire Wire Line
	9450 4000 9650 4000
Wire Wire Line
	9450 4100 9850 4100
Wire Wire Line
	9450 4200 9650 4200
Wire Wire Line
	9450 4400 9650 4400
Wire Wire Line
	9450 4700 9650 4700
Wire Wire Line
	9450 4800 10100 4800
Wire Wire Line
	9450 4900 9650 4900
NoConn ~ 9450 4300
NoConn ~ 9450 4500
NoConn ~ 9450 4600
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	5800 3900 6300 3900
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	5800 4200 6600 4200
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	5800 4400 6600 4400
NoConn ~ 5800 4500
$Comp
L CONN_01X02 J2
U 1 1 590EDB7E
P 7050 1950
F 0 "J2" H 7050 2100 50  0000 C CNN
F 1 "Slow/Fast" V 7150 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 590EDDDA
P 6800 2050
F 0 "#PWR010" H 6800 1800 50  0001 C CNN
F 1 "GND" H 6800 1900 50  0000 C CNN
F 2 "" H 6800 2050 50  0000 C CNN
F 3 "" H 6800 2050 50  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2050
$Comp
L CONN_01X10 J4
U 1 1 590EE3A1
P 9250 2750
F 0 "J4" H 9250 3300 50  0000 C CNN
F 1 "Universal output" V 9350 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Text GLabel 8400 2900 0    60   Input ~ 0
R_Button
Text GLabel 8900 2800 0    60   Input ~ 0
M_Button
Text GLabel 8400 2700 0    60   Input ~ 0
L_Button
Text GLabel 8900 2300 0    60   Input ~ 0
X1
Text GLabel 8900 2500 0    60   Input ~ 0
X2
Text GLabel 8700 2400 0    60   Input ~ 0
Y1
Text GLabel 8700 2600 0    60   Input ~ 0
Y2
Wire Wire Line
	8900 2300 9050 2300
Wire Wire Line
	8700 2400 9050 2400
Wire Wire Line
	8900 2500 9050 2500
Wire Wire Line
	8700 2600 9050 2600
Wire Wire Line
	8400 2700 9050 2700
Wire Wire Line
	8900 2800 9050 2800
Wire Wire Line
	8400 2900 9050 2900
$Comp
L GND #PWR011
U 1 1 590EF0E6
P 8850 3300
F 0 "#PWR011" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8850 3150 50  0000 C CNN
F 2 "" H 8850 3300 50  0000 C CNN
F 3 "" H 8850 3300 50  0000 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 8850 3000
Wire Wire Line
	8850 3000 8850 3300
Wire Wire Line
	9050 3100 8850 3100
Connection ~ 8850 3100
$Comp
L +5V #PWR012
U 1 1 590EF695
P 9000 2200
F 0 "#PWR012" H 9000 2050 50  0001 C CNN
F 1 "+5V" H 9000 2340 50  0000 C CNN
F 2 "" H 9000 2200 50  0000 C CNN
F 3 "" H 9000 2200 50  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9000 3200
Wire Wire Line
	9000 3200 9000 2200
Wire Wire Line
	5800 2400 6050 2400
Wire Wire Line
	6050 2400 6050 1900
Wire Wire Line
	6050 1900 6850 1900
NoConn ~ 5800 2500
NoConn ~ 5800 2600
NoConn ~ 5800 2700
$Comp
L CONN_01X10 J1
U 1 1 590F0D71
P 6300 5150
F 0 "J1" H 6300 5700 50  0000 C CNN
F 1 "Exp Header" V 6400 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 6100 4700
Wire Wire Line
	5800 4800 6100 4800
Wire Wire Line
	5800 4900 6100 4900
Wire Wire Line
	5800 5000 6100 5000
Wire Wire Line
	5800 5100 6100 5100
Wire Wire Line
	5800 5200 6100 5200
Wire Wire Line
	5800 5300 6100 5300
Wire Wire Line
	5800 5400 6100 5400
$Comp
L +5V #PWR013
U 1 1 590F1572
P 6050 4650
F 0 "#PWR013" H 6050 4500 50  0001 C CNN
F 1 "+5V" H 6050 4790 50  0000 C CNN
F 2 "" H 6050 4650 50  0000 C CNN
F 3 "" H 6050 4650 50  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6050 5600
Wire Wire Line
	6050 5600 6050 4650
Wire Wire Line
	6100 5500 5950 5500
Wire Wire Line
	5950 5500 5950 5800
Connection ~ 4600 5800
NoConn ~ 5800 2900
NoConn ~ 5800 3000
NoConn ~ 5800 3100
NoConn ~ 5800 3200
NoConn ~ 5800 3300
NoConn ~ 5800 3400
NoConn ~ 5800 3500
NoConn ~ 5800 3600
$Comp
L C C8
U 1 1 590F2458
P 4500 6700
F 0 "C8" H 4525 6800 50  0000 L CNN
F 1 "100nF" H 4525 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 6550 50  0001 C CNN
F 3 "" H 4500 6700 50  0000 C CNN
	1    4500 6700
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 590F245E
P 4800 6700
F 0 "C9" H 4825 6800 50  0000 L CNN
F 1 "100nF" H 4825 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 6550 50  0001 C CNN
F 3 "" H 4800 6700 50  0000 C CNN
	1    4800 6700
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 590F2464
P 5100 6700
F 0 "C10" H 5125 6800 50  0000 L CNN
F 1 "100nF" H 5125 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 6550 50  0001 C CNN
F 3 "" H 5100 6700 50  0000 C CNN
	1    5100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6350 4500 6550
Wire Wire Line
	4500 6450 5100 6450
Wire Wire Line
	5100 6450 5100 6550
Wire Wire Line
	4500 6850 4500 7050
Wire Wire Line
	4500 6950 5100 6950
Wire Wire Line
	5100 6950 5100 6850
Wire Wire Line
	4800 6850 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	4800 6550 4800 6450
Connection ~ 4800 6450
Connection ~ 4500 6450
Connection ~ 4500 6950
$Comp
L GND #PWR014
U 1 1 590F2476
P 4500 7050
F 0 "#PWR014" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4500 6900 50  0000 C CNN
F 2 "" H 4500 7050 50  0000 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 590F247C
P 4500 6350
F 0 "#PWR015" H 4500 6200 50  0001 C CNN
F 1 "+5V" H 4500 6490 50  0000 C CNN
F 2 "" H 4500 6350 50  0000 C CNN
F 3 "" H 4500 6350 50  0000 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Text Notes 4650 6350 0    60   ~ 0
Header Decoupling
$Comp
L Mounting_Hole MK1
U 1 1 590F289A
P 850 6550
F 0 "MK1" H 850 6750 50  0000 C CNN
F 1 "Mounting_Hole" H 850 6675 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 850 6550 50  0001 C CNN
F 3 "" H 850 6550 50  0001 C CNN
	1    850  6550
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 590F291C
P 850 6900
F 0 "MK2" H 850 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 850 7025 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 850 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0001 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 590F298E
P 850 7250
F 0 "MK3" H 850 7450 50  0000 C CNN
F 1 "Mounting_Hole" H 850 7375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 590F29FD
P 850 7600
F 0 "MK4" H 850 7800 50  0000 C CNN
F 1 "Mounting_Hole" H 850 7725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580" H 850 7600 50  0001 C CNN
F 3 "" H 850 7600 50  0001 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 590F34CA
P 8500 3900
F 0 "#FLG016" H 8500 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 4050 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 590F351A
P 8550 4750
F 0 "#FLG017" H 8550 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4900 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8550 4750 8550 4900
Wire Wire Line
	2200 4900 3100 4900
$Comp
L GND #PWR018
U 1 1 590EF68D
P 2350 5400
F 0 "#PWR018" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0000 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 590EF999
P 2050 4900
F 0 "R3" V 2130 4900 50  0000 C CNN
F 1 "10K" V 2050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0000 C CNN
	1    2050 4900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 590EFA86
P 1500 4800
F 0 "#PWR019" H 1500 4650 50  0001 C CNN
F 1 "+5V" H 1500 4940 50  0000 C CNN
F 2 "" H 1500 4800 50  0000 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1500 4900
Wire Wire Line
	1500 4900 1500 4800
$Comp
L GND #PWR020
U 1 1 590EFED3
P 2750 1900
F 0 "#PWR020" H 2750 1650 50  0001 C CNN
F 1 "GND" H 2750 1750 50  0000 C CNN
F 2 "" H 2750 1900 50  0000 C CNN
F 3 "" H 2750 1900 50  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 590EFF41
P 2750 1350
F 0 "R4" V 2830 1350 50  0000 C CNN
F 1 "10K" V 2750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0000 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
Connection ~ 3050 2100
Wire Wire Line
	2650 1700 3050 1700
Wire Wire Line
	2750 1500 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1200 2750 1100
Wire Wire Line
	2750 1100 2950 1100
Connection ~ 2950 1100
$Comp
L CONN_01X02 J6
U 1 1 590F12ED
P 2450 1750
F 0 "J6" H 2450 1900 50  0000 C CNN
F 1 "Reset" V 2550 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 590F13C8
P 2050 5250
F 0 "J5" H 2050 5400 50  0000 C CNN
F 1 "Bootloader" V 2150 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1900
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5400
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	2350 5200 2350 4900
Connection ~ 2350 4900
$EndSCHEMATC
