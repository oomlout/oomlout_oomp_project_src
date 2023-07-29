EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:homebrew
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
LIBS:battery-protector-v2-cache
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
L SAMD21E18 U1
U 1 1 5B4EBD1E
P 1800 2200
F 0 "U1" H 1700 750 60  0000 C CNN
F 1 "SAMD21E18" H 1700 3450 60  0000 C CNN
F 2 "homebrew:TQFP32-08" H 1800 2200 60  0001 C CNN
F 3 "" H 1800 2200 60  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Text GLabel 2250 3050 2    60   Input ~ 0
USB_D-
Text GLabel 2250 3150 2    60   Input ~ 0
USB_D+
$Comp
L GND #PWR01
U 1 1 5B4EBDD9
P 1100 1900
F 0 "#PWR01" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1100 1750 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5B4EBDFE
P 900 1350
F 0 "SW1" H 900 1475 50  0000 C CNN
F 1 "SW_SPST" H 900 1250 50  0000 C CNN
F 2 "Sparkfun-Switches:TACTILE_SWITCH_SMD_4.6X2.8MM" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4EBE7F
P 650 1400
F 0 "#PWR02" H 650 1150 50  0001 C CNN
F 1 "GND" H 650 1250 50  0000 C CNN
F 2 "" H 650 1400 50  0001 C CNN
F 3 "" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
$Comp
L USB_B_POWER_SUPPLY P1
U 1 1 5B4EBF0D
P 1450 7150
F 0 "P1" H 1650 6950 50  0000 C CNN
F 1 "10118194" H 1400 7350 50  0000 C CNN
F 2 "10118194-0001LF:FRAMATOME_10118194-0001LF" V 1400 7050 50  0001 C CNN
F 3 "" V 1400 7050 50  0000 C CNN
	1    1450 7150
	0    1    1    0   
$EndComp
Text GLabel 1150 7050 0    60   Input ~ 0
USB_D-
Text GLabel 1150 7150 0    60   Input ~ 0
USB_D+
$Comp
L GND #PWR03
U 1 1 5B4EC17D
P 1150 7250
F 0 "#PWR03" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1150 7100 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Text GLabel 2250 3450 2    60   Input ~ 0
ARM_SWCLK
Text GLabel 2250 3550 2    60   Input ~ 0
ARM_SWDIO
Text GLabel 2550 7150 0    60   Input ~ 0
ARM_SWCLK
Text GLabel 2550 7050 0    60   Input ~ 0
ARM_SWDIO
$Comp
L Conn_01x04 J1
U 1 1 5B4EC2FE
P 2750 7050
F 0 "J1" H 2750 7250 50  0000 C CNN
F 1 "Conn_01x04" H 2750 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B4EC353
P 2550 7250
F 0 "#PWR04" H 2550 7000 50  0001 C CNN
F 1 "GND" H 2550 7100 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U3
U 1 1 5B4EC422
P 4750 7250
F 0 "U3" H 4750 7650 60  0000 C CNN
F 1 "MIC5203" H 4750 7200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4750 7200 60  0001 C CNN
F 3 "" H 4750 7200 60  0000 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B4EC4E9
P 4250 7250
F 0 "#PWR05" H 4250 7000 50  0001 C CNN
F 1 "GND" H 4250 7100 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5B4EC5AA
P 1100 6600
F 0 "#PWR06" H 1100 6450 50  0001 C CNN
F 1 "+BATT" H 1100 6740 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5B4EC5CB
P 4350 6950
F 0 "#PWR07" H 4350 6800 50  0001 C CNN
F 1 "+BATT" H 4350 7090 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B4EC693
P 4050 7100
F 0 "C2" H 4075 7200 50  0000 L CNN
F 1 "1uF" H 4075 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 6950 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B4EC71A
P 3800 7100
F 0 "C1" H 3825 7200 50  0000 L CNN
F 1 "10uF" H 3825 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 6950 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B4EC985
P 5200 7300
F 0 "C3" H 5225 7400 50  0000 L CNN
F 1 "1uF" H 5225 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 7150 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B4EC9C5
P 5200 7450
F 0 "#PWR08" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J2
U 1 1 5B4ED03F
P 10150 900
F 0 "J2" H 10150 750 60  0000 C CNN
F 1 "Anderson_two_redblack" H 10150 1050 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_right_angle_bottom_two" H 10100 750 60  0001 C CNN
F 3 "" H 10100 750 60  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J3
U 1 1 5B4ED249
P 10150 1500
F 0 "J3" H 10150 1350 60  0000 C CNN
F 1 "Anderson_two_redblack" H 10150 1650 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_right_angle_bottom_two" H 10100 1350 60  0001 C CNN
F 3 "" H 10100 1350 60  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5B4ED3BD
P 8700 850
F 0 "#PWR09" H 8700 700 50  0001 C CNN
F 1 "+BATT" H 8700 990 50  0000 C CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B4ED4BA
P 9750 1000
F 0 "#PWR010" H 9750 750 50  0001 C CNN
F 1 "GND" H 9750 850 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Text GLabel 9800 1550 0    60   Input ~ 0
GND_OUT
$Comp
L VCC #PWR011
U 1 1 5B4ED94B
P 5250 7150
F 0 "#PWR011" H 5250 7000 50  0001 C CNN
F 1 "VCC" H 5250 7300 50  0000 C CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5B4ED9BB
P 2550 6950
F 0 "#PWR012" H 2550 6800 50  0001 C CNN
F 1 "VCC" H 2550 7100 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B4EDC0C
P 1100 1050
F 0 "#PWR013" H 1100 900 50  0001 C CNN
F 1 "VCC" H 1100 1200 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L POWER_FUSE F1
U 1 1 5B5138EE
P 9100 850
F 0 "F1" H 8700 950 50  0000 L BNN
F 1 "BK-6010" H 9300 950 50  0000 L BNN
F 2 "homebrew:FUSEHOLDER_ATC_Bk-6010" H 9130 1000 20  0001 C CNN
F 3 "" H 9100 850 60  0000 C CNN
	1    9100 850 
	-1   0    0    1   
$EndComp
$Comp
L R_PHOTO R4
U 1 1 5B513B71
P 5300 1550
F 0 "R4" H 5350 1600 50  0000 L CNN
F 1 "R_PHOTO" H 5350 1550 50  0000 L TNN
F 2 "homebrew:R_PHOTO" V 5350 1300 50  0001 L CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Text GLabel 2250 1250 2    60   Input ~ 0
PHOTO
Text GLabel 2250 1350 2    60   Input ~ 0
VBATT_DIV
$Comp
L VCC #PWR014
U 1 1 5B513D84
P 5300 1400
F 0 "#PWR014" H 5300 1250 50  0001 C CNN
F 1 "VCC" H 5300 1550 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B513DE5
P 5300 1950
F 0 "R5" V 5380 1950 50  0000 C CNN
F 1 "16k" V 5300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B513E59
P 5300 2100
F 0 "#PWR015" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5300 1950 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Text GLabel 5200 1750 0    60   Input ~ 0
PHOTO
$Comp
L R R6
U 1 1 5B513F9B
P 5950 1550
F 0 "R6" V 6030 1550 50  0000 C CNN
F 1 "33k" V 5950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B513FF4
P 5950 1950
F 0 "R7" V 6030 1950 50  0000 C CNN
F 1 "10k" V 5950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5B514196
P 5950 1400
F 0 "#PWR016" H 5950 1250 50  0001 C CNN
F 1 "+BATT" H 5950 1540 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Text GLabel 6050 1750 2    60   Input ~ 0
VBATT_DIV
$Comp
L GND #PWR017
U 1 1 5B5143BD
P 5950 2100
F 0 "#PWR017" H 5950 1850 50  0001 C CNN
F 1 "GND" H 5950 1950 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Text GLabel 2250 1850 2    60   Input ~ 0
VOUT_SIGNAL
Text GLabel 4450 3500 0    60   Input ~ 0
VOUT_SIGNAL
$Comp
L R R2
U 1 1 5B514A68
P 4750 3650
F 0 "R2" V 4830 3650 50  0000 C CNN
F 1 "10k" V 4750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B514AE1
P 4750 3800
F 0 "#PWR018" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4750 3650 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B514B66
P 4600 3500
F 0 "R1" V 4680 3500 50  0000 C CNN
F 1 "470" V 4600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B514CF8
P 5300 3950
F 0 "#PWR019" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Text GLabel 5300 3100 1    60   Input ~ 0
GND_OUT
$Comp
L D D2
U 1 1 5B515082
P 5700 3150
F 0 "D2" H 5700 3250 50  0000 C CNN
F 1 "S10KCV7G" H 5700 3050 50  0000 C CNN
F 2 "homebrew:DIODE-DO-214AB" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5B515220
P 9450 1450
F 0 "#PWR020" H 9450 1300 50  0001 C CNN
F 1 "+BATT" H 9450 1590 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1150 1050
Wire Wire Line
	1100 1050 1100 1150
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1150 1750 1100 1750
Wire Wire Line
	1100 1750 1100 1900
Wire Wire Line
	1150 1850 1100 1850
Connection ~ 1100 1850
Wire Wire Line
	1150 1350 1100 1350
Wire Wire Line
	650  1350 700  1350
Wire Wire Line
	650  1350 650  1400
Wire Wire Line
	4350 6950 4350 6900
Wire Wire Line
	4300 6950 4300 7150
Wire Wire Line
	4300 7150 4350 7150
Wire Wire Line
	3800 6950 4350 6950
Connection ~ 4300 6950
Connection ~ 4050 6950
Wire Wire Line
	3800 7250 4250 7250
Wire Wire Line
	4250 7250 4250 7050
Wire Wire Line
	4250 7050 4350 7050
Connection ~ 4050 7250
Wire Wire Line
	5150 7150 5250 7150
Connection ~ 5200 7150
Wire Wire Line
	9800 850  9500 850 
Wire Wire Line
	9800 950  9750 950 
Wire Wire Line
	9750 950  9750 1000
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5200 1750 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	6050 1750 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	5300 3950 5300 3800
Wire Wire Line
	9450 1450 9800 1450
Wire Wire Line
	5300 3100 5300 3200
Connection ~ 5300 3150
$Comp
L +BATT #PWR021
U 1 1 5B515890
P 5900 3100
F 0 "#PWR021" H 5900 2950 50  0001 C CNN
F 1 "+BATT" H 5900 3240 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5300 3150
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5900 3150 5850 3150
Text GLabel 2250 1750 2    60   Input ~ 0
LED
$Comp
L WS2812b U2
U 1 1 5B5168A3
P 2550 4900
F 0 "U2" H 2500 4600 60  0000 C CNN
F 1 "WS2812b" H 2500 5150 60  0000 C CNN
F 2 "homebrew:WS2812B" H 2500 4300 60  0001 C CNN
F 3 "" H 2500 4300 60  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5B516A5C
P 2050 4800
F 0 "#PWR022" H 2050 4650 50  0001 C CNN
F 1 "VCC" H 2050 4950 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B516AA6
P 3000 5050
F 0 "#PWR023" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3000 4900 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text GLabel 3000 4800 2    60   Input ~ 0
LED
$Comp
L D D1
U 1 1 5B516D29
P 1100 6750
F 0 "D1" H 1100 6850 50  0000 C CNN
F 1 "BAT54GWJ" H 1100 6650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6950 1100 6950
Wire Wire Line
	1100 6950 1100 6900
$Comp
L SW_SPDT SW2
U 1 1 5B5174EF
P 5400 4850
F 0 "SW2" H 5400 5020 50  0000 C CNN
F 1 "OS102011MS2QN1" H 5400 4650 50  0000 C CNN
F 2 "homebrew:SW_2POS_OS102011MS2QN1" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Text GLabel 2250 1450 2    60   Input ~ 0
MODE_SW
Text GLabel 4900 4850 0    60   Input ~ 0
MODE_SW
$Comp
L R R3
U 1 1 5B5177BF
P 5050 4850
F 0 "R3" V 5130 4850 50  0000 C CNN
F 1 "10k" V 5050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5B517923
P 5600 4750
F 0 "#PWR024" H 5600 4600 50  0001 C CNN
F 1 "VCC" H 5600 4900 50  0000 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B517976
P 5650 5000
F 0 "#PWR025" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5000
NoConn ~ 2250 1050
NoConn ~ 2250 1150
NoConn ~ 2250 1650
NoConn ~ 2250 1950
NoConn ~ 2250 2050
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 2350
NoConn ~ 2250 2450
NoConn ~ 2250 2550
NoConn ~ 2250 2650
NoConn ~ 2250 2750
NoConn ~ 2250 2850
NoConn ~ 2250 2950
NoConn ~ 2250 3250
NoConn ~ 2250 3350
NoConn ~ 1150 1550
NoConn ~ 1550 7450
NoConn ~ 2050 5050
$Comp
L MOSFET_CSD17318Q2 U4
U 1 1 5B515988
P 5400 3500
F 0 "U4" H 5400 3600 60  0000 C CNN
F 1 "MOSFET_CSD17318Q2" H 5400 3500 60  0000 C CNN
F 2 "homebrew:TRANS_CSD17318Q2T" H 5400 3450 60  0001 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L HOLE H1
U 1 1 5B516C22
P 9100 3900
F 0 "H1" H 9100 3770 60  0000 C CNN
F 1 "HOLE" H 9100 4020 60  0000 C CNN
F 2 "homebrew:HOLE_M4" H 9100 3900 60  0001 C CNN
F 3 "" H 9100 3900 60  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 5B516CA2
P 9350 3900
F 0 "H3" H 9350 3770 60  0000 C CNN
F 1 "HOLE" H 9350 4020 60  0000 C CNN
F 2 "homebrew:HOLE_M4" H 9350 3900 60  0001 C CNN
F 3 "" H 9350 3900 60  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 5B516D0A
P 9100 4250
F 0 "H2" H 9100 4120 60  0000 C CNN
F 1 "HOLE" H 9100 4370 60  0000 C CNN
F 2 "homebrew:HOLE_M4" H 9100 4250 60  0001 C CNN
F 3 "" H 9100 4250 60  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 5B516D75
P 9350 4250
F 0 "H4" H 9350 4120 60  0000 C CNN
F 1 "HOLE" H 9350 4370 60  0000 C CNN
F 2 "homebrew:HOLE_M4" H 9350 4250 60  0001 C CNN
F 3 "" H 9350 4250 60  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1550
$EndSCHEMATC