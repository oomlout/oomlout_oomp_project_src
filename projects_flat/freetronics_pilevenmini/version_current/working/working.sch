EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
LIBS:PiLevenMini-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PiLeven Mini"
Date "Fri 30 Jan 2015"
Rev "V1.1"
Comp "tapr.org/ohl"
Comment1 "Licensed under TAPR Open Hardware License"
Comment2 "freetronics.com/pileven"
Comment3 "(C) 2015 Freetronics Pty Ltd"
Comment4 "PiLeven Mini - Arduino Compatible Raspberry Pi board"
$EndDescr
Text Label 1700 2450 2    60   ~ 0
PI_CE0
Text Label 1700 2350 2    60   ~ 0
PI_CE1
Text Label 1750 2650 2    60   ~ 0
PI_MOSI
Text Label 1750 2550 2    60   ~ 0
PI_MISO
Text Label 1750 2750 2    60   ~ 0
PI_SCK
Text Label 1750 1850 2    60   ~ 0
PI_SDA
Text Label 1750 1950 2    60   ~ 0
PI_SCL
Text Label 1700 3050 2    60   ~ 0
PI_TX
Text Label 1700 3150 2    60   ~ 0
PI_RX
NoConn ~ 1600 2050
$Comp
L ARDUINO_FOOTPRINT SHIELD1
U 1 1 52A00849
P 2900 8000
F 0 "SHIELD1" H 2450 9150 60  0000 C CNN
F 1 "ARDUINO_FOOTPRINT" H 2950 7050 60  0000 C CNN
F 2 "FT:ARDUINO_SHIELD" H 2900 8000 60  0001 C CNN
F 3 "~" H 2900 8000 60  0000 C CNN
	1    2900 8000
	1    0    0    -1  
$EndComp
Text Label 2800 6700 2    60   ~ 0
AVR_RESET
Text Label 2800 6600 2    60   ~ 0
D13_SCK
Text Label 2800 6500 2    60   ~ 0
D12_MISO
$Comp
L +5V #PWR01
U 1 1 52A00B44
P 4050 6300
F 0 "#PWR01" H 4050 6390 20  0001 C CNN
F 1 "+5V" H 4050 6390 30  0000 C CNN
F 2 "" H 4050 6300 60  0000 C CNN
F 3 "" H 4050 6300 60  0000 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52A00C1A
P 4050 6800
F 0 "#PWR02" H 4050 6800 30  0001 C CNN
F 1 "GND" H 4050 6730 30  0001 C CNN
F 2 "" H 4050 6800 60  0000 C CNN
F 3 "" H 4050 6800 60  0000 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Text Label 3850 6600 0    60   ~ 0
D11_MOSI
Text Label 1950 7600 2    60   ~ 0
AVR_RESET
$Comp
L +5V #PWR03
U 1 1 52A00E17
P 1300 7100
F 0 "#PWR03" H 1300 7190 20  0001 C CNN
F 1 "+5V" H 1300 7190 30  0000 C CNN
F 2 "" H 1300 7100 60  0000 C CNN
F 3 "" H 1300 7100 60  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 52A00E26
P 1050 7100
F 0 "#PWR04" H 1050 7060 30  0001 C CNN
F 1 "+3.3V" H 1050 7210 30  0000 C CNN
F 2 "" H 1050 7100 60  0000 C CNN
F 3 "" H 1050 7100 60  0000 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52A0103B
P 1550 8000
F 0 "#PWR05" H 1550 8000 30  0001 C CNN
F 1 "GND" H 1550 7930 30  0001 C CNN
F 2 "" H 1550 8000 60  0000 C CNN
F 3 "" H 1550 8000 60  0000 C CNN
	1    1550 8000
	1    0    0    -1  
$EndComp
Text Label 8650 1900 0    60   ~ 0
AVR_RESET
$Comp
L SJ SJ2
U 1 1 52A01FB8
P 6850 2050
F 0 "SJ2" H 6750 1900 70  0000 L BNN
F 1 "SJ" H 6750 2100 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 6850 2050 60  0001 C CNN
F 3 "~" H 6850 2050 60  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ3
U 1 1 52A01FBE
P 6850 3050
F 0 "SJ3" H 6750 2900 70  0000 L BNN
F 1 "SJ" H 6750 3100 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 6850 3050 60  0001 C CNN
F 3 "~" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Text Label 7600 3050 0    60   ~ 0
D0_RX
Text Label 7600 2050 0    60   ~ 0
D1_TX
$Comp
L +5V #PWR06
U 1 1 52A04637
P 6650 1450
F 0 "#PWR06" H 6650 1540 20  0001 C CNN
F 1 "+5V" H 6650 1540 30  0000 C CNN
F 2 "" H 6650 1450 60  0000 C CNN
F 3 "" H 6650 1450 60  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 52A046C3
P 5050 1450
F 0 "#PWR07" H 5050 1410 30  0001 C CNN
F 1 "+3.3V" H 5050 1560 30  0000 C CNN
F 2 "" H 5050 1450 60  0000 C CNN
F 3 "" H 5050 1450 60  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Text Label 5250 3050 2    60   ~ 0
PI_TX
Text Label 5250 2050 2    60   ~ 0
PI_RX
$Comp
L GND #PWR08
U 1 1 52A05972
P 9300 3050
F 0 "#PWR08" H 9300 3050 30  0001 C CNN
F 1 "GND" H 9300 2980 30  0001 C CNN
F 2 "" H 9300 3050 60  0000 C CNN
F 3 "" H 9300 3050 60  0000 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52A05A98
P 9300 1350
F 0 "#PWR09" H 9300 1440 20  0001 C CNN
F 1 "+5V" H 9300 1440 30  0000 C CNN
F 2 "" H 9300 1350 60  0000 C CNN
F 3 "" H 9300 1350 60  0000 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 52A06795
P 12150 2850
F 0 "IC1" H 11400 4100 40  0000 L BNN
F 1 "ATMEGA328P-A" H 12550 1450 40  0000 L BNN
F 2 "FT:QFP32_5mm_0.5mm" H 12150 2850 30  0001 C CIN
F 3 "~" H 12150 2850 60  0000 C CNN
	1    12150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52A07086
P 11250 4250
F 0 "#PWR010" H 11250 4250 30  0001 C CNN
F 1 "GND" H 11250 4180 30  0001 C CNN
F 2 "" H 11250 4250 60  0000 C CNN
F 3 "" H 11250 4250 60  0000 C CNN
	1    11250 4250
	1    0    0    -1  
$EndComp
Text Label 13150 3200 0    60   ~ 0
AVR_RESET
Text Label 13150 2600 0    60   ~ 0
A0
Text Label 13150 2700 0    60   ~ 0
A1
Text Label 13150 2800 0    60   ~ 0
A2
Text Label 13150 2900 0    60   ~ 0
A3
Text Label 13150 3000 0    60   ~ 0
A4_SDA
Text Label 13150 3100 0    60   ~ 0
A5_SCL
Text Label 1850 8300 0    60   ~ 0
A0
Text Label 1850 8400 0    60   ~ 0
A1
Text Label 1850 8500 0    60   ~ 0
A2
Text Label 1850 8600 0    60   ~ 0
A3
Text Label 1950 8700 2    60   ~ 0
A4_SDA
Text Label 1950 8800 2    60   ~ 0
A5_SCL
Text Label 13150 2050 0    60   ~ 0
D11_MOSI
Text Label 13150 1950 0    60   ~ 0
D10_~SS
Text Label 13150 2150 0    60   ~ 0
D12_MISO
Text Label 13150 2250 0    60   ~ 0
D13_SCK
Text Label 13150 1750 0    60   ~ 0
D8
Text Label 13150 1850 0    60   ~ 0
D9
Text Label 13150 3350 0    60   ~ 0
D0_RX
Text Label 13150 3450 0    60   ~ 0
D1_TX
Text Label 13150 3550 0    60   ~ 0
D2
Text Label 13150 3650 0    60   ~ 0
D3
Text Label 13150 3750 0    60   ~ 0
D4
Text Label 13150 3850 0    60   ~ 0
D5
Text Label 13150 3950 0    60   ~ 0
D6
Text Label 13150 4050 0    60   ~ 0
D7
Text Label 3850 8100 0    60   ~ 0
D7
Text Label 3850 8200 0    60   ~ 0
D6
Text Label 3850 8300 0    60   ~ 0
D5
Text Label 3850 8400 0    60   ~ 0
D4
Text Label 3850 8500 0    60   ~ 0
D3
Text Label 3850 8600 0    60   ~ 0
D2
Text Label 3850 8700 0    60   ~ 0
D1_TX
Text Label 3850 8800 0    60   ~ 0
D0_RX
NoConn ~ 1950 7400
Text Label 11200 2350 2    60   ~ 0
AVR_AREF
$Comp
L +5V #PWR011
U 1 1 52A089D9
P 11050 1600
F 0 "#PWR011" H 11050 1690 20  0001 C CNN
F 1 "+5V" H 11050 1690 30  0000 C CNN
F 2 "" H 11050 1600 60  0000 C CNN
F 3 "" H 11050 1600 60  0000 C CNN
	1    11050 1600
	1    0    0    -1  
$EndComp
NoConn ~ 11250 3100
NoConn ~ 11250 3200
$Comp
L C C11
U 1 1 52A091E1
P 14300 3950
F 0 "C11" H 14300 4050 40  0000 L CNN
F 1 "22pF" H 14306 3865 40  0000 L CNN
F 2 "FT:0603_CAP" H 14338 3800 30  0001 C CNN
F 3 "~" H 14300 3950 60  0000 C CNN
	1    14300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52A091F0
P 14000 3950
F 0 "C10" H 14000 4050 40  0000 L CNN
F 1 "22pF" H 14006 3865 40  0000 L CNN
F 2 "FT:0603_CAP" H 14038 3800 30  0001 C CNN
F 3 "~" H 14000 3950 60  0000 C CNN
	1    14000 3950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52A091FF
P 14150 3400
F 0 "X1" H 14150 3550 60  0000 C CNN
F 1 "16MHz" H 14150 3250 60  0000 C CNN
F 2 "FT:CRYSTAL_HC49_PTH" H 14150 3400 60  0001 C CNN
F 3 "~" H 14150 3400 60  0000 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52A09BE3
P 10650 3650
F 0 "C9" H 10650 3750 40  0000 L CNN
F 1 "100nF" H 10656 3565 40  0000 L CNN
F 2 "FT:0603_CAP" H 10688 3500 30  0001 C CNN
F 3 "~" H 10650 3650 60  0000 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52A09BF2
P 14150 4300
F 0 "#PWR012" H 14150 4300 30  0001 C CNN
F 1 "GND" H 14150 4230 30  0001 C CNN
F 2 "" H 14150 4300 60  0000 C CNN
F 3 "" H 14150 4300 60  0000 C CNN
	1    14150 4300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNEL Q11
U 1 1 52A0A697
P 8450 8000
F 0 "Q11" H 8600 7950 70  0000 L BNN
F 1 "RJU003N03" H 8600 7850 70  0000 L BNN
F 2 "FT:SOT323_FET" H 8450 8000 60  0001 C CNN
F 3 "~" H 8450 8000 60  0000 C CNN
	1    8450 8000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52A0A781
P 8450 7450
F 0 "D1" H 8450 7550 50  0000 C CNN
F 1 "D13/RED" H 8450 7350 50  0000 C CNN
F 2 "FT:LED-0603" H 8450 7450 60  0001 C CNN
F 3 "~" H 8450 7450 60  0000 C CNN
	1    8450 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 52A0A9E3
P 8450 8300
F 0 "#PWR013" H 8450 8300 30  0001 C CNN
F 1 "GND" H 8450 8230 30  0001 C CNN
F 2 "" H 8450 8300 60  0000 C CNN
F 3 "" H 8450 8300 60  0000 C CNN
	1    8450 8300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 52A0B197
P 8450 6500
F 0 "#PWR014" H 8450 6590 20  0001 C CNN
F 1 "+5V" H 8450 6590 30  0000 C CNN
F 2 "" H 8450 6500 60  0000 C CNN
F 3 "" H 8450 6500 60  0000 C CNN
	1    8450 6500
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 52D89977
P 5850 1950
F 0 "Q1" H 5860 2120 60  0000 R CNN
F 1 "RJU003N03" V 6150 2200 60  0000 R CNN
F 2 "FT:SOT323_FET" H 5850 1950 60  0001 C CNN
F 3 "~" H 5850 1950 60  0000 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 52D8AB10
P 6650 2450
F 0 "#PWR015" H 6650 2540 20  0001 C CNN
F 1 "+5V" H 6650 2540 30  0000 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 52D8AB16
P 5050 2450
F 0 "#PWR016" H 5050 2410 30  0001 C CNN
F 1 "+3.3V" H 5050 2560 30  0000 C CNN
F 2 "" H 5050 2450 60  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 52D8AB1E
P 5850 2950
F 0 "Q2" H 5860 3120 60  0000 R CNN
F 1 "RJU003N03" V 6150 3200 60  0000 R CNN
F 2 "FT:SOT323_FET" H 5850 2950 60  0001 C CNN
F 3 "~" H 5850 2950 60  0000 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Text Notes 5200 1150 0    138  ~ 0
I/O Level Shifting
Text Notes 8850 1100 0    138  ~ 0
MCU Reset
Text Notes 1400 1100 0    138  ~ 0
Raspberry Pi A+/B+ Header\n
Text Notes 2450 5950 0    138  ~ 0
Arduino Header
Text Notes 11750 1100 0    138  ~ 0
MCU
Text Label 1750 8100 0    60   ~ 0
VIN
$Comp
L M06 JP1
U 1 1 52D96AA5
P 5850 6900
F 0 "JP1" H 5750 7000 50  0000 C CNN
F 1 "M06" H 5750 6300 40  0000 C CNN
F 2 "FT:1X06" H 5850 6900 60  0001 C CNN
F 3 "~" H 5850 6900 60  0000 C CNN
	1    5850 6900
	-1   0    0    1   
$EndComp
Text Notes 5500 5950 0    138  ~ 0
External Serial Header
$Comp
L GND #PWR017
U 1 1 52D9748E
P 6600 7000
F 0 "#PWR017" H 6600 7000 30  0001 C CNN
F 1 "GND" H 6600 6930 30  0001 C CNN
F 2 "" H 6600 7000 60  0000 C CNN
F 3 "" H 6600 7000 60  0000 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6600 6800
Text Label 6350 6500 0    60   ~ 0
AVR_TX
Text Label 6350 6600 0    60   ~ 0
AVR_RX
$Comp
L RES_PACK4_IND R8
U 2 1 52D9FDF7
P 7350 2050
F 0 "R8" H 7350 2150 50  0000 C CNN
F 1 "470" H 7350 1950 50  0000 C CNN
F 2 "FT:RES_CAY16" H 7350 2050 60  0001 C CNN
F 3 "~" H 7350 2050 60  0000 C CNN
	2    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L RES_PACK4_IND R8
U 3 1 52D9FE13
P 7350 3050
F 0 "R8" H 7350 3150 50  0000 C CNN
F 1 "470" H 7350 2950 50  0000 C CNN
F 2 "FT:RES_CAY16" H 7350 3050 60  0001 C CNN
F 3 "~" H 7350 3050 60  0000 C CNN
	3    7350 3050
	1    0    0    -1  
$EndComp
Text Label 7100 2050 3    60   ~ 0
AVR_TX
Text Label 7100 3050 3    60   ~ 0
AVR_RX
$Comp
L RES_PACK4_IND R4
U 3 1 52DA061C
P 5450 1800
F 0 "R4" H 5450 1900 50  0000 C CNN
F 1 "10K" H 5450 1700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 5450 1800 60  0001 C CNN
F 3 "~" H 5450 1800 60  0000 C CNN
	3    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R7
U 3 1 52DA066E
P 6350 1800
F 0 "R7" H 6350 1900 50  0000 C CNN
F 1 "10K" H 6350 1700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 6350 1800 60  0001 C CNN
F 3 "~" H 6350 1800 60  0000 C CNN
	3    6350 1800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R4
U 4 1 52DA0674
P 5450 2800
F 0 "R4" H 5450 2900 50  0000 C CNN
F 1 "10K" H 5450 2700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 5450 2800 60  0001 C CNN
F 3 "~" H 5450 2800 60  0000 C CNN
	4    5450 2800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R7
U 4 1 52DA067A
P 6350 2800
F 0 "R7" H 6350 2900 50  0000 C CNN
F 1 "10K" H 6350 2700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 6350 2800 60  0001 C CNN
F 3 "~" H 6350 2800 60  0000 C CNN
	4    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R4
U 2 1 52DA0680
P 5450 3800
F 0 "R4" H 5450 3900 50  0000 C CNN
F 1 "10K" H 5450 3700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 5450 3800 60  0001 C CNN
F 3 "~" H 5450 3800 60  0000 C CNN
	2    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R7
U 2 1 52DA0686
P 6350 3800
F 0 "R7" H 6350 3900 50  0000 C CNN
F 1 "10K" H 6350 3700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 6350 3800 60  0001 C CNN
F 3 "~" H 6350 3800 60  0000 C CNN
	2    6350 3800
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 2650
NoConn ~ 1600 2550
NoConn ~ 1600 2750
Text Notes 8550 5900 0    98   ~ 0
LEDs
$Comp
L LED D2
U 1 1 52E9D5B7
P 11050 7250
F 0 "D2" H 11050 7350 50  0000 C CNN
F 1 "TX/YEL" H 11050 7150 50  0000 C CNN
F 2 "FT:LED-0603" H 11050 7250 60  0001 C CNN
F 3 "~" H 11050 7250 60  0000 C CNN
	1    11050 7250
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 52E9D5DA
P 13050 7250
F 0 "D3" H 13050 7350 50  0000 C CNN
F 1 "RX/GRN" H 13050 7150 50  0000 C CNN
F 2 "FT:LED-0603" H 13050 7250 60  0001 C CNN
F 3 "~" H 13050 7250 60  0000 C CNN
	1    13050 7250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 52E9D5FD
P 9100 7450
F 0 "D4" H 9100 7550 50  0000 C CNN
F 1 "POW/BLUE" H 9100 7350 50  0000 C CNN
F 2 "FT:LED-0603" H 9100 7450 60  0001 C CNN
F 3 "~" H 9100 7450 60  0000 C CNN
	1    9100 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 52E9D603
P 9100 8300
F 0 "#PWR018" H 9100 8300 30  0001 C CNN
F 1 "GND" H 9100 8230 30  0001 C CNN
F 2 "" H 9100 8300 60  0000 C CNN
F 3 "" H 9100 8300 60  0000 C CNN
	1    9100 8300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 52E9D60F
P 9100 6500
F 0 "#PWR019" H 9100 6590 20  0001 C CNN
F 1 "+5V" H 9100 6590 30  0000 C CNN
F 2 "" H 9100 6500 60  0000 C CNN
F 3 "" H 9100 6500 60  0000 C CNN
	1    9100 6500
	1    0    0    -1  
$EndComp
Text Label 8150 8000 2    60   ~ 0
D13_SCK
Text Label 9750 7550 2    60   ~ 0
D1_TX
Text Label 11600 7550 2    60   ~ 0
D0_RX
$Comp
L RES_PACK4_IND R9
U 3 1 52E9D737
P 8450 6850
F 0 "R9" H 8150 6900 50  0000 C CNN
F 1 "1K" H 8450 6750 50  0000 C CNN
F 2 "FT:RES_CAY16" H 8450 6850 60  0001 C CNN
F 3 "~" H 8450 6850 60  0000 C CNN
	3    8450 6850
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R9
U 2 1 52E9D749
P 11050 6700
F 0 "R9" H 10750 6750 50  0000 C CNN
F 1 "1K" H 11050 6600 50  0000 C CNN
F 2 "FT:RES_CAY16" H 11050 6700 60  0001 C CNN
F 3 "~" H 11050 6700 60  0000 C CNN
	2    11050 6700
	0    -1   -1   0   
$EndComp
$Comp
L RES_PACK4_IND R9
U 4 1 52E9D755
P 9100 6850
F 0 "R9" H 8800 6900 50  0000 C CNN
F 1 "1K" H 9100 6750 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9100 6850 60  0001 C CNN
F 3 "~" H 9100 6850 60  0000 C CNN
	4    9100 6850
	0    -1   -1   0   
$EndComp
Text Notes 5650 7400 0    79   ~ 0
Compatible with FTDI cables /\nFreetronics USBSerial
Text Label 6350 6400 0    60   ~ 0
CTS
Text Label 6350 6700 0    60   ~ 0
VOUT
$Comp
L SJ SJ7
U 1 1 5326729D
P 6850 4050
F 0 "SJ7" H 6750 3900 70  0000 L BNN
F 1 "SJ" H 6750 4100 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 6850 4050 60  0001 C CNN
F 3 "~" H 6850 4050 60  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Text Label 7600 4050 0    60   ~ 0
AVR_RESET
Text Label 5250 4050 2    60   ~ 0
PI_RTS
$Comp
L +5V #PWR020
U 1 1 532672A5
P 6650 3450
F 0 "#PWR020" H 6650 3540 20  0001 C CNN
F 1 "+5V" H 6650 3540 30  0000 C CNN
F 2 "" H 6650 3450 60  0000 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 532672AB
P 5050 3450
F 0 "#PWR021" H 5050 3410 30  0001 C CNN
F 1 "+3.3V" H 5050 3560 30  0000 C CNN
F 2 "" H 5050 3450 60  0000 C CNN
F 3 "" H 5050 3450 60  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 532672B1
P 5850 3950
F 0 "Q6" H 5860 4120 60  0000 R CNN
F 1 "RJU003N03" V 6150 4200 60  0000 R CNN
F 2 "FT:SOT323_FET" H 5850 3950 60  0001 C CNN
F 3 "~" H 5850 3950 60  0000 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5326730A
P 7400 4050
F 0 "C12" H 7400 4150 40  0000 L CNN
F 1 "100nF" V 7300 3850 40  0000 L CNN
F 2 "FT:0603_CAP" H 7438 3900 30  0001 C CNN
F 3 "~" H 7400 4050 60  0000 C CNN
	1    7400 4050
	0    -1   -1   0   
$EndComp
Text Label 1700 3350 2    60   ~ 0
PI_RTS
$Comp
L SJ SJ6
U 1 1 53268698
P 6800 6700
F 0 "SJ6" H 6700 6550 70  0000 L BNN
F 1 "SJ" H 6700 6750 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 6800 6700 60  0001 C CNN
F 3 "~" H 6800 6700 60  0000 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 532687D0
P 7200 6650
F 0 "#PWR022" H 7200 6740 20  0001 C CNN
F 1 "+5V" H 7200 6740 30  0000 C CNN
F 2 "" H 7200 6650 60  0000 C CNN
F 3 "" H 7200 6650 60  0000 C CNN
	1    7200 6650
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ1
U 1 1 5326906C
P 6800 6400
F 0 "SJ1" H 6700 6250 70  0000 L BNN
F 1 "SJ" H 6700 6450 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 6800 6400 60  0001 C CNN
F 3 "~" H 6800 6400 60  0000 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
Text Label 7000 6400 0    60   ~ 0
EXT_CTS
Text Label 7050 4050 3    60   ~ 0
EXT_CTS
$Comp
L MOSFET_P Q7
U 1 1 5326BFF7
P 9950 7550
F 0 "Q7" H 9860 7720 60  0000 R CNN
F 1 "BSS84" H 10450 7450 60  0000 R CNN
F 2 "FT:SOT23_FET" H 9950 7550 60  0001 C CNN
F 3 "~" H 9950 7550 60  0000 C CNN
	1    9950 7550
	1    0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5326C02E
P 10400 7950
F 0 "C13" H 10400 8050 40  0000 L CNN
F 1 "1uF" H 10406 7865 40  0000 L CNN
F 2 "FT:0603_CAP" H 10438 7800 30  0001 C CNN
F 3 "~" H 10400 7950 60  0000 C CNN
	1    10400 7950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q8
U 1 1 5326C653
P 11950 7550
F 0 "Q8" H 11860 7720 60  0000 R CNN
F 1 "BSS84" H 12450 7500 60  0000 R CNN
F 2 "FT:SOT23_FET" H 11950 7550 60  0001 C CNN
F 3 "~" H 11950 7550 60  0000 C CNN
	1    11950 7550
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5326C659
P 12400 7950
F 0 "C14" H 12400 8050 40  0000 L CNN
F 1 "1uF" H 12406 7865 40  0000 L CNN
F 2 "FT:0603_CAP" H 12438 7800 30  0001 C CNN
F 3 "~" H 12400 7950 60  0000 C CNN
	1    12400 7950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5326E12C
P 13050 6150
F 0 "#PWR023" H 13050 6240 20  0001 C CNN
F 1 "+5V" H 13050 6240 30  0000 C CNN
F 2 "" H 13050 6150 60  0000 C CNN
F 3 "" H 13050 6150 60  0000 C CNN
	1    13050 6150
	1    0    0    -1  
$EndComp
Text Notes 9650 9700 0    79   ~ 0
RC network stretches the low\npulses of UART data to create\nvisible blinking pulses.\n\nDischarge RC=0.2s\n\nCharging limited by R17, (RC=50us.)\nThis does mean some sequences, like\n0xFF at 115200 baud (one 8us pulse)\nwill fail to trigger the LED. Even\nrepeated 0xFF  will, though.
Text Label 6350 4050 0    60   ~ 0
CTS_5V
$Comp
L MOSFET_N Q10
U 1 1 5350052A
P 12950 7750
F 0 "Q10" H 12860 7920 60  0000 R CNN
F 1 "RJU003N03" H 13350 7500 60  0000 R CNN
F 2 "FT:SOT323_FET" H 12950 7750 60  0001 C CNN
F 3 "~" H 12950 7750 60  0000 C CNN
	1    12950 7750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5350056D
P 12050 8000
F 0 "R16" V 12130 8000 40  0000 C CNN
F 1 "200K" V 12057 8001 40  0000 C CNN
F 2 "FT:0603" V 11980 8000 30  0001 C CNN
F 3 "~" H 12050 8000 30  0000 C CNN
	1    12050 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53500A77
P 12400 8350
F 0 "#PWR024" H 12400 8350 30  0001 C CNN
F 1 "GND" H 12400 8280 30  0001 C CNN
F 2 "" H 12400 8350 60  0000 C CNN
F 3 "" H 12400 8350 60  0000 C CNN
	1    12400 8350
	1    0    0    -1  
$EndComp
$Comp
L RES_PACK4_IND R9
U 1 1 53501972
P 13050 6700
F 0 "R9" H 12750 6750 50  0000 C CNN
F 1 "1K" H 13050 6600 50  0000 C CNN
F 2 "FT:RES_CAY16" H 13050 6700 60  0001 C CNN
F 3 "~" H 13050 6700 60  0000 C CNN
	1    13050 6700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR025
U 1 1 53501E45
P 10050 6200
F 0 "#PWR025" H 10050 6290 20  0001 C CNN
F 1 "+5V" H 10050 6290 30  0000 C CNN
F 2 "" H 10050 6200 60  0000 C CNN
F 3 "" H 10050 6200 60  0000 C CNN
	1    10050 6200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 53501E4C
P 10950 7750
F 0 "Q9" H 10860 7920 60  0000 R CNN
F 1 "RJU003N03" H 11650 7650 60  0000 R CNN
F 2 "FT:SOT323_FET" H 10950 7750 60  0001 C CNN
F 3 "~" H 10950 7750 60  0000 C CNN
	1    10950 7750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53501E52
P 10050 8000
F 0 "R15" V 10130 8000 40  0000 C CNN
F 1 "200K" V 10057 8001 40  0000 C CNN
F 2 "FT:0603" V 9980 8000 30  0001 C CNN
F 3 "~" H 10050 8000 30  0000 C CNN
	1    10050 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53501E5D
P 10400 8350
F 0 "#PWR026" H 10400 8350 30  0001 C CNN
F 1 "GND" H 10400 8280 30  0001 C CNN
F 2 "" H 10400 8350 60  0000 C CNN
F 3 "" H 10400 8350 60  0000 C CNN
	1    10400 8350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53505597
P 10350 3650
F 0 "C16" H 10350 3750 40  0000 L CNN
F 1 "100nF" H 10356 3565 40  0000 L CNN
F 2 "FT:0603_CAP" H 10388 3500 30  0001 C CNN
F 3 "~" H 10350 3650 60  0000 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 53915E3C
P 10050 6700
F 0 "R17" V 10130 6700 40  0000 C CNN
F 1 "50R" V 10057 6701 40  0000 C CNN
F 2 "FT:0603" V 9980 6700 30  0001 C CNN
F 3 "" H 10050 6700 30  0000 C CNN
	1    10050 6700
	1    0    0    -1  
$EndComp
Text Label 10050 6950 3    60   ~ 0
CHARGE
Text Label 12050 6900 3    60   ~ 0
CHARGE
$Comp
L RASPBERRY_PI_PLUS_CON J1
U 1 1 5462959D
P 3000 3100
F 0 "J1" H 3500 1750 60  0000 C CNN
F 1 "RASPBERRY_PI_PLUS_CON" H 2950 2150 60  0000 C CNN
F 2 "FT:RASPBERRY_PI_HAT" H 3150 3500 60  0001 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2150
$Comp
L +5V #PWR027
U 1 1 5462BEDD
P 2850 1350
F 0 "#PWR027" H 2850 1440 20  0001 C CNN
F 1 "+5V" H 2850 1440 30  0000 C CNN
F 2 "" H 2850 1350 60  0000 C CNN
F 3 "" H 2850 1350 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5462C595
P 3150 1350
F 0 "#PWR028" H 3150 1310 30  0001 C CNN
F 1 "+3.3V" H 3150 1460 30  0000 C CNN
F 2 "" H 3150 1350 60  0000 C CNN
F 3 "" H 3150 1350 60  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2000
NoConn ~ 4300 2100
$Comp
L GND #PWR029
U 1 1 5462CEFC
P 2650 4900
F 0 "#PWR029" H 2650 4900 30  0001 C CNN
F 1 "GND" H 2650 4830 30  0001 C CNN
F 2 "" H 2650 4900 60  0000 C CNN
F 3 "" H 2650 4900 60  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 7800 3050
Wire Wire Line
	13850 2350 13150 2350
Wire Wire Line
	13850 2900 13850 2350
Wire Wire Line
	14450 2900 13850 2900
Wire Wire Line
	13700 2450 13700 3050
Wire Wire Line
	6600 6900 6600 7000
Wire Wire Line
	6150 6900 6600 6900
Wire Wire Line
	6150 6800 6600 6800
Wire Wire Line
	6150 6700 6600 6700
Wire Wire Line
	6150 6600 6600 6600
Wire Wire Line
	6150 6500 6600 6500
Wire Wire Line
	6150 6400 6600 6400
Wire Wire Line
	13150 2450 13700 2450
Connection ~ 6350 3050
Connection ~ 6350 2550
Connection ~ 5850 2550
Wire Wire Line
	6050 3050 6650 3050
Wire Wire Line
	5850 2550 5850 2750
Connection ~ 5450 2550
Wire Wire Line
	5050 2450 5050 2550
Connection ~ 5450 3050
Wire Wire Line
	5050 3050 5650 3050
Wire Wire Line
	6650 2550 6650 2450
Connection ~ 6350 2050
Connection ~ 6350 1550
Connection ~ 5850 1550
Wire Wire Line
	6050 2050 6650 2050
Wire Wire Line
	5850 1550 5850 1750
Connection ~ 5450 1550
Wire Wire Line
	5050 1450 5050 1550
Connection ~ 5450 2050
Connection ~ 14450 3400
Wire Wire Line
	14450 2900 14450 3750
Wire Wire Line
	8450 6500 8450 6600
Wire Wire Line
	8450 7650 8450 7800
Wire Wire Line
	8450 8200 8450 8300
Wire Wire Line
	10650 1850 11250 1850
Wire Wire Line
	10650 3450 10650 1850
Connection ~ 11250 3850
Wire Wire Line
	10350 3850 11250 3850
Connection ~ 14150 4150
Wire Wire Line
	14150 4150 14150 4300
Wire Wire Line
	14000 4150 14300 4150
Wire Wire Line
	14450 3750 14300 3750
Connection ~ 13850 3400
Wire Wire Line
	13850 3750 14000 3750
Connection ~ 11250 1750
Connection ~ 11250 1850
Wire Wire Line
	11050 1750 11050 1600
Wire Wire Line
	11250 1750 11050 1750
Wire Wire Line
	11250 1750 11250 2050
Connection ~ 11250 4050
Connection ~ 11250 3950
Wire Wire Line
	11250 3850 11250 4250
Wire Wire Line
	13150 4050 13350 4050
Wire Wire Line
	13150 3950 13350 3950
Wire Wire Line
	13150 3850 13350 3850
Wire Wire Line
	13150 3750 13350 3750
Wire Wire Line
	13150 3650 13350 3650
Wire Wire Line
	13150 3550 13350 3550
Wire Wire Line
	13150 3450 13350 3450
Wire Wire Line
	13150 3350 13350 3350
Wire Wire Line
	13150 3200 13350 3200
Wire Wire Line
	13150 3100 13350 3100
Wire Wire Line
	13150 3000 13350 3000
Wire Wire Line
	13150 2900 13350 2900
Wire Wire Line
	13150 2800 13350 2800
Wire Wire Line
	13150 2700 13350 2700
Wire Wire Line
	13150 2600 13350 2600
Wire Wire Line
	13150 2150 13350 2150
Wire Wire Line
	13150 2050 13350 2050
Wire Wire Line
	13150 1950 13350 1950
Wire Wire Line
	13150 1850 13350 1850
Wire Wire Line
	13150 1750 13350 1750
Wire Wire Line
	1550 7900 1950 7900
Wire Wire Line
	1550 8000 1550 7900
Connection ~ 9300 1900
Wire Wire Line
	9300 1350 9300 1400
Wire Wire Line
	9300 1900 9300 2150
Wire Wire Line
	5050 2050 5650 2050
Wire Wire Line
	6650 1550 6650 1450
Wire Wire Line
	7600 2050 7800 2050
Connection ~ 1750 7900
Wire Wire Line
	1750 8000 1750 7900
Connection ~ 1300 7500
Wire Wire Line
	1300 7100 1300 7800
Wire Wire Line
	1050 7100 1050 7700
Wire Wire Line
	4050 6700 4050 6800
Wire Wire Line
	4050 6500 4050 6300
Wire Wire Line
	3850 8800 4050 8800
Wire Wire Line
	3850 8700 4050 8700
Wire Wire Line
	3850 8600 4050 8600
Wire Wire Line
	3850 8500 4050 8500
Wire Wire Line
	3850 8400 4050 8400
Wire Wire Line
	3850 8300 4050 8300
Wire Wire Line
	3850 8200 4050 8200
Wire Wire Line
	3850 8100 4050 8100
Wire Wire Line
	1950 8800 1750 8800
Wire Wire Line
	1950 8700 1750 8700
Wire Wire Line
	1950 8600 1750 8600
Wire Wire Line
	1950 8500 1750 8500
Wire Wire Line
	1950 8400 1750 8400
Wire Wire Line
	1950 8300 1750 8300
Wire Wire Line
	1950 8100 1750 8100
Wire Wire Line
	1950 8000 1750 8000
Wire Wire Line
	1300 7800 1950 7800
Wire Wire Line
	1050 7700 1950 7700
Wire Wire Line
	1950 7600 1750 7600
Wire Wire Line
	1300 7500 1950 7500
Wire Wire Line
	3850 6700 4050 6700
Wire Wire Line
	3850 6600 4050 6600
Wire Wire Line
	3850 6500 4050 6500
Wire Wire Line
	2800 6700 2650 6700
Wire Wire Line
	2800 6600 2650 6600
Wire Wire Line
	2800 6500 2650 6500
Wire Wire Line
	1750 2750 1600 2750
Wire Wire Line
	1750 2550 1600 2550
Wire Wire Line
	1750 2650 1600 2650
Wire Wire Line
	1750 3350 1600 3350
Wire Wire Line
	1750 2050 1600 2050
Wire Wire Line
	1750 1950 1600 1950
Wire Wire Line
	1750 1850 1600 1850
Wire Wire Line
	7050 2050 7100 2050
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	6350 1550 6650 1550
Wire Wire Line
	5050 1550 5850 1550
Wire Wire Line
	5050 2550 5850 2550
Wire Wire Line
	6350 2550 6650 2550
Wire Wire Line
	13150 2250 13350 2250
Wire Wire Line
	8150 8000 8000 8000
Wire Wire Line
	9100 6500 9100 6600
Wire Wire Line
	9100 7650 9100 8300
Wire Wire Line
	7600 4050 7800 4050
Connection ~ 6350 4050
Connection ~ 6350 3550
Connection ~ 5850 3550
Wire Wire Line
	6050 4050 6650 4050
Wire Wire Line
	5850 3550 5850 3750
Connection ~ 5450 3550
Wire Wire Line
	5050 3450 5050 3550
Connection ~ 5450 4050
Wire Wire Line
	6650 3550 6650 3450
Wire Wire Line
	7050 4050 7200 4050
Wire Wire Line
	5050 3550 5850 3550
Wire Wire Line
	6350 3550 6650 3550
Wire Wire Line
	5050 4050 5650 4050
Wire Wire Line
	8600 1900 9300 1900
Wire Wire Line
	7000 6700 7200 6700
Wire Wire Line
	7200 6700 7200 6650
Wire Wire Line
	7000 6400 7200 6400
Connection ~ 12050 7750
Wire Wire Line
	12050 7750 12750 7750
Wire Wire Line
	11600 7550 11750 7550
Wire Wire Line
	12050 8250 13050 8250
Connection ~ 12400 8250
Connection ~ 12400 7750
Wire Wire Line
	13050 8250 13050 7950
Wire Wire Line
	12400 8150 12400 8350
Wire Wire Line
	13050 7550 13050 7450
Wire Wire Line
	13050 6150 13050 6450
Connection ~ 10050 7750
Wire Wire Line
	10050 7750 10750 7750
Wire Wire Line
	9600 7550 9750 7550
Wire Wire Line
	10050 8250 11050 8250
Connection ~ 10400 8250
Connection ~ 10400 7750
Wire Wire Line
	11050 8250 11050 7950
Wire Wire Line
	10400 8150 10400 8350
Wire Wire Line
	11050 7550 11050 7450
Connection ~ 10050 6300
Wire Wire Line
	11050 6300 11050 6450
Wire Wire Line
	13050 7050 13050 6950
Wire Wire Line
	11050 7050 11050 6950
Wire Wire Line
	9100 7250 9100 7100
Wire Wire Line
	8450 7250 8450 7100
Connection ~ 10650 3850
Wire Wire Line
	10350 3450 10650 3450
Connection ~ 10650 3450
Wire Wire Line
	10050 6200 10050 6450
Wire Wire Line
	10050 6950 10050 7350
Wire Wire Line
	11050 6300 10050 6300
Wire Wire Line
	12050 6900 12050 7350
Wire Wire Line
	1750 2150 1600 2150
Wire Wire Line
	1750 2250 1600 2250
Wire Wire Line
	1750 2350 1600 2350
Wire Wire Line
	1750 2450 1600 2450
Wire Wire Line
	1750 2850 1600 2850
Wire Wire Line
	1750 2950 1600 2950
Wire Wire Line
	1750 3050 1600 3050
Wire Wire Line
	1750 3150 1600 3150
Wire Wire Line
	1750 3250 1600 3250
Wire Wire Line
	1600 3450 1750 3450
Wire Wire Line
	1750 3550 1600 3550
Wire Wire Line
	1750 3650 1600 3650
Wire Wire Line
	1750 3750 1600 3750
Wire Wire Line
	1750 3850 1600 3850
Wire Wire Line
	1750 3950 1600 3950
Wire Wire Line
	1750 4050 1600 4050
Wire Wire Line
	1750 4150 1600 4150
Wire Wire Line
	1750 4250 1600 4250
Wire Wire Line
	1750 4350 1600 4350
Wire Wire Line
	2850 1350 2850 1400
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	2800 1400 2800 1500
Connection ~ 2850 1400
Wire Wire Line
	3100 1500 3100 1400
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	3150 1400 3150 1350
Connection ~ 3150 1400
Wire Wire Line
	4150 2000 4300 2000
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	2650 4900 2650 4700
Wire Wire Line
	2650 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4700
Connection ~ 2650 4800
Wire Wire Line
	3250 4700 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3150 4700 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3050 4700 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	2950 4700 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2850 4700 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2750 4700 2750 4800
Connection ~ 2750 4800
$Comp
L RES_PACK4_IND R7
U 1 1 546346A1
P 9300 1650
F 0 "R7" H 9300 1750 50  0000 C CNN
F 1 "10K" H 9300 1550 50  0000 C CNN
F 2 "FT:RES_CAY16" H 9300 1650 60  0001 C CNN
F 3 "~" H 9300 1650 60  0000 C CNN
	1    9300 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 1850
NoConn ~ 1600 1950
NoConn ~ 1600 3450
NoConn ~ 1600 3550
NoConn ~ 1600 3650
NoConn ~ 1600 3750
NoConn ~ 1600 3850
NoConn ~ 1600 3950
NoConn ~ 1600 4050
NoConn ~ 1600 4150
NoConn ~ 1600 4250
NoConn ~ 1600 4350
NoConn ~ 1600 2950
NoConn ~ 1600 3250
NoConn ~ 1600 2850
Wire Wire Line
	13850 3050 13850 3750
Wire Wire Line
	13700 3050 13850 3050
Text Label 3850 7600 0    60   ~ 0
D11_MOSI
Text Label 3850 7700 0    60   ~ 0
D10_~SS
Text Label 3850 7500 0    60   ~ 0
D12_MISO
Text Label 3850 7400 0    60   ~ 0
D13_SCK
Wire Wire Line
	3850 7500 4050 7500
Wire Wire Line
	3850 7600 4050 7600
Wire Wire Line
	3850 7700 4050 7700
Wire Wire Line
	3850 7900 4050 7900
Wire Wire Line
	3850 7800 4050 7800
Wire Wire Line
	3850 7400 4050 7400
Text Label 3850 7900 0    60   ~ 0
D8
Text Label 3850 7800 0    60   ~ 0
D9
Wire Wire Line
	3850 7300 4450 7300
Wire Wire Line
	4450 7300 4450 7450
$Comp
L GND #PWR030
U 1 1 5490C59A
P 4450 7450
F 0 "#PWR030" H 4450 7450 30  0001 C CNN
F 1 "GND" H 4450 7380 30  0001 C CNN
F 2 "" H 4450 7450 60  0000 C CNN
F 3 "" H 4450 7450 60  0000 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7200 4050 7200
Wire Wire Line
	3850 7100 4050 7100
Wire Wire Line
	3850 7000 4050 7000
Text Label 3850 7100 0    60   ~ 0
A4_SDA
Text Label 3850 7000 0    60   ~ 0
A5_SCL
Text Label 3850 7200 0    60   ~ 0
AVR_AREF
NoConn ~ 1750 8100
NoConn ~ 1600 2250
NoConn ~ 1600 2350
NoConn ~ 1600 2450
Wire Wire Line
	11250 2350 10850 2350
$Comp
L SW_PUSHBUTTON SW1
U 1 1 54916476
P 9300 2450
F 0 "SW1" H 9150 2560 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 9300 2370 50  0000 C CNN
F 2 "" H 9300 2450 60  0000 C CNN
F 3 "" H 9300 2450 60  0000 C CNN
	1    9300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2750 9300 3050
$EndSCHEMATC
