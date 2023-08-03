EESchema Schematic File Version 2  date Mon 04 Mar 2013 06:37:14 AM CET
LIBS:my_parts
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
LIBS:Serial-Knob-cache
EELAYER 27 0
EELAYER END
$Descr User 8268 5906
encoding utf-8
Sheet 1 1
Title "Serial Knob - a.k.a. \"The Knob\""
Date "2 mar 2013"
Rev "1.00"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 2800 5700 2750
Wire Wire Line
	5700 2750 5600 2750
Wire Wire Line
	5700 3250 5600 3250
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3250
$Comp
L C C1
U 1 1 4F76EBA8
P 5700 3000
F 0 "C1" H 5750 3100 50  0000 L CNN
F 1 "4µ7" H 5750 2900 50  0000 L CNN
F 2 "" H 5700 3000 60  0001 C CNN
F 3 "" H 5700 3000 60  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Text Label 2900 3250 2    60   ~ 0
RESET
$Comp
L VCC #PWR01
U 1 1 4F6EE887
P 5700 2750
F 0 "#PWR01" H 5700 2850 30  0001 C CNN
F 1 "VCC" H 5700 2850 30  0000 C CNN
F 2 "" H 5700 2750 60  0001 C CNN
F 3 "" H 5700 2750 60  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F6EE882
P 5700 3300
F 0 "#PWR02" H 5700 3300 30  0001 C CNN
F 1 "GND" H 5700 3230 30  0001 C CNN
F 2 "" H 5700 3300 60  0001 C CNN
F 3 "" H 5700 3300 60  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Text Label 2400 2000 1    60   ~ 0
ENC_A
Text Label 2500 2000 1    60   ~ 0
ENC_B
Text Label 2600 2000 1    60   ~ 0
BUTTON
$Comp
L VCC #PWR03
U 1 1 4F6EE70F
P 1650 2600
F 0 "#PWR03" H 1650 2700 30  0001 C CNN
F 1 "VCC" H 1650 2700 30  0000 C CNN
F 2 "" H 1650 2600 60  0001 C CNN
F 3 "" H 1650 2600 60  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3250 2900 3250
$Comp
L PWR_FLAG #FLG04
U 1 1 50ED815F
P 7100 1000
F 0 "#FLG04" H 7100 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 1200 30  0000 C CNN
F 2 "" H 7100 1000 60  0001 C CNN
F 3 "" H 7100 1000 60  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7100 1150
$Comp
L GND #PWR05
U 1 1 50ED8167
P 7100 1150
F 0 "#PWR05" H 7100 1150 30  0001 C CNN
F 1 "GND" H 7100 1080 30  0001 C CNN
F 2 "" H 7100 1150 60  0001 C CNN
F 3 "" H 7100 1150 60  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 50EDA6CA
P 2300 1400
F 0 "D1" H 2300 1500 50  0000 C CNN
F 1 "LED" H 2300 1300 50  0000 C CNN
F 2 "" H 2300 1400 60  0001 C CNN
F 3 "" H 2300 1400 60  0001 C CNN
	1    2300 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 50FE45EC
P 3450 2300
F 0 "#PWR06" H 3450 2300 30  0001 C CNN
F 1 "GND" H 3450 2230 30  0001 C CNN
F 2 "" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2300
Wire Wire Line
	4600 2050 4700 2050
Wire Wire Line
	4700 2050 4700 2100
$Comp
L GND #PWR07
U 1 1 50FE464A
P 4700 2100
F 0 "#PWR07" H 4700 2100 30  0001 C CNN
F 1 "GND" H 4700 2030 30  0001 C CNN
F 2 "" H 4700 2100 60  0001 C CNN
F 3 "" H 4700 2100 60  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3450 1900
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 2300 4700 2300
Text Label 4700 1800 0    60   ~ 0
ENC_A
Text Label 4700 2300 0    60   ~ 0
ENC_B
Text Label 3450 1900 2    60   ~ 0
BUTTON
Wire Wire Line
	2600 2750 2900 2750
Text Label 1950 2050 1    60   ~ 0
TX
Text Label 2900 3050 2    60   ~ 0
LED
$Comp
L CONN_4 P1
U 1 1 50FE4A96
P 1800 1150
F 0 "P1" V 1750 1150 50  0000 C CNN
F 1 "CONN_4" V 1850 1150 50  0000 C CNN
F 2 "" H 1800 1150 60  0001 C CNN
F 3 "" H 1800 1150 60  0001 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	1650 1500 1650 1600
$Comp
L GND #PWR08
U 1 1 50FE4B02
P 1600 1600
F 0 "#PWR08" H 1600 1600 30  0001 C CNN
F 1 "GND" H 1600 1530 30  0001 C CNN
F 2 "" H 1600 1600 60  0001 C CNN
F 3 "" H 1600 1600 60  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1600 1600 1600
$Comp
L VCC #PWR09
U 1 1 50FE4B43
P 1750 1600
F 0 "#PWR09" H 1750 1700 30  0001 C CNN
F 1 "VCC" H 1750 1700 30  0000 C CNN
F 2 "" H 1750 1600 60  0001 C CNN
F 3 "" H 1750 1600 60  0001 C CNN
	1    1750 1600
	-1   0    0    1   
$EndComp
Text Label 2900 2750 2    60   ~ 0
MOSI
Text Label 2900 2850 2    60   ~ 0
MISO
Text Label 2900 2950 2    60   ~ 0
SCK
$Comp
L CONN_1 MH1
U 1 1 50FE4BC1
P 6700 850
F 0 "MH1" H 6780 850 40  0000 L CNN
F 1 "CONN_1" H 6700 905 30  0001 C CNN
F 2 "" H 6700 850 60  0001 C CNN
F 3 "" H 6700 850 60  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH2
U 1 1 50FE4BD0
P 6700 950
F 0 "MH2" H 6780 950 40  0000 L CNN
F 1 "CONN_1" H 6700 1005 30  0001 C CNN
F 2 "" H 6700 950 60  0001 C CNN
F 3 "" H 6700 950 60  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH3
U 1 1 50FE4BDF
P 6700 1050
F 0 "MH3" H 6780 1050 40  0000 L CNN
F 1 "CONN_1" H 6700 1105 30  0001 C CNN
F 2 "" H 6700 1050 60  0001 C CNN
F 3 "" H 6700 1050 60  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH4
U 1 1 50FE4BEE
P 6700 1150
F 0 "MH4" H 6780 1150 40  0000 L CNN
F 1 "CONN_1" H 6700 1205 30  0001 C CNN
F 2 "" H 6700 1150 60  0001 C CNN
F 3 "" H 6700 1150 60  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1150
NoConn ~ 6550 1050
NoConn ~ 6550 950 
NoConn ~ 6550 850 
Text Label 1850 2050 1    60   ~ 0
PB4
$Comp
L PWR_FLAG #FLG010
U 1 1 50FE5769
P 7350 1000
F 0 "#FLG010" H 7350 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 7350 1180 30  0000 C CNN
F 2 "" H 7350 1000 60  0001 C CNN
F 3 "" H 7350 1000 60  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 50FE5778
P 7350 1150
F 0 "#PWR011" H 7350 1250 30  0001 C CNN
F 1 "VCC" H 7350 1250 30  0000 C CNN
F 2 "" H 7350 1150 60  0001 C CNN
F 3 "" H 7350 1150 60  0001 C CNN
	1    7350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1000 7350 1150
Text Label 4250 3900 0    60   ~ 0
MOSI
Text Label 3350 3800 2    60   ~ 0
MISO
Text Label 3350 3900 2    60   ~ 0
SCK
Text Label 3350 4000 2    60   ~ 0
RESET
$Comp
L MADW__AVR_ISP JP1
U 1 1 50FF0EC2
P 3800 3900
F 0 "JP1" H 3750 4100 50  0000 L BNN
F 1 "ISP" H 3750 3600 50  0000 L BNN
F 2 "" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 3900 60  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 50FF0F17
P 4250 3800
F 0 "#PWR012" H 4250 3900 30  0001 C CNN
F 1 "VCC" H 4250 3900 30  0000 C CNN
F 2 "" H 4250 3800 60  0001 C CNN
F 3 "" H 4250 3800 60  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 50FF0F26
P 4250 4050
F 0 "#PWR013" H 4250 4050 30  0001 C CNN
F 1 "GND" H 4250 3980 30  0001 C CNN
F 2 "" H 4250 4050 60  0001 C CNN
F 3 "" H 4250 4050 60  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4250 3800
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4250 4000 4250 4050
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3500 3900 3350 3900
Wire Wire Line
	3500 3800 3350 3800
$Comp
L ATTINY85-S IC1
U 1 1 5104EF69
P 4250 3000
F 0 "IC1" H 3200 3400 60  0000 C CNN
F 1 "ATTINY85-S" H 5100 2600 60  0000 C CNN
F 2 "SO8-200" H 3350 2600 60  0000 C CNN
F 3 "" H 4250 3000 60  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L MADW__ALPS-STEC12E08 ENC1
U 1 1 5128F4BC
P 4050 2050
F 0 "ENC1" H 4050 2425 60  0000 C CNN
F 1 "EN11-HSM1AF15" H 4000 2550 60  0000 C CNN
F 2 "" H 4050 2050 60  0000 C CNN
F 3 "" H 4050 2050 60  0000 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 51305629
P 2650 2350
F 0 "RP2" H 2650 2800 40  0000 C CNN
F 1 "1k" H 2650 2300 40  0000 C CNN
F 2 "" H 2650 2350 60  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2550 2600 2750
Wire Wire Line
	2500 2550 2500 2850
Wire Wire Line
	2400 2550 2400 2950
Wire Wire Line
	2500 2850 2900 2850
Wire Wire Line
	2400 2950 2900 2950
Wire Wire Line
	2300 2550 2300 3050
Wire Wire Line
	1950 3050 2900 3050
Wire Wire Line
	1950 3050 1950 2550
Connection ~ 2300 3050
Wire Wire Line
	2600 2000 2600 2150
Wire Wire Line
	2500 2000 2500 2150
Wire Wire Line
	2400 2000 2400 2150
Wire Wire Line
	2300 1600 2300 2150
$Comp
L GND #PWR014
U 1 1 51305895
P 2300 1050
F 0 "#PWR014" H 2300 1050 30  0001 C CNN
F 1 "GND" H 2300 980 30  0001 C CNN
F 2 "" H 2300 1050 60  0000 C CNN
F 3 "" H 2300 1050 60  0000 C CNN
	1    2300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1050 2300 1200
Wire Wire Line
	1950 1500 1950 2150
Wire Wire Line
	1850 1500 1850 2150
Wire Wire Line
	1850 2550 1850 3150
Wire Wire Line
	1850 3150 2900 3150
$Comp
L R_PACK4 RP1
U 1 1 51305642
P 2000 2350
F 0 "RP1" H 2000 2800 40  0000 C CNN
F 1 "2.2k" H 2000 2300 40  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3250 1750 2550
Wire Wire Line
	1650 2550 1650 2600
Wire Wire Line
	1750 2150 1750 2100
Wire Wire Line
	1750 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2150
$EndSCHEMATC
