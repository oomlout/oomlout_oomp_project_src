EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RuuviTag"
Date "2021-07-14"
Rev "B8"
Comp "Ruuvi Innovations Ltd. / Lauri Jämsä / lauri@ruuvi.com"
Comment1 "License: http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 1400 0    276  Italic 55
RuuviTag
$Comp
L Device:L L2
U 1 1 5502883C
P 5750 4750
F 0 "L2" V 5850 4750 50  0000 C CNN
F 1 "10u" V 5950 4750 50  0000 C CNN
F 2 "RuuviTag:0603_IND" H 5750 4750 60  0001 C CNN
F 3 "" H 5750 4750 60  0000 C CNN
	1    5750 4750
	0    1    1    0   
$EndComp
Text Notes 7850 3550 0    118  Italic 0
2.4GHz SoC
Text Label 9450 4950 0    60   ~ 0
SPI_MOSI
Text Label 9450 4650 0    60   ~ 0
SPI_MISO
Text Label 9450 4550 0    60   ~ 0
SPI_SCK
$Comp
L Device:R R1
U 1 1 55030D28
P 1925 1850
F 0 "R1" V 2005 1850 50  0000 C CNN
F 1 "1k" V 1925 1850 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1855 1850 30  0001 C CNN
F 3 "" H 1925 1850 30  0000 C CNN
	1    1925 1850
	0    1    1    0   
$EndComp
Text Notes 1575 1450 0    118  Italic 0
LEDs & Buttons
Text Label 11900 3950 0    60   ~ 0
ANTENNA
Text Label 7325 8775 2    60   ~ 0
ANTENNA
$Comp
L Device:C C18
U 1 1 550326A7
P 12900 5800
F 0 "C18" H 12925 5900 50  0000 L CNN
F 1 "4u7" H 12925 5700 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 12938 5650 30  0001 C CNN
F 3 "" H 12900 5800 60  0000 C CNN
	1    12900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 550326B3
P 12900 6000
F 0 "#PWR033" H 12900 5750 60  0001 C CNN
F 1 "GND" H 12900 5850 60  0000 C CNN
F 2 "" H 12900 6000 60  0000 C CNN
F 3 "" H 12900 6000 60  0000 C CNN
	1    12900 6000
	1    0    0    -1  
$EndComp
Text Label 7250 5450 2    60   ~ 0
ACC_INT1
Text Notes 12950 2000 0    118  Italic 0
Power Source
Text Label 7250 6050 2    60   ~ 0
~SPI_ACC_CS
Text Notes 7250 1900 0    98   Italic 20
Open-Source Sensor Beacon
Text Notes 8050 2125 0    67   Italic 13
ruuvi.com
Text Notes 9450 9850 0    118  Italic 0
Debug Port
Text Notes 13450 4950 0    118  Italic 0
Accelerometer
Text Label 9450 5450 0    60   ~ 0
SWDIO
Text Label 9450 5550 0    60   ~ 0
SWDCLK
Text Label 9450 5650 0    60   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 55086AF3
P 12925 2650
F 0 "P9" H 13175 2650 50  0000 C CNN
F 1 "~" H 13275 2650 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 12925 2650 60  0001 C CNN
F 3 "" H 12925 2650 60  0000 C CNN
	1    12925 2650
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR040
U 1 1 550CECF2
P 14025 2450
F 0 "#PWR040" H 14025 2300 60  0001 C CNN
F 1 "VDD" H 14025 2600 60  0000 C CNN
F 2 "" H 14025 2450 60  0000 C CNN
F 3 "" H 14025 2450 60  0000 C CNN
	1    14025 2450
	1    0    0    -1  
$EndComp
Text Notes 13850 3500 0    39   Italic 0
Supply voltage: 1V7 - 3V6\nAbsolute maximum: 3V6
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 550E73C8
P 12925 2550
F 0 "P8" H 13175 2550 50  0000 C CNN
F 1 "~" H 13275 2550 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 12925 2550 60  0001 C CNN
F 3 "" H 12925 2550 60  0000 C CNN
	1    12925 2550
	-1   0    0    1   
$EndComp
Text Label 9450 5850 0    60   ~ 0
~LED2
Text Label 2825 1850 0    60   ~ 0
~LED1
$Comp
L 4pin_crystal:4PIN_CRYSTAL Y2
U 1 1 55114156
P 8350 7225
F 0 "Y2" H 8350 7075 50  0000 C CNN
F 1 "32M" H 8350 7450 50  0000 C CNN
F 2 "RuuviTag:20X16MM_4PIN_CRYSTAL" H 8350 7275 60  0001 C CNN
F 3 "" H 8350 7275 60  0000 C CNN
	1    8350 7225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 551676FD
P 11600 10900
F 0 "P6" H 11750 10900 50  0000 C CNN
F 1 "~" H 12050 10900 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 11600 10900 60  0001 C CNN
F 3 "" H 11600 10900 60  0000 C CNN
	1    11600 10900
	0    -1   -1   0   
$EndComp
NoConn ~ 11600 11100
$Comp
L nrf52832:nRF52832 U1
U 1 1 558C64D6
P 8350 5250
F 0 "U1" H 7500 3700 60  0000 C CNN
F 1 "nRF52832-QFAA" H 8875 3700 60  0000 C CNN
F 2 "RuuviTag:QFN-48_6X6MM_BOTPAD" H 8350 5750 60  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 558C6F32
P 5700 5450
F 0 "Y1" H 5700 5700 50  0000 C CNN
F 1 "32k" H 5700 5600 50  0000 C CNN
F 2 "RuuviTag:32X15MM_2PIN_CRYSTAL" H 5700 5450 60  0001 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 558C7E29
P 7150 6800
F 0 "#PWR024" H 7150 6550 60  0001 C CNN
F 1 "GND" H 7150 6650 60  0000 C CNN
F 2 "" H 7150 6800 60  0000 C CNN
F 3 "" H 7150 6800 60  0000 C CNN
	1    7150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 558C8C6F
P 5000 3525
F 0 "#PWR011" H 5000 3375 60  0001 C CNN
F 1 "VDD" H 5000 3675 60  0000 C CNN
F 2 "" H 5000 3525 60  0000 C CNN
F 3 "" H 5000 3525 60  0000 C CNN
	1    5000 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 558C8F56
P 6200 4025
F 0 "C11" H 6225 3925 50  0000 L CNN
F 1 "100n" H 6225 4125 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6238 3875 30  0001 C CNN
F 3 "" H 6200 4025 60  0000 C CNN
	1    6200 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 558C96D0
P 6525 4025
F 0 "C13" H 6550 3925 50  0000 L CNN
F 1 "100p" H 6550 4125 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6563 3875 30  0001 C CNN
F 3 "" H 6525 4025 60  0000 C CNN
	1    6525 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 558C9B80
P 5000 4025
F 0 "C8" H 5025 3925 50  0000 L CNN
F 1 "1u" H 5025 4125 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 5038 3875 30  0001 C CNN
F 3 "" H 5000 4025 60  0000 C CNN
	1    5000 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 558C9C5B
P 5325 4025
F 0 "C9" H 5350 3925 50  0000 L CNN
F 1 "1u" H 5350 4125 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 5363 3875 30  0001 C CNN
F 3 "" H 5325 4025 60  0000 C CNN
	1    5325 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 558C9D2D
P 5650 4025
F 0 "C10" H 5675 3925 50  0000 L CNN
F 1 "4u7" H 5675 4125 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 5688 3875 30  0001 C CNN
F 3 "" H 5650 4025 60  0000 C CNN
	1    5650 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 558CA653
P 5750 4650
F 0 "L1" V 5850 4650 50  0000 C CNN
F 1 "15n" V 5950 4650 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 5750 4650 60  0001 C CNN
F 3 "" H 5750 4650 60  0000 C CNN
	1    5750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 558C97A2
P 6250 4850
F 0 "C3" H 6300 4750 50  0000 L CNN
F 1 "1u" H 6100 4750 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6288 4700 30  0001 C CNN
F 3 "" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 558CFF4D
P 5550 5700
F 0 "C4" H 5600 5600 50  0000 L CNN
F 1 "12p" H 5575 5800 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 5588 5550 30  0001 C CNN
F 3 "" H 5550 5700 60  0000 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 558D004A
P 5850 5700
F 0 "C5" H 5725 5600 50  0000 L CNN
F 1 "12p" H 5675 5800 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 5888 5550 30  0001 C CNN
F 3 "" H 5850 5700 60  0000 C CNN
	1    5850 5700
	-1   0    0    1   
$EndComp
Text Label 7250 4950 2    60   ~ 0
XC1
Text Label 7250 5050 2    60   ~ 0
XC2
Text Label 8250 7175 2    60   ~ 0
XC1
Text Label 8450 7275 0    60   ~ 0
XC2
$Comp
L Device:C C14
U 1 1 558D465C
P 7650 7475
F 0 "C14" H 7675 7575 50  0000 L CNN
F 1 "12p" H 7675 7375 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 7688 7325 30  0001 C CNN
F 3 "" H 7650 7475 60  0000 C CNN
	1    7650 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 558E8962
P 6100 6425
F 0 "C6" H 5975 6325 50  0000 L CNN
F 1 "130p" H 5875 6525 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 6138 6275 30  0001 C CNN
F 3 "" H 6100 6425 60  0000 C CNN
	1    6100 6425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 558E8A9B
P 5700 6425
F 0 "C7" H 5725 6525 50  0000 L CNN
F 1 "130p" H 5725 6325 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 5738 6275 30  0001 C CNN
F 3 "" H 5700 6425 60  0000 C CNN
	1    5700 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 558E8B8F
P 5700 6575
F 0 "#PWR018" H 5700 6325 60  0001 C CNN
F 1 "GND" H 5700 6425 60  0000 C CNN
F 2 "" H 5700 6575 60  0000 C CNN
F 3 "" H 5700 6575 60  0000 C CNN
	1    5700 6575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 558EF937
P 11075 4400
F 0 "#PWR031" H 11075 4150 60  0001 C CNN
F 1 "GND" H 11075 4250 60  0000 C CNN
F 2 "" H 11075 4400 60  0000 C CNN
F 3 "" H 11075 4400 60  0000 C CNN
	1    11075 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 558F0E05
P 13575 3175
F 0 "#PWR039" H 13575 2925 60  0001 C CNN
F 1 "GND" H 13575 3025 60  0000 C CNN
F 2 "" H 13575 3175 60  0000 C CNN
F 3 "" H 13575 3175 60  0000 C CNN
	1    13575 3175
	1    0    0    -1  
$EndComp
$Comp
L bmxx80:BMXX80 U2
U 1 1 558F8B6C
P 2300 10175
F 0 "U2" H 1900 9875 60  0000 C CNN
F 1 "DPS310XTSA1" H 2450 9875 60  0000 C CNN
F 2 "RuuviTag:DPS310" H 2800 9575 60  0001 C CNN
F 3 "" H 2800 9575 60  0000 C CNN
	1    2300 10175
	1    0    0    -1  
$EndComp
Text Notes 1900 9575 0    118  Italic 0
Pressure
$Comp
L Device:C C2
U 1 1 55F918BF
P 1325 10250
F 0 "C2" H 1350 10350 50  0000 L CNN
F 1 "1u" H 1350 10150 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 1363 10100 30  0001 C CNN
F 3 "" H 1325 10250 60  0000 C CNN
	1    1325 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 55F918C5
P 1325 10400
F 0 "#PWR08" H 1325 10150 60  0001 C CNN
F 1 "GND" H 1325 10250 60  0000 C CNN
F 2 "" H 1325 10400 60  0000 C CNN
F 3 "" H 1325 10400 60  0000 C CNN
	1    1325 10400
	1    0    0    -1  
$EndComp
Text Label 9450 6050 0    60   ~ 0
~LED1
$Comp
L Device:R R2
U 1 1 55F93662
P 1925 2250
F 0 "R2" V 2005 2250 50  0000 C CNN
F 1 "1k" V 1925 2250 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1855 2250 30  0001 C CNN
F 3 "" H 1925 2250 30  0000 C CNN
	1    1925 2250
	0    1    1    0   
$EndComp
Text Label 2825 2250 0    60   ~ 0
~LED2
$Comp
L Switch:SW_Push SW1
U 1 1 55F9D378
P 2225 2700
F 0 "SW1" H 2225 2875 50  0000 C CNN
F 1 "SW_PUSH" H 2225 2620 50  0000 C CNN
F 2 "RuuviTag:SKRKAEE010_BUTTON" H 2225 2700 60  0001 C CNN
F 3 "" H 2225 2700 60  0000 C CNN
	1    2225 2700
	1    0    0    -1  
$EndComp
Text Label 2825 2700 0    60   ~ 0
~BUTTON
$Comp
L power:GND #PWR05
U 1 1 55F9DFFF
P 1675 2700
F 0 "#PWR05" H 1675 2450 60  0001 C CNN
F 1 "GND" V 1675 2500 60  0000 C CNN
F 2 "" H 1675 2700 60  0000 C CNN
F 3 "" H 1675 2700 60  0000 C CNN
	1    1675 2700
	0    1    1    0   
$EndComp
Text Label 9450 6450 0    60   ~ 0
~BUTTON
NoConn ~ 9450 5250
Text Label 9450 5950 0    60   ~ 0
SWO
$Comp
L power:PWR_FLAG #FLG03
U 1 1 55FA70CD
P 14175 2650
F 0 "#FLG03" H 14175 2745 50  0001 C CNN
F 1 "PWR_FLAG" V 14175 3050 50  0000 C CNN
F 2 "" H 14175 2650 60  0000 C CNN
F 3 "" H 14175 2650 60  0000 C CNN
	1    14175 2650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 55FA75B2
P 14175 3075
F 0 "#FLG04" H 14175 3170 50  0001 C CNN
F 1 "PWR_FLAG" V 14175 3475 50  0000 C CNN
F 2 "" H 14175 3075 60  0000 C CNN
F 3 "" H 14175 3075 60  0000 C CNN
	1    14175 3075
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 55FA9811
P 1675 2250
F 0 "#PWR04" H 1675 2100 60  0001 C CNN
F 1 "VDD" V 1675 2450 60  0000 C CNN
F 2 "" H 1675 2250 60  0000 C CNN
F 3 "" H 1675 2250 60  0000 C CNN
	1    1675 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 55FA98BB
P 1675 1850
F 0 "#PWR03" H 1675 1700 60  0001 C CNN
F 1 "VDD" V 1675 2050 60  0000 C CNN
F 2 "" H 1675 1850 60  0000 C CNN
F 3 "" H 1675 1850 60  0000 C CNN
	1    1675 1850
	0    -1   -1   0   
$EndComp
Text Label 7250 5550 2    60   ~ 0
~SPI_PRESS_CS
Text Label 2950 10325 0    60   ~ 0
~SPI_PRESS_CS
Text Label 2950 10025 0    60   ~ 0
SPI_SCK
Text Label 2950 10225 0    60   ~ 0
SPI_MOSI
Text Label 2950 10125 0    60   ~ 0
SPI_MISO
$Comp
L Device:C C19
U 1 1 55FBEE6D
P 8325 9025
F 0 "C19" H 8350 9125 50  0000 L CNN
F 1 "~" H 8350 8925 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 8363 8875 30  0001 C CNN
F 3 "" H 8325 9025 60  0000 C CNN
	1    8325 9025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 55FBEE73
P 8325 9175
F 0 "#PWR027" H 8325 8925 60  0001 C CNN
F 1 "GND" H 8325 9025 60  0000 C CNN
F 2 "" H 8325 9175 60  0000 C CNN
F 3 "" H 8325 9175 60  0000 C CNN
	1    8325 9175
	1    0    0    -1  
$EndComp
Text Notes 8050 8375 0    118  Italic 0
Antenna
NoConn ~ 9450 5150
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 568F6874
P 12925 3075
F 0 "P5" H 13175 3075 50  0000 C CNN
F 1 "RUUVI_BATTERY_CLIP" H 13675 3075 50  0000 C CNN
F 2 "RuuviTag:RUUVITAG-BAT-CONNECTOR" H 12925 3075 60  0001 C CNN
F 3 "" H 12925 3075 60  0000 C CNN
	1    12925 3075
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 560195FE
P 3600 6150
F 0 "P4" H 3775 6100 50  0000 C CNN
F 1 "~" H 3950 6100 50  0000 C CNN
F 2 "RuuviTag:NFC-B8" H 3600 6150 60  0001 C CNN
F 3 "" H 3600 6150 60  0000 C CNN
	1    3600 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5694EE23
P 11075 4150
F 0 "C1" H 11100 4250 50  0000 L CNN
F 1 "0p8" H 11100 4050 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 11113 4000 30  0001 C CNN
F 3 "" H 11075 4150 60  0000 C CNN
	1    11075 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5694EF54
P 11400 3950
F 0 "L3" V 11300 3950 50  0000 C CNN
F 1 "3n9" V 11525 3950 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 11400 3950 60  0001 C CNN
F 3 "" H 11400 3950 60  0000 C CNN
	1    11400 3950
	0    -1   -1   0   
$EndComp
Text Notes 10825 3725 0    28   Italic 0
nRF52 side matching
Text Notes 3275 5825 0    118  Italic 0
NFC Coil
NoConn ~ 9450 4750
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56962930
P 6525 5650
F 0 "P10" H 6725 5650 50  0000 C CNN
F 1 "~" H 6650 5650 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 6525 5650 60  0001 C CNN
F 3 "" H 6525 5650 60  0000 C CNN
	1    6525 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56962936
P 6525 5750
F 0 "P11" H 6725 5750 50  0000 C CNN
F 1 "~" H 6650 5750 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 6525 5750 60  0001 C CNN
F 3 "" H 6525 5750 60  0000 C CNN
	1    6525 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 56976B39
P 10250 4550
F 0 "P2" H 10425 4550 50  0000 C CNN
F 1 "~" H 10375 4550 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 4550 60  0001 C CNN
F 3 "" H 10250 4550 60  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56976D07
P 10250 4650
F 0 "P3" H 10425 4650 50  0000 C CNN
F 1 "~" H 10375 4650 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 4650 60  0001 C CNN
F 3 "" H 10250 4650 60  0000 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56976D9A
P 10250 4950
F 0 "P12" H 10450 4950 50  0000 C CNN
F 1 "~" H 10375 4950 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 4950 60  0001 C CNN
F 3 "" H 10250 4950 60  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P15
U 1 1 56977021
P 10250 6450
F 0 "P15" H 10450 6450 50  0000 C CNN
F 1 "~" H 10375 6450 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 6450 60  0001 C CNN
F 3 "" H 10250 6450 60  0000 C CNN
	1    10250 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 569773CE
P 10250 5850
F 0 "P13" H 10450 5850 50  0000 C CNN
F 1 "~" H 10375 5850 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 5850 60  0001 C CNN
F 3 "" H 10250 5850 60  0000 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P14
U 1 1 56977569
P 10250 6050
F 0 "P14" H 10450 6050 50  0000 C CNN
F 1 "~" H 10375 6050 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 6050 60  0001 C CNN
F 3 "" H 10250 6050 60  0000 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P17
U 1 1 56977D59
P 14275 2500
F 0 "P17" H 14450 2500 50  0000 C CNN
F 1 "~" H 14400 2500 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 14275 2500 60  0001 C CNN
F 3 "" H 14275 2500 60  0000 C CNN
	1    14275 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P16
U 1 1 56977FCA
P 12925 2975
F 0 "P16" H 13150 2975 50  0000 C CNN
F 1 "~" H 13050 2975 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 12925 2975 60  0001 C CNN
F 3 "" H 12925 2975 60  0000 C CNN
	1    12925 2975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P18
U 1 1 56978685
P 12925 2750
F 0 "P18" H 13150 2750 50  0000 C CNN
F 1 "~" H 13050 2750 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 12925 2750 60  0001 C CNN
F 3 "" H 12925 2750 60  0000 C CNN
	1    12925 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P19
U 1 1 56991422
P 10775 10375
F 0 "P19" H 11075 10375 50  0000 C CNN
F 1 "TP" H 10900 10375 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10775 10375 60  0001 C CNN
F 3 "" H 10775 10375 60  0000 C CNN
	1    10775 10375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P20
U 1 1 56991919
P 10775 10475
F 0 "P20" H 11075 10475 50  0000 C CNN
F 1 "TP" H 10900 10475 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10775 10475 60  0001 C CNN
F 3 "" H 10775 10475 60  0000 C CNN
	1    10775 10475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P21
U 1 1 569919C4
P 10775 10575
F 0 "P21" H 11075 10575 50  0000 C CNN
F 1 "TP" H 10900 10575 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10775 10575 60  0001 C CNN
F 3 "" H 10775 10575 60  0000 C CNN
	1    10775 10575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P22
U 1 1 56991A73
P 9200 10475
F 0 "P22" H 9500 10475 50  0000 C CNN
F 1 "TP" H 9325 10475 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 9200 10475 60  0001 C CNN
F 3 "" H 9200 10475 60  0000 C CNN
	1    9200 10475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P23
U 1 1 56994E6C
P 12925 3175
F 0 "P23" H 13150 3175 50  0000 C CNN
F 1 "~" H 13050 3175 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 12925 3175 60  0001 C CNN
F 3 "" H 12925 3175 60  0000 C CNN
	1    12925 3175
	-1   0    0    1   
$EndComp
$Comp
L lis2dh12:LIS2Dx12 U4
U 1 1 5752AE2D
P 14100 5850
F 0 "U4" H 14100 6437 60  0000 C CNN
F 1 "LIS2DH12" H 14100 6331 60  0000 C CNN
F 2 "RuuviTag:LGA12_2X2MM" H 14200 5850 60  0001 C CNN
F 3 "" H 14200 5850 60  0000 C CNN
	1    14100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5752B404
P 13200 6225
F 0 "#PWR035" H 13200 5975 50  0001 C CNN
F 1 "GND" H 13205 6052 50  0000 C CNN
F 2 "" H 13200 6225 50  0000 C CNN
F 3 "" H 13200 6225 50  0000 C CNN
	1    13200 6225
	1    0    0    -1  
$EndComp
Text Label 14900 5550 0    60   ~ 0
ACC_INT1
Text Label 14900 5650 0    60   ~ 0
ACC_INT2
Text Label 14900 5850 0    60   ~ 0
~SPI_ACC_CS
Text Label 14900 6050 0    60   ~ 0
SPI_MISO
Text Label 14900 5950 0    60   ~ 0
SPI_MOSI
Text Label 14900 6150 0    60   ~ 0
SPI_SCK
Text Label 7250 5850 2    60   ~ 0
ACC_INT2
NoConn ~ 9450 6650
$Comp
L Connector_Generic:Conn_01x01 P25
U 1 1 57C54DB6
P 10250 4450
F 0 "P25" H 10450 4450 50  0000 C CNN
F 1 "~" H 10375 4450 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 4450 60  0001 C CNN
F 3 "" H 10250 4450 60  0000 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P24
U 1 1 57C54E77
P 10250 4350
F 0 "P24" H 10450 4350 50  0000 C CNN
F 1 "~" H 10375 4350 50  0000 C CNN
F 2 "RuuviTag:TEST_POINT_SMD_1MM" H 10250 4350 60  0001 C CNN
F 3 "" H 10250 4350 60  0000 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5863C823
P 9950 5200
F 0 "C12" H 9975 5300 50  0000 L CNN
F 1 "12p" H 9975 5100 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 9988 5050 30  0001 C CNN
F 3 "" H 9950 5200 60  0000 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5863CB4A
P 9950 5350
F 0 "#PWR030" H 9950 5100 60  0001 C CNN
F 1 "GND" H 9950 5175 60  0000 C CNN
F 2 "" H 9950 5350 60  0000 C CNN
F 3 "" H 9950 5350 60  0000 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5863DCD1
P 6250 5000
F 0 "#PWR022" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6250 4850 50  0000 C CNN
F 2 "" H 6250 5000 50  0000 C CNN
F 3 "" H 6250 5000 50  0000 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5863E633
P 6100 6575
F 0 "#PWR020" H 6100 6325 60  0001 C CNN
F 1 "GND" H 6100 6425 60  0000 C CNN
F 2 "" H 6100 6575 60  0000 C CNN
F 3 "" H 6100 6575 60  0000 C CNN
	1    6100 6575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58642512
P 1600 10375
F 0 "#PWR02" H 1600 10125 50  0001 C CNN
F 1 "GND" H 1605 10202 50  0000 C CNN
F 2 "" H 1600 10375 50  0000 C CNN
F 3 "" H 1600 10375 50  0000 C CNN
	1    1600 10375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 586436D4
P 7650 7625
F 0 "#PWR025" H 7650 7375 60  0001 C CNN
F 1 "GND" H 7650 7475 60  0000 C CNN
F 2 "" H 7650 7625 60  0000 C CNN
F 3 "" H 7650 7625 60  0000 C CNN
	1    7650 7625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5864378D
P 8000 7625
F 0 "#PWR026" H 8000 7375 60  0001 C CNN
F 1 "GND" H 8000 7475 60  0000 C CNN
F 2 "" H 8000 7625 60  0000 C CNN
F 3 "" H 8000 7625 60  0000 C CNN
	1    8000 7625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 558D2342
P 8700 7475
F 0 "C16" H 8525 7575 50  0000 L CNN
F 1 "12p" H 8525 7375 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 8738 7325 30  0001 C CNN
F 3 "" H 8700 7475 60  0000 C CNN
	1    8700 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58643DCA
P 9050 7625
F 0 "#PWR029" H 9050 7375 60  0001 C CNN
F 1 "GND" H 9050 7475 60  0000 C CNN
F 2 "" H 9050 7625 60  0000 C CNN
F 3 "" H 9050 7625 60  0000 C CNN
	1    9050 7625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 58643F53
P 8700 7625
F 0 "#PWR028" H 8700 7375 60  0001 C CNN
F 1 "GND" H 8700 7475 60  0000 C CNN
F 2 "" H 8700 7625 60  0000 C CNN
F 3 "" H 8700 7625 60  0000 C CNN
	1    8700 7625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 586445B1
P 5550 5850
F 0 "#PWR015" H 5550 5600 60  0001 C CNN
F 1 "GND" H 5550 5700 60  0000 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5864466A
P 5850 5850
F 0 "#PWR019" H 5850 5600 60  0001 C CNN
F 1 "GND" H 5850 5700 60  0000 C CNN
F 2 "" H 5850 5850 60  0000 C CNN
F 3 "" H 5850 5850 60  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 8675 9500 8625
Wire Notes Line
	9500 8625 9600 8625
Wire Notes Line
	9600 8625 9600 8575
Wire Notes Line
	9600 8575 9400 8575
Wire Notes Line
	9400 8575 9400 8525
Wire Notes Line
	9400 8525 9600 8525
Wire Notes Line
	9600 8525 9600 8475
Wire Notes Line
	9600 8475 9400 8475
Wire Notes Line
	9400 8475 9400 8425
Wire Notes Line
	9400 8425 9600 8425
Wire Notes Line
	9600 8425 9600 8375
Wire Notes Line
	9600 8375 9400 8375
Wire Notes Line
	9400 8375 9400 8325
Wire Notes Line
	9400 8325 9600 8325
Wire Notes Line
	9600 8325 9600 8275
Wire Notes Line
	9600 8275 9400 8275
Wire Notes Line
	9400 8275 9400 8225
Wire Notes Line
	9400 8225 9500 8225
Wire Wire Line
	2075 1850 2225 1850
Wire Wire Line
	1675 1850 1775 1850
Wire Wire Line
	12900 5550 12900 5650
Wire Wire Line
	12900 6000 12900 5950
Wire Wire Line
	2525 1850 2825 1850
Wire Wire Line
	7250 6550 7150 6550
Wire Wire Line
	7150 6650 7250 6650
Connection ~ 7150 6650
Wire Wire Line
	7150 6550 7150 6650
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7075 4150 7250 4150
Wire Wire Line
	7050 4350 7250 4350
Wire Wire Line
	7025 4550 7250 4550
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5550 5250 5550 5450
Wire Wire Line
	5550 5250 7250 5250
Connection ~ 5550 5450
Wire Wire Line
	5850 5350 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	7650 7175 8250 7175
Wire Wire Line
	8450 7275 8700 7275
Wire Wire Line
	9500 8775 9500 8675
Wire Wire Line
	13125 3075 13175 3075
Connection ~ 5700 6250
Wire Wire Line
	2075 2250 2225 2250
Wire Wire Line
	1675 2250 1775 2250
Wire Wire Line
	2525 2250 2825 2250
Wire Wire Line
	5850 5350 7250 5350
Wire Wire Line
	2425 2700 2825 2700
Wire Wire Line
	1675 2700 2025 2700
Connection ~ 14025 2650
Connection ~ 13575 3075
Wire Wire Line
	8325 8875 8325 8775
Connection ~ 8325 8775
Wire Wire Line
	13125 2650 13175 2650
Wire Wire Line
	7325 8775 8325 8775
Connection ~ 13175 2650
Wire Wire Line
	13125 2550 13175 2550
Wire Wire Line
	11075 4000 11075 3950
Wire Wire Line
	9450 3950 11075 3950
Wire Wire Line
	11075 4300 11075 4350
Wire Wire Line
	11075 4350 10900 4350
Wire Wire Line
	10900 4350 10900 4050
Wire Wire Line
	10900 4050 9450 4050
Connection ~ 11075 4350
Connection ~ 11075 3950
Wire Notes Line
	10825 4600 10825 3750
Wire Notes Line
	10825 3750 11725 3750
Wire Notes Line
	11725 3750 11725 4600
Wire Notes Line
	11725 4600 10825 4600
Wire Wire Line
	10050 4550 9450 4550
Wire Wire Line
	9450 4650 10050 4650
Wire Wire Line
	9450 4950 9950 4950
Wire Wire Line
	10050 6450 9450 6450
Wire Wire Line
	10050 6050 9450 6050
Wire Wire Line
	9450 5850 10050 5850
Wire Wire Line
	13200 5550 13300 5550
Wire Wire Line
	13200 5650 13300 5650
Wire Wire Line
	13200 5850 13200 5950
Wire Wire Line
	13200 6150 13300 6150
Wire Wire Line
	13200 6050 13300 6050
Connection ~ 13200 6150
Wire Wire Line
	13200 5950 13300 5950
Connection ~ 13200 6050
Wire Wire Line
	13200 5850 13300 5850
Connection ~ 13200 5950
Wire Wire Line
	6725 5750 7250 5750
Wire Wire Line
	7250 5650 6725 5650
Wire Wire Line
	9450 4350 10050 4350
Wire Wire Line
	9450 4450 10050 4450
Wire Wire Line
	9950 5050 9950 4950
Connection ~ 9950 4950
Connection ~ 6250 4650
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	5700 6275 5700 6250
Wire Wire Line
	6100 6275 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	14075 2500 14025 2500
Connection ~ 14025 2500
Wire Wire Line
	14025 2450 14025 2500
Wire Wire Line
	13175 2750 13125 2750
Wire Wire Line
	13175 3175 13125 3175
Wire Wire Line
	13175 2975 13175 3075
Connection ~ 13175 3075
Wire Wire Line
	13125 2975 13175 2975
Wire Wire Line
	1600 10025 1650 10025
Wire Wire Line
	1600 10125 1650 10125
Wire Wire Line
	1600 10225 1600 10325
Wire Wire Line
	1600 10225 1650 10225
Wire Wire Line
	1600 10325 1650 10325
Connection ~ 1600 10325
Wire Wire Line
	8000 7625 8000 7275
Wire Wire Line
	8000 7275 8250 7275
Wire Wire Line
	7650 7175 7650 7325
Wire Wire Line
	8450 7175 9050 7175
Wire Wire Line
	9050 7175 9050 7625
Wire Wire Line
	5800 5450 5850 5450
Wire Wire Line
	5600 5450 5550 5450
Wire Wire Line
	5000 3525 5000 3600
Wire Wire Line
	7125 3950 7250 3950
Wire Wire Line
	7125 3600 7125 3950
Wire Wire Line
	5000 3600 7125 3600
Connection ~ 5000 3600
Wire Wire Line
	5325 3525 5325 3650
Wire Wire Line
	5325 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4050
Wire Wire Line
	5650 3525 5650 3700
Wire Wire Line
	5650 3700 7075 3700
Wire Wire Line
	7075 3700 7075 4150
$Comp
L power:GND #PWR012
U 1 1 586487C6
P 5000 4175
F 0 "#PWR012" H 5000 3925 50  0001 C CNN
F 1 "GND" H 5000 4025 50  0000 C CNN
F 2 "" H 5000 4175 50  0000 C CNN
F 3 "" H 5000 4175 50  0000 C CNN
	1    5000 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5864887F
P 5325 4175
F 0 "#PWR014" H 5325 3925 50  0001 C CNN
F 1 "GND" H 5325 4025 50  0000 C CNN
F 2 "" H 5325 4175 50  0000 C CNN
F 3 "" H 5325 4175 50  0000 C CNN
	1    5325 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58648938
P 5650 4175
F 0 "#PWR017" H 5650 3925 50  0001 C CNN
F 1 "GND" H 5650 4025 50  0000 C CNN
F 2 "" H 5650 4175 50  0000 C CNN
F 3 "" H 5650 4175 50  0000 C CNN
	1    5650 4175
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 58648FEC
P 5325 3525
F 0 "#PWR013" H 5325 3375 60  0001 C CNN
F 1 "VDD" H 5325 3675 60  0000 C CNN
F 2 "" H 5325 3525 60  0000 C CNN
F 3 "" H 5325 3525 60  0000 C CNN
	1    5325 3525
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 586490A5
P 5650 3525
F 0 "#PWR016" H 5650 3375 60  0001 C CNN
F 1 "VDD" H 5650 3675 60  0000 C CNN
F 2 "" H 5650 3525 60  0000 C CNN
F 3 "" H 5650 3525 60  0000 C CNN
	1    5650 3525
	1    0    0    -1  
$EndComp
Connection ~ 5650 3700
Connection ~ 5325 3650
NoConn ~ 7250 4450
Wire Wire Line
	7050 4350 7050 3750
Wire Wire Line
	7050 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3875
Wire Wire Line
	6525 3875 6525 3800
Wire Wire Line
	6525 3800 7025 3800
Wire Wire Line
	7025 3800 7025 4550
$Comp
L power:GND #PWR021
U 1 1 58649CDA
P 6200 4175
F 0 "#PWR021" H 6200 3925 50  0001 C CNN
F 1 "GND" H 6200 4025 50  0000 C CNN
F 2 "" H 6200 4175 50  0000 C CNN
F 3 "" H 6200 4175 50  0000 C CNN
	1    6200 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58649D90
P 6525 4175
F 0 "#PWR023" H 6525 3925 50  0001 C CNN
F 1 "GND" H 6525 4025 50  0000 C CNN
F 2 "" H 6525 4175 50  0000 C CNN
F 3 "" H 6525 4175 50  0000 C CNN
	1    6525 4175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5864CD6A
P 5400 4700
F 0 "#FLG01" H 5400 4795 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 5100 50  0000 C CNN
F 2 "" H 5400 4700 60  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4700 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	8700 7275 8700 7325
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P1
U 1 1 59ABE096
P 9900 10475
F 0 "P1" H 9950 10675 50  0000 C CNN
F 1 "~" H 9950 10275 50  0000 C CNN
F 2 "RuuviTag:TAGCONNECT_TC2030-MCP-NL" H 9900 9275 50  0001 C CNN
F 3 "" H 9900 9275 50  0001 C CNN
	1    9900 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 10300 9575 10375
Wire Wire Line
	9575 10375 9700 10375
$Comp
L power:GND #PWR038
U 1 1 59ABE2D0
P 9575 10675
F 0 "#PWR038" H 9575 10425 50  0001 C CNN
F 1 "GND" H 9580 10502 50  0000 C CNN
F 2 "" H 9575 10675 50  0000 C CNN
F 3 "" H 9575 10675 50  0000 C CNN
	1    9575 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 10575 9700 10575
Wire Wire Line
	9575 10575 9575 10675
Text Label 9700 10475 2    60   ~ 0
RESET
Wire Wire Line
	9400 10475 9700 10475
Text Label 10200 10375 0    60   ~ 0
SWDIO
Text Label 10200 10475 0    60   ~ 0
SWDCLK
Text Label 10200 10575 0    60   ~ 0
SWO
Wire Wire Line
	10575 10375 10200 10375
Wire Wire Line
	10200 10475 10575 10475
Wire Wire Line
	10575 10575 10200 10575
Wire Wire Line
	4700 6250 5700 6250
Wire Wire Line
	4700 6150 6100 6150
$Comp
L Device:L L4
U 1 1 5B251571
P 4550 6150
F 0 "L4" V 4700 6150 50  0000 C CNN
F 1 "15n" V 4800 6150 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4550 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5B251649
P 4550 6250
F 0 "L5" V 4700 6250 50  0000 C CNN
F 1 "15n" V 4800 6250 50  0000 C CNN
F 2 "RuuviTag:0402_IND" H 4550 6250 60  0001 C CNN
F 3 "" H 4550 6250 60  0000 C CNN
	1    4550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6150 3800 6150
Wire Wire Line
	3800 6250 4400 6250
$Comp
L Device:C C15
U 1 1 5B35F20C
P 1500 8475
F 0 "C15" H 1525 8575 50  0000 L CNN
F 1 "1u" H 1525 8375 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 1538 8325 30  0001 C CNN
F 3 "" H 1500 8475 60  0000 C CNN
	1    1500 8475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B35F212
P 1500 8625
F 0 "#PWR010" H 1500 8375 60  0001 C CNN
F 1 "GND" H 1500 8475 60  0000 C CNN
F 2 "" H 1500 8625 60  0000 C CNN
F 3 "" H 1500 8625 60  0000 C CNN
	1    1500 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6650 7150 6800
Wire Wire Line
	5550 5450 5550 5550
Wire Wire Line
	5850 5450 5850 5550
Wire Wire Line
	5700 6250 7250 6250
Wire Wire Line
	14025 2650 14175 2650
Wire Wire Line
	13575 3075 14025 3075
Wire Wire Line
	13575 3075 13575 3175
Wire Wire Line
	8325 8775 9500 8775
Wire Wire Line
	13175 2650 13175 2750
Wire Wire Line
	11075 4350 11075 4400
Wire Wire Line
	13200 5550 13200 5650
Wire Wire Line
	13200 6150 13200 6225
Wire Wire Line
	13200 6050 13200 6150
Wire Wire Line
	13200 5950 13200 6050
Wire Wire Line
	9950 4950 10050 4950
Wire Wire Line
	6250 4650 7250 4650
Wire Wire Line
	6100 6150 7250 6150
Wire Wire Line
	14025 2500 14025 2650
Wire Wire Line
	13175 3075 13575 3075
Wire Wire Line
	13175 3075 13175 3175
Wire Wire Line
	1600 10025 1600 10125
Wire Wire Line
	1600 10325 1600 10375
Wire Wire Line
	5000 3600 5000 3875
Wire Wire Line
	5650 3700 5650 3875
Wire Wire Line
	5325 3650 5325 3875
Wire Wire Line
	5450 4700 5450 4750
Wire Wire Line
	13175 2550 13175 2650
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5450 4650 5600 4650
Wire Wire Line
	5900 4650 6250 4650
Wire Wire Line
	5900 4750 7250 4750
Wire Wire Line
	11075 3950 11250 3950
Wire Wire Line
	11550 3950 11900 3950
$Comp
L shtc3:SHTC3 U3
U 1 1 5D2CC089
P 2300 8350
F 0 "U3" H 2300 8665 50  0000 C CNN
F 1 "SHTC3" H 2300 8574 50  0000 C CNN
F 2 "RuuviTag:DFN4_2X2MM_BOTPAD" H 2300 8350 50  0001 C CNN
F 3 "" H 2300 8350 50  0001 C CNN
	1    2300 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5D2CD6D6
P 1750 8625
F 0 "#PWR042" H 1750 8375 50  0001 C CNN
F 1 "GND" H 1750 8475 50  0000 C CNN
F 2 "" H 1750 8625 50  0000 C CNN
F 3 "" H 1750 8625 50  0000 C CNN
	1    1750 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8625 1750 8500
Wire Wire Line
	1750 8500 1800 8500
Wire Wire Line
	1750 8500 1750 8400
Wire Wire Line
	1750 8400 1800 8400
Connection ~ 1750 8500
Text Label 2800 8300 0    60   ~ 0
SCL
Text Label 2800 8400 0    60   ~ 0
SDA
Text Label 7250 5750 2    60   ~ 0
SCL
Text Label 7250 5650 2    60   ~ 0
SDA
Text Notes 1150 7725 0    118  Italic 0
Humidity + Temperature
Wire Wire Line
	13175 2650 14025 2650
$Comp
L power:VDD #PWR0101
U 1 1 5F8514D8
P 9575 10300
F 0 "#PWR0101" H 9575 10150 60  0001 C CNN
F 1 "VDD" H 9575 10450 60  0000 C CNN
F 2 "" H 9575 10300 60  0000 C CNN
F 3 "" H 9575 10300 60  0000 C CNN
	1    9575 10300
	1    0    0    -1  
$EndComp
$Comp
L tmp117:TMP117 U5
U 1 1 5F948658
P 2275 4050
F 0 "U5" H 2275 4415 50  0000 C CNN
F 1 "~" H 2275 4324 50  0000 C CNN
F 2 "RuuviTag:WSON6_NO_BOTPAD" H 2275 4050 50  0001 C CNN
F 3 "" H 2275 4050 50  0001 C CNN
	1    2275 4050
	1    0    0    -1  
$EndComp
Text Notes 1700 3500 0    118  Italic 0
Temperature
Text Label 2825 3950 0    60   ~ 0
SDA
Text Label 2825 4050 0    60   ~ 0
SCL
$Comp
L power:GND #PWR0103
U 1 1 5F96C91E
P 1675 4275
F 0 "#PWR0103" H 1675 4025 50  0001 C CNN
F 1 "GND" H 1675 4125 50  0000 C CNN
F 2 "" H 1675 4275 50  0000 C CNN
F 3 "" H 1675 4275 50  0000 C CNN
	1    1675 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4275 1675 4150
Wire Wire Line
	1675 4150 1725 4150
Wire Wire Line
	1675 4150 1675 4050
Wire Wire Line
	1675 4050 1725 4050
Connection ~ 1675 4150
$Comp
L Device:R R3
U 1 1 5F990625
P 1650 6075
F 0 "R3" V 1750 6075 50  0000 C CNN
F 1 "1k" V 1550 6075 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1580 6075 30  0001 C CNN
F 3 "" H 1650 6075 30  0000 C CNN
	1    1650 6075
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9928A9
P 1650 6400
F 0 "R4" V 1750 6400 50  0000 C CNN
F 1 "1k" V 1550 6400 50  0000 C CNN
F 2 "RuuviTag:0402_RES" V 1580 6400 30  0001 C CNN
F 3 "" H 1650 6400 30  0000 C CNN
	1    1650 6400
	0    1    1    0   
$EndComp
Text Label 1500 6075 2    60   ~ 0
SDA
Text Label 1500 6400 2    60   ~ 0
SCL
Wire Wire Line
	1800 6075 1850 6075
Wire Wire Line
	1800 6400 1850 6400
Wire Wire Line
	1850 6400 1850 6075
Connection ~ 1850 6075
Text Notes 1100 5450 0    118  Italic 0
Pull-ups
Text Notes 1925 4475 0    28   Italic 0
I2C Address:\n\nTMP116/7 = 0x48 (if ADDR = GND)
Text Label 1850 5775 2    60   ~ 0
SENSOR_PWR_1
Wire Wire Line
	1850 5775 1850 6075
Text Label 1500 8300 2    60   ~ 0
SENSOR_PWR_1
Text Label 1425 3950 2    60   ~ 0
SENSOR_PWR_1
Text Label 2825 4150 0    60   ~ 0
~TMP_ALERT
Text Notes 3325 4125 0    28   Italic 0
Open-drain, requires a sw pull-up
Text Label 9450 6550 0    60   ~ 0
SENSOR_PWR_1
Text Label 1325 10025 2    60   ~ 0
SENSOR_PWR_2
Text Label 12900 5550 2    60   ~ 0
SENSOR_PWR_2
Text Label 9450 6150 0    60   ~ 0
~TMP_ALERT
$Comp
L Connector_Generic:Conn_01x08 P26
U 1 1 5FB4D488
P 14075 9175
F 0 "P26" H 14155 9167 50  0000 L CNN
F 1 "Ruuvi Connector" H 14155 9076 50  0000 L CNN
F 2 "RuuviConnector:RUUVI_CONNECTOR_FFC" H 14075 9175 50  0001 C CNN
F 3 "~" H 14075 9175 50  0001 C CNN
	1    14075 9175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB64E0C
P 13875 9575
F 0 "#PWR0104" H 13875 9325 50  0001 C CNN
F 1 "GND" H 13880 9402 50  0000 C CNN
F 2 "" H 13875 9575 50  0000 C CNN
F 3 "" H 13875 9575 50  0000 C CNN
	1    13875 9575
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5FB65273
P 13875 8875
F 0 "#PWR0105" H 13875 8725 60  0001 C CNN
F 1 "VDD" H 13875 9025 60  0000 C CNN
F 2 "" H 13875 8875 60  0000 C CNN
F 3 "" H 13875 8875 60  0000 C CNN
	1    13875 8875
	1    0    0    -1  
$EndComp
Text Label 13875 8975 2    60   ~ 0
SCL
Text Label 13875 9075 2    60   ~ 0
SDA
Text Label 7250 5950 2    60   ~ 0
SENSOR_PWR_2
$Comp
L Device:C C17
U 1 1 5FC6BAA7
P 1425 4125
F 0 "C17" H 1450 4225 50  0000 L CNN
F 1 "1u" H 1450 4025 50  0000 L CNN
F 2 "RuuviTag:0402_CAP" H 1463 3975 30  0001 C CNN
F 3 "" H 1425 4125 60  0000 C CNN
	1    1425 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC6BABF
P 1425 4275
F 0 "#PWR0102" H 1425 4025 60  0001 C CNN
F 1 "GND" H 1425 4125 60  0000 C CNN
F 2 "" H 1425 4275 60  0000 C CNN
F 3 "" H 1425 4275 60  0000 C CNN
	1    1425 4275
	1    0    0    -1  
$EndComp
NoConn ~ 9450 6350
NoConn ~ 9450 6250
Text Label 9450 4350 0    60   ~ 0
P0.31
Text Label 9450 4450 0    60   ~ 0
P0.30
Text Label 13875 9275 2    60   ~ 0
P0.31
Text Label 13875 9175 2    60   ~ 0
P0.30
Text Label 9450 5750 0    60   ~ 0
P0.20
Text Label 13875 9375 2    60   ~ 0
P0.20
NoConn ~ 9450 5350
Text Label 13875 9475 2    60   ~ 0
~TMP_ALERT
$Comp
L Device:C C20
U 1 1 5FAD89DA
P 14025 2875
F 0 "C20" H 14050 2975 50  0000 L CNN
F 1 "47u" H 14050 2775 50  0000 L CNN
F 2 "RuuviTag:C_0805_2012Metric" H 14063 2725 30  0001 C CNN
F 3 "" H 14025 2875 60  0000 C CNN
	1    14025 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	14025 2725 14025 2650
Wire Wire Line
	14025 3025 14025 3075
Connection ~ 14025 3075
Wire Wire Line
	14025 3075 14175 3075
$Comp
L power:GND #PWR0106
U 1 1 5FB6B57B
P 9450 4850
F 0 "#PWR0106" H 9450 4600 60  0001 C CNN
F 1 "GND" V 9525 4650 60  0000 C CNN
F 2 "" H 9450 4850 60  0000 C CNN
F 3 "" H 9450 4850 60  0000 C CNN
	1    9450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 5550 12900 5550
Connection ~ 13200 5550
Wire Wire Line
	1325 10025 1325 10100
Wire Wire Line
	1600 10025 1325 10025
Connection ~ 1600 10025
Wire Wire Line
	1500 8300 1500 8325
Wire Wire Line
	1500 8300 1800 8300
Wire Wire Line
	1425 3950 1425 3975
Wire Wire Line
	1425 3950 1725 3950
Text Notes 13325 8550 0    118  Italic 0
Ruuvi Connector
$Comp
L Device:LED D1
U 1 1 55030C8D
P 2375 1850
F 0 "D1" H 2375 1975 50  0000 C CNN
F 1 "LED1" H 2375 1725 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2375 1850 60  0001 C CNN
F 3 "" H 2375 1850 60  0000 C CNN
	1    2375 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 55F9365C
P 2375 2250
F 0 "D2" H 2375 2375 50  0000 C CNN
F 1 "LED2" H 2375 2125 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2375 2250 60  0001 C CNN
F 3 "" H 2375 2250 60  0000 C CNN
	1    2375 2250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
