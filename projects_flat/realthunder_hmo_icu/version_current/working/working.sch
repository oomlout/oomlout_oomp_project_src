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
LIBS:pololu
LIBS:thunder
LIBS:74xgxx
LIBS:mcu-cache
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
L ATMEGA328P-A IC?
U 1 1 5772DA47
P 4150 2050
F 0 "IC?" H 3400 3300 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4550 650 50  0000 L BNN
F 2 "TQFP32" H 4150 2050 50  0000 C CIN
F 3 "" H 4150 2050 50  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5772DC29
P 3100 800
F 0 "#PWR?" H 3100 650 50  0001 C CNN
F 1 "VCC" H 3100 950 50  0000 C CNN
F 2 "" H 3100 800 50  0000 C CNN
F 3 "" H 3100 800 50  0000 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5772DC72
P 3100 1750
F 0 "C?" H 3110 1820 50  0000 L CNN
F 1 "0.1uF" H 3110 1670 50  0000 L CNN
F 2 "" H 3100 1750 50  0000 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5772DCEE
P 3100 1850
F 0 "#PWR?" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3100 1700 50  0000 C CNN
F 2 "" H 3100 1850 50  0000 C CNN
F 3 "" H 3100 1850 50  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 5772DD57
P 6025 1650
F 0 "X?" H 6225 1600 50  0000 C CNN
F 1 "16MHz" H 5775 1600 50  0000 C CNN
F 2 "" H 6025 1650 50  0000 C CNN
F 3 "" H 6025 1650 50  0000 C CNN
	1    6025 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5772DEBE
P 6025 1750
F 0 "#PWR?" H 6025 1500 50  0001 C CNN
F 1 "GND" H 6025 1600 50  0000 C CNN
F 2 "" H 6025 1750 50  0000 C CNN
F 3 "" H 6025 1750 50  0000 C CNN
	1    6025 1750
	1    0    0    -1  
$EndComp
Text Label 5150 1800 0    60   ~ 0
A0/SOL_EN
Text Label 5150 1900 0    60   ~ 0
A1/STEP
Text Label 5150 2000 0    60   ~ 0
A2/~STEP_SLP
Text Label 5150 2100 0    60   ~ 0
A3/SOL_DIR
Text Label 5150 2200 0    60   ~ 0
A4/BL_CLK
Text Label 5150 2300 0    60   ~ 0
A5/STEP_DIR
$Comp
L R_Small R?
U 1 1 5772DFA0
P 6500 2250
F 0 "R?" H 6350 2150 50  0000 L CNN
F 1 "10K" H 6300 2275 50  0000 L CNN
F 2 "" H 6500 2250 50  0000 C CNN
F 3 "" H 6500 2250 50  0000 C CNN
	1    6500 2250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5772DFFC
P 6975 2400
F 0 "C?" V 6875 2400 50  0000 L CNN
F 1 "0.1uF" V 7075 2300 50  0000 L CNN
F 2 "" H 6975 2400 50  0000 C CNN
F 3 "" H 6975 2400 50  0000 C CNN
	1    6975 2400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5772E06F
P 6500 2150
F 0 "#PWR?" H 6500 2000 50  0001 C CNN
F 1 "VCC" H 6500 2300 50  0000 C CNN
F 2 "" H 6500 2150 50  0000 C CNN
F 3 "" H 6500 2150 50  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Text Label 5150 2550 0    60   ~ 0
RXI
Text Label 5150 2650 0    60   ~ 0
TX0
Text Label 5150 2750 0    60   ~ 0
D2/STEP_STOP
Text Label 5150 2850 0    60   ~ 0
D3/SHD_DRV
Text Label 5150 2950 0    60   ~ 0
D4/MT_STOP
Text Label 5150 3050 0    60   ~ 0
D5/MT_DTR
Text Label 5150 950  0    60   ~ 0
D8/SRV2
Text Label 5150 1050 0    60   ~ 0
D9/SRV1
Text Label 5150 1150 0    60   ~ 0
D10/~SHD_SLP
Text Label 5150 1250 0    60   ~ 0
D11/MOSI
Text Label 5150 1350 0    60   ~ 0
D12/MISO
Text Label 5150 1450 0    60   ~ 0
D13/SCK
$Comp
L GND #PWR?
U 1 1 5772E538
P 3150 3250
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3250 50  0000 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5772E767
P 2800 1400
F 0 "C?" H 2810 1470 50  0000 L CNN
F 1 "0.1uF" H 2810 1320 50  0000 L CNN
F 2 "" H 2800 1400 50  0000 C CNN
F 3 "" H 2800 1400 50  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5772E810
P 2800 1500
F 0 "#PWR?" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2800 1350 50  0000 C CNN
F 2 "" H 2800 1500 50  0000 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5772E853
P 2500 1100
F 0 "C?" H 2510 1170 50  0000 L CNN
F 1 "0.1uF" H 2510 1020 50  0000 L CNN
F 2 "" H 2500 1100 50  0000 C CNN
F 3 "" H 2500 1100 50  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5772E92E
P 2150 1100
F 0 "C?" H 2160 1170 50  0000 L CNN
F 1 "10uF" H 2160 1020 50  0000 L CNN
F 2 "" H 2150 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5772EA68
P 2150 1300
F 0 "#PWR?" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text Label 3250 2300 2    60   ~ 0
A6/LIGHT
Text Label 3250 2400 2    60   ~ 0
A7/VREG_IN
$Comp
L R_Small R?
U 1 1 577439D7
P 2450 2300
F 0 "R?" V 2400 2250 50  0000 L CNN
F 1 "10K" V 2550 2250 50  0000 L CNN
F 2 "" H 2450 2300 50  0000 C CNN
F 3 "" H 2450 2300 50  0000 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57743A75
P 2275 2375
F 0 "#PWR?" H 2275 2125 50  0001 C CNN
F 1 "GND" H 2275 2225 50  0000 C CNN
F 2 "" H 2275 2375 50  0000 C CNN
F 3 "" H 2275 2375 50  0000 C CNN
	1    2275 2375
	1    0    0    -1  
$EndComp
$Comp
L CON_POLOLU_DRV8835 P?
U 1 1 5774413B
P 2275 5450
F 0 "P?" H 2275 5900 60  0000 C CNN
F 1 "CON_POLOLU_DRV8835" H 2275 5000 60  0000 C CNN
F 2 "" H 2175 5400 60  0000 C CNN
F 3 "" H 2175 5400 60  0000 C CNN
	1    2275 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 57744D10
P 1550 4200
F 0 "R?" V 1475 4125 50  0000 L CNN
F 1 "3.9K" V 1475 4275 50  0000 L CNN
F 2 "" H 1550 4200 50  0000 C CNN
F 3 "" H 1550 4200 50  0000 C CNN
	1    1550 4200
	0    1    1    0   
$EndComp
$Comp
L DRV8838 U?
U 1 1 577973E5
P 4700 6350
F 0 "U?" H 4700 6750 60  0000 C CNN
F 1 "DRV8838" H 4700 5950 60  0000 C CNN
F 2 "" H 4700 6350 60  0000 C CNN
F 3 "" H 4700 6350 60  0000 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L MIC2514 U?
U 1 1 57797452
P 4600 5250
F 0 "U?" H 4600 5500 60  0000 C CNN
F 1 "MIC2514" H 4600 4950 60  0000 C CNN
F 2 "" H 4600 5250 60  0000 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57797B14
P 1175 4950
F 0 "#PWR?" H 1175 4800 50  0001 C CNN
F 1 "VCC" H 1175 5100 50  0000 C CNN
F 2 "" H 1175 4950 50  0000 C CNN
F 3 "" H 1175 4950 50  0000 C CNN
	1    1175 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577981E8
P 1675 5000
F 0 "#PWR?" H 1675 4750 50  0001 C CNN
F 1 "GND" H 1675 4850 50  0000 C CNN
F 2 "" H 1675 5000 50  0000 C CNN
F 3 "" H 1675 5000 50  0000 C CNN
	1    1675 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2725 5750
Text Label 1825 5450 2    60   ~ 0
D5/MT_DIR
Text Label 1825 5550 2    60   ~ 0
A0/SOL_EN
Text Label 1825 5650 2    60   ~ 0
A3/SOL_DIR
$Comp
L MCP41100 U?
U 1 1 5779A1C9
P 2775 4200
F 0 "U?" H 2525 4550 50  0000 L CNN
F 1 "MCP4151-104E" H 2075 3825 50  0000 L CNN
F 2 "" H 2775 4200 50  0000 C CNN
F 3 "" H 2775 4200 50  0000 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
$Comp
L CON_POLOLU_S7V8X U?
U 1 1 5779A5D4
P 4600 4150
F 0 "U?" H 4600 4500 60  0000 C CNN
F 1 "CON_POLOLU_S7V8X" H 4600 3825 60  0000 C CNN
F 2 "" H 4600 4150 60  0000 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 577ABCF6
P 5250 3950
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "VCC" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 3950 50  0000 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577AC354
P 5250 4100
F 0 "#PWR?" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5250 3950 50  0000 C CNN
F 2 "" H 5250 4100 50  0000 C CNN
F 3 "" H 5250 4100 50  0000 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577ACDD8
P 5250 5450
F 0 "#PWR?" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5450 50  0000 C CNN
F 3 "" H 5250 5450 50  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 577AD9AE
P 4200 4725
F 0 "C?" V 4100 4725 50  0000 L CNN
F 1 "0.1uF" V 4300 4625 50  0000 L CNN
F 2 "" H 4200 4725 50  0000 C CNN
F 3 "" H 4200 4725 50  0000 C CNN
	1    4200 4725
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 577AF303
P 1675 3700
F 0 "C?" V 1575 3700 50  0000 L CNN
F 1 "0.1uF" V 1775 3600 50  0000 L CNN
F 2 "" H 1675 3700 50  0000 C CNN
F 3 "" H 1675 3700 50  0000 C CNN
	1    1675 3700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 577AF439
P 2100 3575
F 0 "#PWR?" H 2100 3425 50  0001 C CNN
F 1 "VCC" H 2100 3725 50  0000 C CNN
F 2 "" H 2100 3575 50  0000 C CNN
F 3 "" H 2100 3575 50  0000 C CNN
	1    2100 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577AF560
P 1425 3700
F 0 "#PWR?" H 1425 3450 50  0001 C CNN
F 1 "GND" H 1425 3550 50  0000 C CNN
F 2 "" H 1425 3700 50  0000 C CNN
F 3 "" H 1425 3700 50  0000 C CNN
	1    1425 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577AF9CD
P 2775 4600
F 0 "#PWR?" H 2775 4350 50  0001 C CNN
F 1 "GND" H 2775 4450 50  0000 C CNN
F 2 "" H 2775 4600 50  0000 C CNN
F 3 "" H 2775 4600 50  0000 C CNN
	1    2775 4600
	1    0    0    -1  
$EndComp
Text Label 2375 4100 2    60   ~ 0
D13/SCK
Text Label 2375 4200 2    60   ~ 0
D11/MOSI
Text Label 2375 4300 2    60   ~ 0
D10/~POT_CS
$Comp
L VCC #PWR?
U 1 1 577B37B5
P 5450 5950
F 0 "#PWR?" H 5450 5800 50  0001 C CNN
F 1 "VCC" H 5450 6100 50  0000 C CNN
F 2 "" H 5450 5950 50  0000 C CNN
F 3 "" H 5450 5950 50  0000 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 577B3B3B
P 5650 6100
F 0 "C?" V 5550 6100 50  0000 L CNN
F 1 "0.1uF" V 5750 6000 50  0000 L CNN
F 2 "" H 5650 6100 50  0000 C CNN
F 3 "" H 5650 6100 50  0000 C CNN
	1    5650 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 577B3C3F
P 5850 6350
F 0 "#PWR?" H 5850 6100 50  0001 C CNN
F 1 "GND" H 5850 6200 50  0000 C CNN
F 2 "" H 5850 6350 50  0000 C CNN
F 3 "" H 5850 6350 50  0000 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 577B5A35
P 3650 4000
F 0 "R?" V 3575 4000 50  0000 L CNN
F 1 "20K" V 3575 3800 50  0000 L CNN
F 2 "" H 3650 4000 50  0000 C CNN
F 3 "" H 3650 4000 50  0000 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 577B5D50
P 3725 3575
F 0 "R?" V 3650 3450 50  0000 L CNN
F 1 "10K" V 3650 3625 50  0000 L CNN
F 2 "" H 3725 3575 50  0000 C CNN
F 3 "" H 3725 3575 50  0000 C CNN
	1    3725 3575
	0    1    1    0   
$EndComp
Text Label 4050 6400 2    60   ~ 0
D3/SHD_DRV
Text Label 4050 6550 2    60   ~ 0
D10/~SHD_SLP
$Comp
L GND #PWR?
U 1 1 577BAC80
P 4425 4750
F 0 "#PWR?" H 4425 4500 50  0001 C CNN
F 1 "GND" H 4425 4600 50  0000 C CNN
F 2 "" H 4425 4750 50  0000 C CNN
F 3 "" H 4425 4750 50  0000 C CNN
	1    4425 4750
	1    0    0    -1  
$EndComp
Text Label 1825 5350 2    60   ~ 0
D4/MT_STOP
$Comp
L CONN_01X04 P?
U 1 1 577C265F
P 9450 1725
F 0 "P?" H 9450 2025 50  0000 C CNN
F 1 "CONN_01X05" V 9550 1725 50  0000 C CNN
F 2 "" H 9450 1725 50  0000 C CNN
F 3 "" H 9450 1725 50  0000 C CNN
	1    9450 1725
	1    0    0    1   
$EndComp
Text Label 9250 1775 2    60   ~ 0
D11/MOSI
$Comp
L VCC #PWR?
U 1 1 577C31F6
P 9250 1575
F 0 "#PWR?" H 9250 1425 50  0001 C CNN
F 1 "VCC" H 9250 1725 50  0000 C CNN
F 2 "" H 9250 1575 50  0000 C CNN
F 3 "" H 9250 1575 50  0000 C CNN
	1    9250 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577C3C94
P 9250 1875
F 0 "#PWR?" H 9250 1625 50  0001 C CNN
F 1 "GND" H 9250 1725 50  0000 C CNN
F 2 "" H 9250 1875 50  0000 C CNN
F 3 "" H 9250 1875 50  0000 C CNN
	1    9250 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P?
U 1 1 577C4D77
P 10300 4900
F 0 "P?" H 10300 5975 50  0000 C CNN
F 1 "CON_MCU" H 10275 3825 50  0000 C CNN
F 2 "" H 10300 4900 50  0000 C CNN
F 3 "" H 10300 4900 50  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 577C510F
P 10025 3875
F 0 "#PWR?" H 10025 3725 50  0001 C CNN
F 1 "VCC" H 10025 4025 50  0000 C CNN
F 2 "" H 10025 3875 50  0000 C CNN
F 3 "" H 10025 3875 50  0000 C CNN
	1    10025 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 577C52B0
P 9400 4150
F 0 "#PWR?" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9400 4000 50  0000 C CNN
F 2 "" H 9400 4150 50  0000 C CNN
F 3 "" H 9400 4150 50  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Text Label 10100 4250 2    60   ~ 0
RXI
Text Label 10100 4350 2    60   ~ 0
TX0
Text Label 10100 4450 2    60   ~ 0
D9/SRV1
$Comp
L CONN_01X03 P?
U 1 1 577C729F
P 2325 6475
F 0 "P?" H 2325 6675 50  0000 C CNN
F 1 "CONN_01X03" V 2425 6475 50  0000 C CNN
F 2 "" H 2325 6475 50  0000 C CNN
F 3 "" H 2325 6475 50  0000 C CNN
	1    2325 6475
	-1   0    0    -1  
$EndComp
Text Label 10100 4550 2    60   ~ 0
A0/LIGHT
Text Label 10100 4650 2    60   ~ 0
A1/STEP
Text Label 10100 4750 2    60   ~ 0
A2/~STEP_SLP
Text Label 10100 4850 2    60   ~ 0
A5/STEP_DIR
Text Label 10100 4950 2    60   ~ 0
D2/STEP_STOP
Text Label 10100 5050 2    60   ~ 0
D6/~MT_DIR
Text Label 10100 5150 2    60   ~ 0
D4/MT_STOP
$Comp
L CONN_01X02 P?
U 1 1 577CA10B
P 6175 3000
F 0 "P?" H 6175 3150 50  0000 C CNN
F 1 "CON_MT_STOP" H 6175 2825 50  0000 C CNN
F 2 "" H 6175 3000 50  0000 C CNN
F 3 "" H 6175 3000 50  0000 C CNN
	1    6175 3000
	1    0    0    -1  
$EndComp
Text Label 2725 5350 0    60   ~ 0
MT_P
Text Label 2725 5450 0    60   ~ 0
MT_N
Text Label 2725 5650 0    60   ~ 0
SOL_N
Text Label 2725 5550 0    60   ~ 0
SOL_P
Text Label 5350 6600 0    60   ~ 0
SHD_N
Text Label 5350 6500 0    60   ~ 0
SHD_P
Text Label 10100 5350 2    60   ~ 0
SHD_P
Text Label 10100 5450 2    60   ~ 0
SHD_N
$Comp
L GND #PWR?
U 1 1 577CE9B8
P 9425 5250
F 0 "#PWR?" H 9425 5000 50  0001 C CNN
F 1 "GND" H 9425 5100 50  0000 C CNN
F 2 "" H 9425 5250 50  0000 C CNN
F 3 "" H 9425 5250 50  0000 C CNN
	1    9425 5250
	1    0    0    -1  
$EndComp
Text Label 10100 5550 2    60   ~ 0
MT_P
Text Label 10100 5650 2    60   ~ 0
MT_N
Text Label 10100 5750 2    60   ~ 0
SOL_P
Text Label 10100 5850 2    60   ~ 0
SOL_N
Text Label 2525 6375 0    60   ~ 0
D8/SRV2
$Comp
L GND #PWR?
U 1 1 577D1C03
P 2525 6575
F 0 "#PWR?" H 2525 6325 50  0001 C CNN
F 1 "GND" H 2525 6425 50  0000 C CNN
F 2 "" H 2525 6575 50  0000 C CNN
F 3 "" H 2525 6575 50  0000 C CNN
	1    2525 6575
	1    0    0    -1  
$EndComp
Text Notes 6100 4725 0    60   ~ 0
Modification to Pololu S7V8A: \nRemove pot, and expose PA,PW and PB.
Text Label 9250 1675 2    60   ~ 0
A4/BL_CLK
$Comp
L VCC #PWR?
U 1 1 577FB590
P 3625 6175
F 0 "#PWR?" H 3625 6025 50  0001 C CNN
F 1 "VCC" H 3625 6325 50  0000 C CNN
F 2 "" H 3625 6175 50  0000 C CNN
F 3 "" H 3625 6175 50  0000 C CNN
	1    3625 6175
	1    0    0    -1  
$EndComp
Text Label 1175 4200 2    60   ~ 0
D12/MISO
$Comp
L GND #PWR?
U 1 1 57804E55
P 4175 3575
F 0 "#PWR?" H 4175 3325 50  0001 C CNN
F 1 "GND" H 4175 3425 50  0000 C CNN
F 2 "" H 4175 3575 50  0000 C CNN
F 3 "" H 4175 3575 50  0000 C CNN
	1    4175 3575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57805B51
P 3725 3725
F 0 "C?" V 3775 3575 50  0000 L CNN
F 1 "0.1uF" V 3775 3800 50  0000 L CNN
F 2 "" H 3725 3725 50  0000 C CNN
F 3 "" H 3725 3725 50  0000 C CNN
	1    3725 3725
	0    1    1    0   
$EndComp
Text Label 5150 3250 0    60   ~ 0
D7/PWR_SEL
NoConn ~ 5050 4300
$Comp
L R_Small R?
U 1 1 578082A2
P 5450 5350
F 0 "R?" V 5375 5425 50  0000 L CNN
F 1 "100K" V 5375 5175 50  0000 L CNN
F 2 "" H 5450 5350 50  0000 C CNN
F 3 "" H 5450 5350 50  0000 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57808D24
P 4150 5750
F 0 "C?" V 4050 5750 50  0000 L CNN
F 1 "0.1uF" V 4250 5650 50  0000 L CNN
F 2 "" H 4150 5750 50  0000 C CNN
F 3 "" H 4150 5750 50  0000 C CNN
	1    4150 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57808E58
P 4400 5750
F 0 "#PWR?" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4400 5600 50  0000 C CNN
F 2 "" H 4400 5750 50  0000 C CNN
F 3 "" H 4400 5750 50  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5780B8AD
P 7475 2400
F 0 "P?" H 7475 2500 50  0000 C CNN
F 1 "CON_DTR" H 7475 2275 50  0000 C CNN
F 2 "" H 7475 2400 50  0000 C CNN
F 3 "" H 7475 2400 50  0000 C CNN
	1    7475 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 800  3100 1250
Wire Wire Line
	2150 950  3250 950 
Wire Wire Line
	3100 1050 3250 1050
Connection ~ 3100 950 
Wire Wire Line
	2800 1250 3250 1250
Connection ~ 3100 1050
Wire Wire Line
	3100 1550 3250 1550
Wire Wire Line
	3100 1650 3100 1550
Connection ~ 6500 2400
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	3150 3150 3250 3150
Connection ~ 3150 3250
Wire Wire Line
	3150 3050 3250 3050
Connection ~ 3150 3150
Wire Wire Line
	2800 1300 2800 1250
Connection ~ 3100 1250
Wire Wire Line
	2500 1000 2500 950 
Wire Wire Line
	2150 1000 2150 950 
Connection ~ 2500 950 
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	2150 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1200
Connection ~ 2150 1250
Wire Wire Line
	1175 4950 1175 5750
Connection ~ 1175 5250
Wire Wire Line
	1825 5000 1825 5150
Wire Wire Line
	1175 5750 1825 5750
Wire Wire Line
	3175 4100 4150 4100
Wire Wire Line
	3175 4200 4150 4200
Wire Wire Line
	3175 4300 4150 4300
Wire Wire Line
	3750 4000 4150 4000
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 4000 5050 4000
Wire Wire Line
	1575 3700 1425 3700
Wire Wire Line
	3800 6100 4050 6100
Wire Wire Line
	5450 5950 5450 6100
Wire Wire Line
	5350 6100 5550 6100
Connection ~ 5450 6100
Wire Wire Line
	5350 6300 5850 6300
Wire Wire Line
	5850 6100 5850 6350
Wire Wire Line
	5750 6100 5850 6100
Connection ~ 5850 6300
Connection ~ 3800 4000
Wire Wire Line
	1175 5250 1825 5250
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	5250 5350 5250 5450
Wire Wire Line
	5850 5200 5150 5200
Wire Wire Line
	3800 5100 4050 5100
Connection ~ 3800 5100
Wire Wire Line
	2725 5250 4050 5250
Wire Wire Line
	10025 3875 10025 4050
Wire Wire Line
	10025 3950 10100 3950
Wire Wire Line
	10025 4050 10100 4050
Connection ~ 10025 3950
Wire Wire Line
	9400 4150 10100 4150
Wire Wire Line
	9425 5250 10100 5250
Wire Wire Line
	3200 5250 3200 6475
Wire Wire Line
	3200 6475 2525 6475
Connection ~ 3200 5250
Wire Notes Line
	5075 4475 8050 4475
Wire Notes Line
	8050 4475 8050 4850
Wire Notes Line
	8050 4850 6025 4850
Wire Notes Line
	6025 4850 6025 4475
Wire Wire Line
	2275 2300 2275 2375
Wire Wire Line
	2350 2300 2275 2300
Wire Wire Line
	3250 2300 2550 2300
Wire Wire Line
	3625 6175 3625 6250
Wire Wire Line
	3625 6250 4050 6250
Wire Wire Line
	3150 3050 3150 3250
Wire Wire Line
	1775 3700 2775 3700
Wire Wire Line
	2100 3575 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2750 2400 3250 2400
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	3400 3575 3400 4000
Wire Wire Line
	3800 4000 3800 6100
Wire Wire Line
	3625 3725 3400 3725
Connection ~ 3400 3725
Wire Wire Line
	3825 3575 4175 3575
Wire Wire Line
	3825 3725 3950 3725
Wire Wire Line
	3950 3725 3950 3575
Connection ~ 3950 3575
Connection ~ 3400 3575
Wire Wire Line
	2775 3700 2775 3800
Wire Wire Line
	2750 2400 2750 3575
Wire Wire Line
	2750 3575 3625 3575
Wire Wire Line
	1650 4200 2375 4200
Wire Wire Line
	1450 4200 1175 4200
Wire Wire Line
	5050 4100 5250 4100
Connection ~ 5250 5350
Wire Wire Line
	5850 5350 5550 5350
Connection ~ 5850 5200
Wire Wire Line
	4250 5750 4400 5750
Connection ~ 4000 5100
Wire Wire Line
	4000 4725 4000 5100
Wire Wire Line
	4050 5750 3975 5750
Wire Wire Line
	3975 5750 3975 6100
Connection ~ 3975 6100
Wire Wire Line
	4100 4725 4000 4725
Wire Wire Line
	4300 4725 4425 4725
Wire Wire Line
	4425 4725 4425 4750
Wire Wire Line
	1675 5000 1825 5000
Text Label 5150 3150 0    60   ~ 0
D6/~MT_DIR
Wire Wire Line
	5150 3250 5850 3250
Wire Wire Line
	5850 3250 5850 5350
Wire Wire Line
	7075 2400 7275 2400
Wire Wire Line
	6500 2350 6500 2400
$Comp
L SPST_Small SW?
U 1 1 5780F7D2
P 6500 2600
F 0 "SW?" V 6500 2750 50  0000 C CNN
F 1 "SPST_Small" H 6500 2500 50  0001 C CNN
F 2 "" H 6500 2600 50  0000 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5780FB3D
P 6500 2800
F 0 "#PWR?" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2800 50  0000 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2950 5150 2950
Wire Wire Line
	5975 3050 5150 3050
Wire Wire Line
	5150 2400 6875 2400
$Comp
L GND #PWR?
U 1 1 57811441
P 2950 5000
F 0 "#PWR?" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2950 4850 50  0000 C CNN
F 2 "" H 2950 5000 50  0000 C CNN
F 3 "" H 2950 5000 50  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2725 5000
Wire Wire Line
	2725 5000 2725 5150
Wire Wire Line
	5825 1650 5150 1650
Wire Wire Line
	5150 1550 6225 1550
Wire Wire Line
	6225 1550 6225 1650
$EndSCHEMATC
