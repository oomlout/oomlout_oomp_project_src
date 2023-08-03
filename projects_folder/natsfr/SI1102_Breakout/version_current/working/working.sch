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
LIBS:passives
LIBS:si1102
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
L SI1102 U101
U 1 1 55BF4B32
P 5825 3625
F 0 "U101" H 5825 3375 60  0000 C CNN
F 1 "SI1102" H 5825 3825 60  0000 C CNN
F 2 "ODFN:ODFN-8_3x3" H 5775 3525 60  0001 C CNN
F 3 "" H 5775 3525 60  0000 C CNN
	1    5825 3625
	1    0    0    -1  
$EndComp
$Comp
L CAP_0805 C102
U 1 1 55BF4B7B
P 6400 2850
F 0 "C102" H 6400 2750 25  0000 C CNN
F 1 "CAP_0805" H 6400 2925 25  0000 C CNN
F 2 "General_SMD:SM0805" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2850 60  0000 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C101
U 1 1 55BF4BEC
P 6200 2850
F 0 "C101" H 6200 2750 25  0000 C CNN
F 1 "CAP_0805" H 6200 2925 25  0000 C CNN
F 2 "General_SMD:SM0805" H 6200 2950 60  0001 C CNN
F 3 "" H 6200 2850 60  0000 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L CAP_0805 C103
U 1 1 55BF4C12
P 4625 3825
F 0 "C103" H 4625 3725 25  0000 C CNN
F 1 "CAP_0805" H 4625 3900 25  0000 C CNN
F 2 "General_SMD:SM0805" H 4625 3925 60  0001 C CNN
F 3 "" H 4625 3825 60  0000 C CNN
	1    4625 3825
	0    1    1    0   
$EndComp
$Comp
L RES_0603 R101
U 1 1 55BF4C2F
P 4625 3525
F 0 "R101" H 4625 3425 25  0000 C CNN
F 1 "RES_0603" H 4625 3575 25  0000 C CNN
F 2 "General_SMD:SM0603" H 4625 3525 60  0001 C CNN
F 3 "" H 4625 3525 60  0000 C CNN
	1    4625 3525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55BF4CDF
P 4625 4075
F 0 "#PWR01" H 4625 3825 50  0001 C CNN
F 1 "GND" H 4625 3925 50  0000 C CNN
F 2 "" H 4625 4075 60  0000 C CNN
F 3 "" H 4625 4075 60  0000 C CNN
	1    4625 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55BF4CF8
P 6300 3100
F 0 "#PWR02" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6300 2950 50  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R102
U 1 1 55BF4D14
P 6575 3850
F 0 "R102" H 6575 3750 25  0000 C CNN
F 1 "RES_0603" H 6575 3900 25  0000 C CNN
F 2 "General_SMD:SM0603" H 6575 3850 60  0001 C CNN
F 3 "" H 6575 3850 60  0000 C CNN
	1    6575 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55BF4D8E
P 6600 3575
F 0 "#PWR03" H 6600 3325 50  0001 C CNN
F 1 "GND" H 6600 3425 50  0000 C CNN
F 2 "" H 6600 3575 60  0000 C CNN
F 3 "" H 6600 3575 60  0000 C CNN
	1    6600 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 3575 6600 3575
Wire Wire Line
	6575 3625 6575 3750
Wire Wire Line
	6025 3625 6575 3625
Wire Wire Line
	4625 3625 4625 3725
$Comp
L GND #PWR04
U 1 1 55BF4DCE
P 6575 4075
F 0 "#PWR04" H 6575 3825 50  0001 C CNN
F 1 "GND" H 6575 3925 50  0000 C CNN
F 2 "" H 6575 4075 60  0000 C CNN
F 3 "" H 6575 4075 60  0000 C CNN
	1    6575 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3950 6575 4075
Wire Wire Line
	4625 3925 4625 4075
Wire Wire Line
	6200 2950 6200 3025
Wire Wire Line
	6200 3025 6400 3025
Wire Wire Line
	6400 3025 6400 2950
Wire Wire Line
	6300 3100 6300 3025
Connection ~ 6300 3025
$Comp
L VCC #PWR05
U 1 1 55BF5167
P 4625 3275
F 0 "#PWR05" H 4625 3125 50  0001 C CNN
F 1 "VCC" H 4625 3425 50  0000 C CNN
F 2 "" H 4625 3275 60  0000 C CNN
F 3 "" H 4625 3275 60  0000 C CNN
	1    4625 3275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 55BF519C
P 6300 2600
F 0 "#PWR06" H 6300 2450 50  0001 C CNN
F 1 "VCC" H 6300 2750 50  0000 C CNN
F 2 "" H 6300 2600 60  0000 C CNN
F 3 "" H 6300 2600 60  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3275 4625 3425
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6200 2700 6200 2750
Connection ~ 6300 2700
$Comp
L VCC #PWR07
U 1 1 55BF526F
P 6175 3875
F 0 "#PWR07" H 6175 3725 50  0001 C CNN
F 1 "VCC" H 6175 4025 50  0000 C CNN
F 2 "" H 6175 3875 60  0000 C CNN
F 3 "" H 6175 3875 60  0000 C CNN
	1    6175 3875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 55BF5288
P 5800 4500
F 0 "#PWR08" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5800 4350 50  0000 C CNN
F 2 "" H 5800 4500 60  0000 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 4600 5475 4775
Wire Wire Line
	6175 5075 6175 5350
Wire Wire Line
	6175 5350 5475 5350
Wire Wire Line
	5850 5350 5850 5400
Wire Wire Line
	5475 5350 5475 5075
Connection ~ 5850 5350
Wire Wire Line
	6025 3675 6350 3675
Wire Wire Line
	5625 3625 5450 3625
Wire Wire Line
	5625 3575 5450 3575
Text Label 6200 3625 2    25   ~ 0
FR
Text Label 6275 3675 2    25   ~ 0
SREN
Wire Wire Line
	6025 3725 6175 3725
Text Label 5400 3675 2    25   ~ 0
TXO
Text Label 5450 3575 0    25   ~ 0
PRX
Wire Wire Line
	5450 3625 5450 4100
$Comp
L CONN_02X04 P101
U 1 1 55BF573E
P 5825 4925
F 0 "P101" H 5825 5175 50  0000 C CNN
F 1 "CONN_02X04" H 5825 4675 50  0000 C CNN
F 2 "Connectors_254mm:pin_array_4x2" H 5825 3725 60  0001 C CNN
F 3 "" H 5825 3725 60  0000 C CNN
	1    5825 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4775 6075 4775
Wire Wire Line
	5475 4775 5575 4775
Wire Wire Line
	5475 5075 5575 5075
Wire Wire Line
	6175 5075 6075 5075
Wire Wire Line
	6075 4875 6325 4875
Wire Wire Line
	6075 4975 6325 4975
Wire Wire Line
	5575 4875 5350 4875
Text Label 6325 4875 2    25   ~ 0
FR
Text Label 6325 4975 2    25   ~ 0
SREN
Text Label 5350 4875 0    25   ~ 0
PRX
Wire Wire Line
	5575 4975 5350 4975
Text Label 5350 4975 0    25   ~ 0
TXO
Wire Wire Line
	5075 3675 5625 3675
$Comp
L Led_Small D101
U 1 1 55BF613B
P 4975 3675
F 0 "D101" H 4925 3775 50  0000 L CNN
F 1 "Led_Small" H 4825 3595 50  0000 L CNN
F 2 "General_SMD:SM1206" V 4975 3675 60  0001 C CNN
F 3 "" V 4975 3675 60  0000 C CNN
	1    4975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3675 4625 3675
Connection ~ 4625 3675
Wire Wire Line
	6175 3725 6175 3875
Wire Wire Line
	5475 4600 6175 4600
Wire Wire Line
	6175 4600 6175 4775
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4600
$Comp
L VCC #PWR09
U 1 1 55BF650F
P 5850 5400
F 0 "#PWR09" H 5850 5250 50  0001 C CNN
F 1 "VCC" H 5850 5550 50  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 55BF65EA
P 5450 4100
F 0 "#PWR010" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L RES_0603 R103
U 1 1 55BF68B2
P 6350 3850
F 0 "R103" H 6350 3750 25  0000 C CNN
F 1 "RES_0603" H 6350 3900 25  0000 C CNN
F 2 "General_SMD:SM0603" H 6350 3850 60  0001 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55BF68EC
P 6350 4075
F 0 "#PWR011" H 6350 3825 50  0001 C CNN
F 1 "GND" H 6350 3925 50  0000 C CNN
F 2 "" H 6350 4075 60  0000 C CNN
F 3 "" H 6350 4075 60  0000 C CNN
	1    6350 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3675 6350 3750
Wire Wire Line
	6350 3950 6350 4075
$EndSCHEMATC
