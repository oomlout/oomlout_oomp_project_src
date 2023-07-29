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
LIBS:lz1ddd
LIBS:MOD-MLX90614_Rev-cache
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
L CONN_02X05 P1
U 1 1 5874A544
P 3800 1950
F 0 "P1" H 3800 2365 50  0000 C CNN
F 1 "CONN_02X05" H 3800 2274 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:UEXTM-SMD" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L MLX90614 U1
U 1 1 5874A85F
P 1800 1550
F 0 "U1" H 2031 1947 60  0000 C CNN
F 1 "MLX90614" H 2031 1841 60  0000 C CNN
F 2 "OLIMEX_IC-FP:MLX90614" H 1800 1550 60  0001 C CNN
F 3 "" H 1800 1550 60  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1750
$Comp
L GND #PWR01
U 1 1 5874A8EB
P 2300 1750
F 0 "#PWR01" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0000 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5874A903
P 2550 1750
F 0 "C1" H 2642 1796 50  0000 L CNN
F 1 "1uF" H 2642 1705 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5874A929
P 2500 1100
F 0 "R1" H 2570 1146 50  0000 L CNN
F 1 "10K" H 2570 1055 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 2430 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5874A969
P 2750 1100
F 0 "R2" H 2820 1146 50  0000 L CNN
F 1 "10K" H 2820 1055 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 2680 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 3450 1600
Wire Wire Line
	3450 900  3450 1750
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	2550 1600 2550 1650
Connection ~ 2550 1600
Wire Wire Line
	2550 1850 2550 1900
$Comp
L GND #PWR02
U 1 1 5874AA33
P 2550 1900
F 0 "#PWR02" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0000 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4200 1750
$Comp
L GND #PWR03
U 1 1 5874AA61
P 4200 1750
F 0 "#PWR03" H 4200 1500 50  0001 C CNN
F 1 "GND" V 4205 1622 50  0000 R CNN
F 2 "" H 4200 1750 50  0000 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1950
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	2250 1400 3350 1400
Wire Wire Line
	3350 1400 3350 2300
Wire Wire Line
	3350 1950 3550 1950
Wire Wire Line
	2500 1250 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2750 1250 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2500 950  2500 900 
Wire Wire Line
	2500 900  3450 900 
Connection ~ 3450 1600
Wire Wire Line
	2750 950  2750 900 
Connection ~ 2750 900 
$Comp
L CONN_01X04 P2
U 1 1 5874AB76
P 3200 2500
F 0 "P2" V 3072 2262 50  0000 R CNN
F 1 "CONN_01X04" V 3163 2262 50  0000 R CNN
F 2 "OLIMEX_Connectors-FP:SIP4_SMD" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0000 C CNN
	1    3200 2500
	0    -1   1    0   
$EndComp
Connection ~ 3350 1950
Wire Wire Line
	3250 1500 3250 2300
Connection ~ 3250 1500
Wire Wire Line
	3150 1600 3150 2300
Connection ~ 3150 1600
Wire Wire Line
	3050 2300 3050 2250
$Comp
L GND #PWR04
U 1 1 5874AC92
P 3050 2250
F 0 "#PWR04" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3055 2077 50  0000 C CNN
F 2 "" H 3050 2250 50  0000 C CNN
F 3 "" H 3050 2250 50  0000 C CNN
	1    3050 2250
	-1   0    0    1   
$EndComp
$EndSCHEMATC