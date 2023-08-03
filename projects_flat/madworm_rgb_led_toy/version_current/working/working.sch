EESchema Schematic File Version 2
LIBS:power
LIBS:atmega8_168_328_TQFP
LIBS:my_parts
LIBS:ref-packages
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:atmel
LIBS:murata-resonators
LIBS:rgb_led_toy-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB LED Ring"
Date "21 Sep 2013"
Rev "3.0"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2850 2950 2850
Connection ~ 3850 2500
Wire Wire Line
	3850 2650 3850 2500
Wire Wire Line
	2950 2650 3050 2650
Wire Wire Line
	1850 5500 1800 5500
Wire Wire Line
	1850 5300 1800 5300
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2000 2950 2000
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	1200 6350 1050 6350
Wire Wire Line
	1800 6450 1950 6450
Wire Wire Line
	1800 6250 1950 6250
Wire Notes Line
	4550 550  550  550 
Wire Notes Line
	4550 550  4550 4900
Wire Notes Line
	4550 4900 550  4900
Wire Notes Line
	550  4900 550  550 
Wire Wire Line
	4150 2500 4150 2650
Wire Wire Line
	2950 2500 4150 2500
Wire Wire Line
	1350 4050 1350 3750
Wire Wire Line
	850  4450 850  4750
Wire Wire Line
	850  4050 850  3750
Wire Wire Line
	1350 4450 1350 4750
Wire Wire Line
	4150 3350 4150 3150
Wire Wire Line
	1950 6350 1800 6350
Wire Wire Line
	1050 6250 1200 6250
Wire Wire Line
	1050 6450 1200 6450
Wire Wire Line
	3050 1350 2950 1350
Wire Wire Line
	3050 1550 2950 1550
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	2950 2100 3050 2100
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	1800 5200 1850 5200
Wire Wire Line
	1800 5400 1850 5400
Wire Wire Line
	1850 5700 1800 5700
Wire Wire Line
	3050 2750 2950 2750
Wire Wire Line
	3850 3050 3850 3150
Wire Notes Line
	550  7350 550  4950
Text Label 3050 2850 0    60   ~ 0
PD2
Text Label 1800 5300 2    60   ~ 0
TXO
Text Label 1800 5400 2    60   ~ 0
RXI
Text Label 1800 5500 2    60   ~ 0
VCC
Text Label 1800 5200 2    60   ~ 0
DTR
Text Label 3850 3150 3    60   ~ 0
DTR
$Comp
L C C3
U 1 1 4EF1D4A3
P 3850 2850
F 0 "C3" H 3700 2950 50  0000 L CNN
F 1 "100nF" H 3600 2700 50  0000 L CNN
F 2 "" H 3850 2850 60  0001 C CNN
F 3 "" H 3850 2850 60  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Text Label 3050 2750 0    60   ~ 0
TXO
Text Label 3050 2650 0    60   ~ 0
RXI
NoConn ~ 1850 5600
Text Label 1800 5700 2    60   ~ 0
GND
$Comp
L CONN_6 P5
U 1 1 4EF1D431
P 2200 5450
F 0 "P5" V 2150 5450 60  0000 C CNN
F 1 "FTDI" V 2250 5450 60  0000 C CNN
F 2 "" H 2200 5450 60  0001 C CNN
F 3 "" H 2200 5450 60  0001 C CNN
	1    2200 5450
	1    0    0    1   
$EndComp
Text Label 3050 2100 0    60   ~ 0
PC2
Text Label 3050 2200 0    60   ~ 0
PC3
Text Label 3050 2000 0    60   ~ 0
PC1
Text Label 3050 1900 0    60   ~ 0
PC0
$Comp
L CONN_1 MH4
U 1 1 4EEF99A9
P 1600 7200
F 0 "MH4" H 1680 7200 40  0000 L CNN
F 1 "CONN_1" H 1600 7255 30  0001 C CNN
F 2 "" H 1600 7200 60  0001 C CNN
F 3 "" H 1600 7200 60  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH3
U 1 1 4EEF99A6
P 1600 7100
F 0 "MH3" H 1680 7100 40  0000 L CNN
F 1 "CONN_1" H 1600 7155 30  0001 C CNN
F 2 "" H 1600 7100 60  0001 C CNN
F 3 "" H 1600 7100 60  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH2
U 1 1 4EEF99A3
P 1600 7000
F 0 "MH2" H 1680 7000 40  0000 L CNN
F 1 "CONN_1" H 1600 7055 30  0001 C CNN
F 2 "" H 1600 7000 60  0001 C CNN
F 3 "" H 1600 7000 60  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MH1
U 1 1 4EEF999D
P 1600 6900
F 0 "MH1" H 1680 6900 40  0000 L CNN
F 1 "CONN_1" H 1600 6955 30  0001 C CNN
F 2 "" H 1600 6900 60  0001 C CNN
F 3 "" H 1600 6900 60  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 4EEF92CE
P 1500 6350
F 0 "JP1" H 1450 6550 50  0000 L BNN
F 1 "ISP" H 1450 6050 50  0000 L BNN
F 2 "" H 1500 6350 60  0001 C CNN
F 3 "" H 1500 6350 60  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Text Label 3050 1550 0    60   ~ 0
SCK
Text Label 3050 1450 0    60   ~ 0
MISO
Text Label 3050 1350 0    60   ~ 0
MOSI
Text Label 1350 4750 1    60   ~ 0
GND
Text Label 1350 3750 3    60   ~ 0
VCC
$Comp
L C C2
U 1 1 4AECDE50
P 1350 4250
F 0 "C2" H 1400 4350 50  0000 L CNN
F 1 "10µF" H 1400 4150 50  0000 L CNN
F 2 "" H 1350 4250 60  0001 C CNN
F 3 "" H 1350 4250 60  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Text Label 850  4750 1    60   ~ 0
GND
Text Label 850  3750 3    60   ~ 0
VCC
$Comp
L C C1
U 1 1 49EB6692
P 850 4250
F 0 "C1" H 900 4350 50  0000 L CNN
F 1 "100nF" H 900 4150 50  0000 L CNN
F 2 "" H 850 4250 60  0001 C CNN
F 3 "" H 850 4250 60  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
Text Label 4150 3350 1    60   ~ 0
VCC
$Comp
L R R1
U 1 1 49EB58E2
P 4150 2900
F 0 "R1" V 4230 2900 50  0000 C CNN
F 1 "10k" V 4150 2900 50  0000 C CNN
F 2 "" H 4150 2900 60  0001 C CNN
F 3 "" H 4150 2900 60  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Text Label 4150 2500 2    60   ~ 0
RESET
Text Label 1050 6450 2    60   ~ 0
RESET
Text Label 1050 6350 2    60   ~ 0
SCK
Text Label 1050 6250 2    60   ~ 0
MISO
Text Label 1950 6350 0    60   ~ 0
MOSI
Text Label 1950 6450 0    60   ~ 0
GND
Text Label 1950 6250 0    60   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 49EB3A7A
P 950 3450
F 0 "#PWR01" H 950 3450 30  0001 C CNN
F 1 "GND" H 950 3380 30  0001 C CNN
F 2 "" H 950 3450 60  0001 C CNN
F 3 "" H 950 3450 60  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Text Label 3050 300  0    60   ~ 0
VCC
$Comp
L VCC #PWR02
U 1 1 49EB3A61
P 950 1000
F 0 "#PWR02" H 950 1100 30  0001 C CNN
F 1 "VCC" H 950 1100 30  0000 C CNN
F 2 "" H 950 1000 60  0001 C CNN
F 3 "" H 950 1000 60  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4950 4550 4950
$Comp
L MADW__WS2812B LED2
U 1 1 523C861F
P 7000 1350
F 0 "LED2" H 7000 950 60  0000 C CNN
F 1 "MADW__WS2812B" H 7000 1750 60  0000 C CNN
F 2 "" H 7000 1300 60  0000 C CNN
F 3 "" H 7000 1300 60  0000 C CNN
	1    7000 1350
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED3
U 1 1 523C863B
P 8200 1350
F 0 "LED3" H 8200 950 60  0000 C CNN
F 1 "MADW__WS2812B" H 8200 1750 60  0000 C CNN
F 2 "" H 8200 1300 60  0000 C CNN
F 3 "" H 8200 1300 60  0000 C CNN
	1    8200 1350
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED4
U 1 1 523C8641
P 9400 1350
F 0 "LED4" H 9400 950 60  0000 C CNN
F 1 "MADW__WS2812B" H 9400 1750 60  0000 C CNN
F 2 "" H 9400 1300 60  0000 C CNN
F 3 "" H 9400 1300 60  0000 C CNN
	1    9400 1350
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED5
U 1 1 523C8647
P 5800 2800
F 0 "LED5" H 5800 2400 60  0000 C CNN
F 1 "MADW__WS2812B" H 5800 3200 60  0000 C CNN
F 2 "" H 5800 2750 60  0000 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2800
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED6
U 1 1 523C864D
P 7000 2800
F 0 "LED6" H 7000 2400 60  0000 C CNN
F 1 "MADW__WS2812B" H 7000 3200 60  0000 C CNN
F 2 "" H 7000 2750 60  0000 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2800
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED7
U 1 1 523C8653
P 8200 2800
F 0 "LED7" H 8200 2400 60  0000 C CNN
F 1 "MADW__WS2812B" H 8200 3200 60  0000 C CNN
F 2 "" H 8200 2750 60  0000 C CNN
F 3 "" H 8200 2750 60  0000 C CNN
	1    8200 2800
	-1   0    0    1   
$EndComp
$Comp
L MADW__WS2812B LED8
U 1 1 523C8659
P 9400 2800
F 0 "LED8" H 9400 2400 60  0000 C CNN
F 1 "MADW__WS2812B" H 9400 3200 60  0000 C CNN
F 2 "" H 9400 2750 60  0000 C CNN
F 3 "" H 9400 2750 60  0000 C CNN
	1    9400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1550
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1550
Wire Wire Line
	7600 1550 7700 1550
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1550
Wire Wire Line
	8800 1550 8900 1550
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6400 2600 6400 3000
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3000
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	8800 2600 8800 3000
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	6300 1550 6300 1900
Wire Wire Line
	6300 1900 9900 1900
Wire Wire Line
	7500 1900 7500 1550
Wire Wire Line
	8700 1900 8700 1550
Connection ~ 7500 1900
Wire Wire Line
	9900 1900 9900 1550
Connection ~ 8700 1900
Wire Wire Line
	6300 3000 6300 3350
Wire Wire Line
	6300 3350 9900 3350
Wire Wire Line
	8700 3350 8700 3000
Wire Wire Line
	9900 3350 9900 3000
Connection ~ 8700 3350
Wire Wire Line
	5300 800  5300 1250
Wire Wire Line
	5300 800  8900 800 
Wire Wire Line
	7700 800  7700 1150
Connection ~ 6500 800 
Wire Wire Line
	8900 800  8900 1150
Connection ~ 7700 800 
Wire Wire Line
	5300 2250 8900 2250
Wire Wire Line
	6500 2250 6500 2600
Wire Wire Line
	7700 2250 7700 2600
Connection ~ 6500 2250
Wire Wire Line
	8900 2250 8900 2600
Connection ~ 7700 2250
Wire Wire Line
	10050 1150 10050 2050
Wire Wire Line
	10050 2050 5100 2050
Wire Wire Line
	5100 2050 5100 3000
Wire Wire Line
	5100 3000 5300 3000
$Comp
L VCC #PWR03
U 1 1 523C8EE8
P 6450 1800
F 0 "#PWR03" H 6450 1900 30  0001 C CNN
F 1 "VCC" H 6450 1900 30  0000 C CNN
F 2 "" H 6450 1800 60  0000 C CNN
F 3 "" H 6450 1800 60  0000 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 523C8F0B
P 6450 3250
F 0 "#PWR04" H 6450 3350 30  0001 C CNN
F 1 "VCC" H 6450 3350 30  0000 C CNN
F 2 "" H 6450 3250 60  0000 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 3250 6450 3350
Connection ~ 6450 3350
Connection ~ 5300 1150
Connection ~ 5300 2600
Text Label 3050 1050 0    60   ~ 0
DATA
Wire Wire Line
	2950 1050 3050 1050
Wire Wire Line
	5300 1550 5200 1550
Text Label 5200 1550 2    60   ~ 0
DATA
Wire Wire Line
	7500 3000 7500 3350
Connection ~ 7500 3350
$Comp
L C C4
U 1 1 523C9B21
P 5400 4150
F 0 "C4" H 5425 4250 40  0000 L CNN
F 1 "4.7µF" H 5425 4050 40  0000 L CNN
F 2 "" H 5438 4000 30  0000 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 523C9B35
P 5650 4150
F 0 "C5" H 5675 4250 40  0000 L CNN
F 1 "4.7µF" H 5675 4050 40  0000 L CNN
F 2 "" H 5688 4000 30  0000 C CNN
F 3 "" H 5650 4150 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 523C9BD9
P 5900 4150
F 0 "C6" H 5925 4250 40  0000 L CNN
F 1 "4.7µF" H 5925 4050 40  0000 L CNN
F 2 "" H 5938 4000 30  0000 C CNN
F 3 "" H 5900 4150 60  0000 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 523C9BDF
P 6150 4150
F 0 "C7" H 6175 4250 40  0000 L CNN
F 1 "4.7µF" H 6175 4050 40  0000 L CNN
F 2 "" H 6188 4000 30  0000 C CNN
F 3 "" H 6150 4150 60  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 523C9C17
P 6400 4150
F 0 "C8" H 6425 4250 40  0000 L CNN
F 1 "4.7µF" H 6425 4050 40  0000 L CNN
F 2 "" H 6438 4000 30  0000 C CNN
F 3 "" H 6400 4150 60  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 523C9C1D
P 6650 4150
F 0 "C9" H 6675 4250 40  0000 L CNN
F 1 "4.7µF" H 6675 4050 40  0000 L CNN
F 2 "" H 6688 4000 30  0000 C CNN
F 3 "" H 6650 4150 60  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 523C9C23
P 6900 4150
F 0 "C10" H 6925 4250 40  0000 L CNN
F 1 "4.7µF" H 6925 4050 40  0000 L CNN
F 2 "" H 6938 4000 30  0000 C CNN
F 3 "" H 6900 4150 60  0000 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 523C9C29
P 7150 4150
F 0 "C11" H 7175 4250 40  0000 L CNN
F 1 "4.7µF" H 7175 4050 40  0000 L CNN
F 2 "" H 7188 4000 30  0000 C CNN
F 3 "" H 7150 4150 60  0000 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4450
Wire Wire Line
	5650 4350 5650 4450
Connection ~ 5650 4450
Wire Wire Line
	5900 4350 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	6150 4450 6150 4350
Connection ~ 6150 4450
Wire Wire Line
	6400 4450 6400 4350
Connection ~ 6400 4450
Wire Wire Line
	6650 4450 6650 4350
Connection ~ 6650 4450
Wire Wire Line
	6900 4450 6900 4350
Connection ~ 6900 4450
Wire Wire Line
	7150 4350 7150 4550
Wire Wire Line
	5400 4450 7150 4450
Wire Wire Line
	5400 3950 5400 3850
Wire Wire Line
	5400 3850 7150 3850
Wire Wire Line
	7150 3750 7150 3950
Wire Wire Line
	6900 3950 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6650 3850 6650 3950
Connection ~ 6650 3850
Wire Wire Line
	6400 3850 6400 3950
Connection ~ 6400 3850
Wire Wire Line
	6150 3850 6150 3950
Connection ~ 6150 3850
Wire Wire Line
	5900 3850 5900 3950
Connection ~ 5900 3850
Wire Wire Line
	5650 3850 5650 3950
Connection ~ 5650 3850
Connection ~ 7150 4450
$Comp
L VCC #PWR05
U 1 1 523CA9AA
P 7150 3750
F 0 "#PWR05" H 7150 3850 30  0001 C CNN
F 1 "VCC" H 7150 3850 30  0000 C CNN
F 2 "" H 7150 3750 60  0000 C CNN
F 3 "" H 7150 3750 60  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Connection ~ 7150 3850
NoConn ~ 9900 2600
Wire Wire Line
	9900 1150 10050 1150
Wire Wire Line
	5300 2250 5300 2700
Wire Wire Line
	6500 1150 6500 800 
$Comp
L VCC #PWR06
U 1 1 523CAC87
P 950 5350
F 0 "#PWR06" H 950 5450 30  0001 C CNN
F 1 "VCC" H 950 5450 30  0000 C CNN
F 2 "" H 950 5350 60  0000 C CNN
F 3 "" H 950 5350 60  0000 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 523CAC9B
P 1200 5550
F 0 "#PWR07" H 1200 5550 30  0001 C CNN
F 1 "GND" H 1200 5480 30  0001 C CNN
F 2 "" H 1200 5550 60  0000 C CNN
F 3 "" H 1200 5550 60  0000 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 523CACDA
P 950 5450
F 0 "#FLG08" H 950 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 950 5630 30  0000 C CNN
F 2 "" H 950 5450 60  0000 C CNN
F 3 "" H 950 5450 60  0000 C CNN
	1    950  5450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 523CACEE
P 1200 5400
F 0 "#FLG09" H 1200 5495 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 5580 30  0000 C CNN
F 2 "" H 1200 5400 60  0000 C CNN
F 3 "" H 1200 5400 60  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5350 950  5450
Wire Wire Line
	1200 5400 1200 5550
NoConn ~ 1450 6900
NoConn ~ 1450 7000
NoConn ~ 1450 7100
NoConn ~ 1450 7200
$Comp
L CONN_8 P1
U 1 1 523DFB20
P 3400 5750
F 0 "P1" V 3350 5750 60  0000 C CNN
F 1 "CONN_8" V 3450 5750 60  0000 C CNN
F 2 "" H 3400 5750 60  0000 C CNN
F 3 "" H 3400 5750 60  0000 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 523DFB34
P 3400 6600
F 0 "P3" V 3350 6600 60  0000 C CNN
F 1 "CONN_8" V 3450 6600 60  0000 C CNN
F 2 "" H 3400 6600 60  0000 C CNN
F 3 "" H 3400 6600 60  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 523DFB46
P 4250 5750
F 0 "P2" V 4200 5750 60  0000 C CNN
F 1 "CONN_8" V 4300 5750 60  0000 C CNN
F 2 "" H 4250 5750 60  0000 C CNN
F 3 "" H 4250 5750 60  0000 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 523DFB4C
P 4250 6600
F 0 "P4" V 4200 6600 60  0000 C CNN
F 1 "CONN_8" V 4300 6600 60  0000 C CNN
F 2 "" H 4250 6600 60  0000 C CNN
F 3 "" H 4250 6600 60  0000 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
Text Label 3050 5400 2    60   ~ 0
PD3
Text Label 3050 5500 2    60   ~ 0
PD4
Text Label 3050 5600 2    60   ~ 0
GND
Text Label 3050 5800 2    60   ~ 0
GND
Text Label 3050 5700 2    60   ~ 0
VCC
Text Label 3050 5900 2    60   ~ 0
VCC
Text Label 3050 6000 2    60   ~ 0
XTAL1
Text Label 3050 6100 2    60   ~ 0
XTAL2
Text Label 3900 5400 2    60   ~ 0
PD5
Text Label 3900 5500 2    60   ~ 0
PD6
Text Label 3900 5600 2    60   ~ 0
PD7
Text Label 3900 5700 2    60   ~ 0
DATA
Text Label 3900 5800 2    60   ~ 0
PB1
Text Label 3900 5900 2    60   ~ 0
PB2
Text Label 3900 6000 2    60   ~ 0
MOSI
Text Label 3900 6100 2    60   ~ 0
MISO
Text Label 3050 6250 2    60   ~ 0
SCK
Text Label 3050 6350 2    60   ~ 0
VCC
Text Label 3050 6450 2    60   ~ 0
ADC6
Text Label 3050 6550 2    60   ~ 0
AREF
Text Label 3050 6650 2    60   ~ 0
GND
Text Label 3050 6750 2    60   ~ 0
ADC7
Text Label 3050 6850 2    60   ~ 0
PC0
Text Label 3050 6950 2    60   ~ 0
PC1
Text Label 3900 6250 2    60   ~ 0
PC2
Text Label 3900 6350 2    60   ~ 0
PC3
Text Label 3900 6450 2    60   ~ 0
PC4
Text Label 3900 6550 2    60   ~ 0
PC5
Text Label 3900 6650 2    60   ~ 0
RESET
Text Label 3900 6750 2    60   ~ 0
RXI
Text Label 3900 6850 2    60   ~ 0
TXO
Text Label 3900 6950 2    60   ~ 0
PD2
Text Label 3050 2950 0    60   ~ 0
PD3
Text Label 3050 3050 0    60   ~ 0
PD4
Text Label 3050 3150 0    60   ~ 0
PD5
Text Label 3050 3250 0    60   ~ 0
PD6
Text Label 3050 3350 0    60   ~ 0
PD7
Text Label 950  2400 2    60   ~ 0
ADC6
Text Label 950  2500 2    60   ~ 0
ADC7
Text Label 3050 2300 0    60   ~ 0
PC4
Text Label 3050 2400 0    60   ~ 0
PC5
Text Label 3050 1150 0    60   ~ 0
PB1
Text Label 3050 1250 0    60   ~ 0
PB2
Text Label 3050 1650 0    60   ~ 0
XTAL1
Text Label 3050 1750 0    60   ~ 0
XTAL2
Wire Wire Line
	2950 1150 3050 1150
Wire Wire Line
	2950 1250 3050 1250
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	2950 1750 3050 1750
Text Label 950  1650 2    60   ~ 0
AREF
Wire Wire Line
	3050 2950 2950 2950
Wire Wire Line
	3050 3050 2950 3050
Wire Wire Line
	3050 3150 2950 3150
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	3050 3350 2950 3350
Wire Wire Line
	950  2400 1050 2400
Wire Wire Line
	950  2500 1050 2500
$Comp
L MADW__WS2812B LED1
U 1 1 523C8525
P 5800 1350
F 0 "LED1" H 5800 950 60  0000 C CNN
F 1 "MADW__WS2812B" H 5800 1750 60  0000 C CNN
F 2 "" H 5800 1300 60  0000 C CNN
F 3 "" H 5800 1300 60  0000 C CNN
	1    5800 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 523E05C3
P 5300 2700
F 0 "#PWR010" H 5300 2700 30  0001 C CNN
F 1 "GND" H 5300 2630 30  0001 C CNN
F 2 "" H 5300 2700 60  0000 C CNN
F 3 "" H 5300 2700 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 523E05D7
P 5300 1250
F 0 "#PWR011" H 5300 1250 30  0001 C CNN
F 1 "GND" H 5300 1180 30  0001 C CNN
F 2 "" H 5300 1250 60  0000 C CNN
F 3 "" H 5300 1250 60  0000 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 523E05F5
P 7150 4550
F 0 "#PWR012" H 7150 4550 30  0001 C CNN
F 1 "GND" H 7150 4480 30  0001 C CNN
F 2 "" H 7150 4550 60  0000 C CNN
F 3 "" H 7150 4550 60  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 4950 4550 7350
Wire Notes Line
	4550 7350 550  7350
Wire Notes Line
	4600 550  10350 550 
Wire Notes Line
	10350 550  10350 4900
Wire Notes Line
	10350 4900 4600 4900
Wire Notes Line
	4600 4900 4600 550 
$Comp
L ATMEGA328-A IC1
U 1 1 523E29D8
P 1950 2150
F 0 "IC1" H 1200 3400 40  0000 L BNN
F 1 "ATMEGA328-A" H 2350 750 40  0000 L BNN
F 2 "TQFP32" H 1950 2150 30  0000 C CIN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 950  1350
Wire Wire Line
	950  1350 1050 1350
Wire Wire Line
	1050 1150 950  1150
Connection ~ 950  1150
Wire Wire Line
	950  1050 1050 1050
Connection ~ 950  1050
Wire Wire Line
	950  1650 1050 1650
Wire Wire Line
	1050 3150 950  3150
Wire Wire Line
	950  3150 950  3450
Wire Wire Line
	950  3350 1050 3350
Connection ~ 950  3350
Wire Wire Line
	1050 3250 950  3250
Connection ~ 950  3250
$Comp
L CSTLA_T Q1
U 1 1 523EC524
P 3750 4150
F 0 "Q1" H 3700 4300 50  0000 L BNN
F 1 "CSTCE16M0V53-R0" H 3400 4400 50  0000 L BNN
F 2 "murata-resonators-CSTLA_T" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 523EC53D
P 3750 4550
F 0 "#PWR013" H 3750 4550 30  0001 C CNN
F 1 "GND" H 3750 4480 30  0001 C CNN
F 2 "" H 3750 4550 60  0000 C CNN
F 3 "" H 3750 4550 60  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4550
Text Label 3450 4150 2    60   ~ 0
XTAL1
Text Label 4050 4150 0    60   ~ 0
XTAL2
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	3450 4150 3550 4150
$EndSCHEMATC