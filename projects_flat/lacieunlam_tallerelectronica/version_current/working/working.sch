EESchema Schematic File Version 4
LIBS:TV-B-Gone-cache
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
L MCU_Microchip_ATtiny:ATtiny85V-10PU U1
U 1 1 5D983EC7
P 4600 3800
F 0 "U1" H 4070 3846 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 4070 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5D9844A4
P 5300 4500
F 0 "SW_RST1" V 5254 4648 50  0000 L CNN
F 1 "SW_Push" V 5345 4648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D9847CC
P 2200 1800
F 0 "J1" H 1920 1896 50  0000 R CNN
F 1 "AVR-ISP-6" H 1920 1805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1950 1850 50  0001 C CNN
F 3 " ~" H 925 1250 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D98491A
P 2100 2200
F 0 "#PWR04" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D98495D
P 4600 4400
F 0 "#PWR016" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2650 1600
Wire Wire Line
	2600 1700 2650 1700
Wire Wire Line
	2600 1800 2650 1800
Wire Wire Line
	2600 1900 2650 1900
$Comp
L power:VCC #PWR02
U 1 1 5D984A3E
P 2100 1300
F 0 "#PWR02" H 2100 1150 50  0001 C CNN
F 1 "VCC" H 2117 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Text Label 2650 1600 0    50   ~ 0
MISO
Text Label 2650 1700 0    50   ~ 0
MOSI
Text Label 2650 1800 0    50   ~ 0
SCK
Text Label 2650 1900 0    50   ~ 0
RST
Wire Wire Line
	5200 3500 5600 3500
Text Label 5250 3500 0    50   ~ 0
MOSI
Text Label 5250 3600 0    50   ~ 0
MISO
Text Label 5250 3700 0    50   ~ 0
SCK
Wire Wire Line
	5200 4000 5300 4000
Wire Wire Line
	5300 4000 5300 4300
$Comp
L power:GND #PWR018
U 1 1 5D984E97
P 7275 5100
F 0 "#PWR018" H 7275 4850 50  0001 C CNN
F 1 "GND" H 7280 4927 50  0000 C CNN
F 2 "" H 7275 5100 50  0001 C CNN
F 3 "" H 7275 5100 50  0001 C CNN
	1    7275 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5350 4000
Text Label 5350 4000 0    50   ~ 0
RST
Connection ~ 5300 4000
$Comp
L power:VCC #PWR06
U 1 1 5D985014
P 4600 2675
F 0 "#PWR06" H 4600 2525 50  0001 C CNN
F 1 "VCC" H 4617 2848 50  0000 C CNN
F 2 "" H 4600 2675 50  0001 C CNN
F 3 "" H 4600 2675 50  0001 C CNN
	1    4600 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5D98525C
P 3875 2925
F 0 "C1" H 3675 3025 50  0000 L CNN
F 1 "100uf x 6.3v" H 3275 2925 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3875 2925 50  0001 C CNN
F 3 "~" H 3875 2925 50  0001 C CNN
	1    3875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2675 4600 2725
$Comp
L power:GND #PWR08
U 1 1 5D985559
P 4100 3075
F 0 "#PWR08" H 4100 2825 50  0001 C CNN
F 1 "GND" H 4105 2902 50  0000 C CNN
F 2 "" H 4100 3075 50  0001 C CNN
F 3 "" H 4100 3075 50  0001 C CNN
	1    4100 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2725 3875 2825
Connection ~ 4600 2725
Wire Wire Line
	4600 2725 4600 3200
Wire Wire Line
	4275 2825 4275 2725
Wire Wire Line
	3875 2725 4275 2725
Connection ~ 4275 2725
Wire Wire Line
	4275 2725 4600 2725
Wire Wire Line
	3875 3025 3875 3050
Wire Wire Line
	3875 3050 4100 3050
Wire Wire Line
	4275 3050 4275 3025
Wire Wire Line
	4100 3075 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4275 3050
$Comp
L Device:Resonator_Small Y1
U 1 1 5D985FD1
P 6975 5050
F 0 "Y1" V 7300 5000 50  0000 C CNN
F 1 "8Mhz" V 7209 5000 50  0000 C CNN
F 2 "Crystal:Resonator-3Pin_W10.0mm_H5.0mm" H 6950 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
	1    6975 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3800 5950 3800
Wire Wire Line
	5950 3800 5950 4725
Wire Wire Line
	5950 4725 6375 4725
Wire Wire Line
	6800 5375 6375 5375
Wire Wire Line
	5875 5375 5875 3900
Wire Wire Line
	5875 3900 5200 3900
Wire Wire Line
	7175 5050 7275 5050
Wire Wire Line
	7275 5050 7275 5100
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D986FA7
P 8575 1600
F 0 "Q1" H 8766 1646 50  0000 L CNN
F 1 "2N3904" H 8766 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8775 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8575 1600 50  0001 L CNN
	1    8575 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 5D987613
P 7225 3300
F 0 "Q3" H 7416 3254 50  0000 L CNN
F 1 "BC557" H 7416 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7425 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7225 3300 50  0001 L CNN
	1    7225 3300
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5D987B77
P 6675 4150
F 0 "D4" H 6675 4385 50  0000 C CNN
F 1 "LED_Small_ALT" H 6675 4294 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6675 4150 50  0001 C CNN
F 3 "~" V 6675 4150 50  0001 C CNN
	1    6675 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D987C38
P 6300 4150
F 0 "R4" V 6093 4150 50  0000 C CNN
F 1 "1K" V 6184 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5D987F1F
P 7075 4050
F 0 "#PWR014" H 7075 3900 50  0001 C CNN
F 1 "VCC" H 7092 4223 50  0000 C CNN
F 2 "" H 7075 4050 50  0001 C CNN
F 3 "" H 7075 4050 50  0001 C CNN
	1    7075 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4150 7075 4150
Wire Wire Line
	7075 4150 7075 4050
Wire Wire Line
	6575 4150 6450 4150
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6050 4150 6050 3700
Wire Wire Line
	5200 3700 6050 3700
$Comp
L LED:IR204A D1
U 1 1 5D989401
P 8675 1175
F 0 "D1" V 8671 1098 50  0000 R CNN
F 1 "IR204A" V 8580 1098 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8675 1350 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8625 1175 50  0001 C CNN
	1    8675 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D98957C
P 8675 1025
F 0 "#PWR01" H 8675 875 50  0001 C CNN
F 1 "VCC" H 8692 1198 50  0000 C CNN
F 2 "" H 8675 1025 50  0001 C CNN
F 3 "" H 8675 1025 50  0001 C CNN
	1    8675 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D989DFA
P 5300 4775
F 0 "#PWR019" H 5300 4525 50  0001 C CNN
F 1 "GND" H 5305 4602 50  0000 C CNN
F 2 "" H 5300 4775 50  0001 C CNN
F 3 "" H 5300 4775 50  0001 C CNN
	1    5300 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5300 4775
$Comp
L power:GND #PWR03
U 1 1 5D98A77F
P 8675 1850
F 0 "#PWR03" H 8675 1600 50  0001 C CNN
F 1 "GND" H 8680 1677 50  0000 C CNN
F 2 "" H 8675 1850 50  0001 C CNN
F 3 "" H 8675 1850 50  0001 C CNN
	1    8675 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1800 8675 1850
Wire Wire Line
	8675 1025 8675 1075
Wire Wire Line
	8675 1375 8675 1400
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D98D479
P 8575 3000
F 0 "Q2" H 8766 3046 50  0000 L CNN
F 1 "2N3904" H 8766 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8775 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8575 3000 50  0001 L CNN
	1    8575 3000
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D2
U 1 1 5D98D47F
P 8675 2575
F 0 "D2" V 8671 2498 50  0000 R CNN
F 1 "IR204A" V 8580 2498 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8675 2750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8625 2575 50  0001 C CNN
	1    8675 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D98D485
P 8675 2425
F 0 "#PWR05" H 8675 2275 50  0001 C CNN
F 1 "VCC" H 8692 2598 50  0000 C CNN
F 2 "" H 8675 2425 50  0001 C CNN
F 3 "" H 8675 2425 50  0001 C CNN
	1    8675 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D98D48B
P 8675 3250
F 0 "#PWR09" H 8675 3000 50  0001 C CNN
F 1 "GND" H 8680 3077 50  0000 C CNN
F 2 "" H 8675 3250 50  0001 C CNN
F 3 "" H 8675 3250 50  0001 C CNN
	1    8675 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3200 8675 3250
Wire Wire Line
	8675 2425 8675 2475
Wire Wire Line
	8675 2775 8675 2800
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5D98DC21
P 8575 4300
F 0 "Q4" H 8766 4346 50  0000 L CNN
F 1 "2N3904" H 8766 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8775 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8575 4300 50  0001 L CNN
	1    8575 4300
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D3
U 1 1 5D98DC27
P 8675 3875
F 0 "D3" V 8671 3798 50  0000 R CNN
F 1 "IR204A" V 8580 3798 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8675 4050 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8625 3875 50  0001 C CNN
	1    8675 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D98DC2D
P 8675 3725
F 0 "#PWR012" H 8675 3575 50  0001 C CNN
F 1 "VCC" H 8692 3898 50  0000 C CNN
F 2 "" H 8675 3725 50  0001 C CNN
F 3 "" H 8675 3725 50  0001 C CNN
	1    8675 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D98DC33
P 8675 4550
F 0 "#PWR017" H 8675 4300 50  0001 C CNN
F 1 "GND" H 8680 4377 50  0000 C CNN
F 2 "" H 8675 4550 50  0001 C CNN
F 3 "" H 8675 4550 50  0001 C CNN
	1    8675 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4500 8675 4550
Wire Wire Line
	8675 3725 8675 3775
Wire Wire Line
	8675 4075 8675 4100
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5D98DC3C
P 8575 5700
F 0 "Q5" H 8766 5746 50  0000 L CNN
F 1 "2N3904" H 8766 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8775 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8575 5700 50  0001 L CNN
	1    8575 5700
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D5
U 1 1 5D98DC42
P 8675 5275
F 0 "D5" V 8671 5198 50  0000 R CNN
F 1 "IR204A" V 8580 5198 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 8675 5450 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 8625 5275 50  0001 C CNN
	1    8675 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D98DC48
P 8675 5125
F 0 "#PWR020" H 8675 4975 50  0001 C CNN
F 1 "VCC" H 8692 5298 50  0000 C CNN
F 2 "" H 8675 5125 50  0001 C CNN
F 3 "" H 8675 5125 50  0001 C CNN
	1    8675 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D98DC4E
P 8675 5950
F 0 "#PWR021" H 8675 5700 50  0001 C CNN
F 1 "GND" H 8680 5777 50  0000 C CNN
F 2 "" H 8675 5950 50  0001 C CNN
F 3 "" H 8675 5950 50  0001 C CNN
	1    8675 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5900 8675 5950
Wire Wire Line
	8675 5125 8675 5175
Wire Wire Line
	8675 5475 8675 5500
$Comp
L Device:R R2
U 1 1 5D98ED39
P 6275 3600
F 0 "R2" V 6068 3600 50  0000 C CNN
F 1 "10K" V 6159 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6205 3600 50  0001 C CNN
F 3 "~" H 6275 3600 50  0001 C CNN
	1    6275 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D9904E7
P 6525 3650
F 0 "#PWR011" H 6525 3400 50  0001 C CNN
F 1 "GND" H 6530 3477 50  0000 C CNN
F 2 "" H 6525 3650 50  0001 C CNN
F 3 "" H 6525 3650 50  0001 C CNN
	1    6525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3600 6525 3650
Wire Wire Line
	5200 3600 6125 3600
Wire Wire Line
	6425 3600 6525 3600
Wire Wire Line
	8375 1600 8050 1600
Wire Wire Line
	8050 1600 8050 3000
Wire Wire Line
	8050 5700 8375 5700
Wire Wire Line
	8375 4300 8050 4300
Connection ~ 8050 4300
Wire Wire Line
	8050 4300 8050 5700
Wire Wire Line
	8375 3000 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3625
$Comp
L power:VCC #PWR07
U 1 1 5D995C45
P 7325 3025
F 0 "#PWR07" H 7325 2875 50  0001 C CNN
F 1 "VCC" H 7342 3198 50  0000 C CNN
F 2 "" H 7325 3025 50  0001 C CNN
F 3 "" H 7325 3025 50  0001 C CNN
	1    7325 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3025 7325 3100
Wire Wire Line
	7325 3500 7325 3625
Wire Wire Line
	7325 3625 7600 3625
Connection ~ 8050 3625
Wire Wire Line
	8050 3625 8050 4300
$Comp
L Device:R R3
U 1 1 5D997EA8
P 7600 3875
F 0 "R3" H 7530 3829 50  0000 R CNN
F 1 "10K" H 7530 3920 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7530 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D999857
P 7600 4100
F 0 "#PWR015" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3725 7600 3625
Connection ~ 7600 3625
Wire Wire Line
	7600 3625 8050 3625
Wire Wire Line
	7600 4025 7600 4100
$Comp
L Device:R R1
U 1 1 5D99C038
P 6775 3300
F 0 "R1" V 6568 3300 50  0000 C CNN
F 1 "1K" V 6659 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6705 3300 50  0001 C CNN
F 3 "~" H 6775 3300 50  0001 C CNN
	1    6775 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 3300 6925 3300
Wire Wire Line
	6625 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3500
$Comp
L Device:Battery BT1
U 1 1 5D99EEA2
P 2100 3725
F 0 "BT1" H 2208 3771 50  0000 L CNN
F 1 "Battery" H 2208 3680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2100 3785 50  0001 C CNN
F 3 "~" V 2100 3785 50  0001 C CNN
	1    2100 3725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D99F000
P 2100 3450
F 0 "#PWR010" H 2100 3300 50  0001 C CNN
F 1 "VCC" H 2117 3623 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D99FFB1
P 2100 4025
F 0 "#PWR013" H 2100 3775 50  0001 C CNN
F 1 "GND" H 2105 3852 50  0000 C CNN
F 2 "" H 2100 4025 50  0001 C CNN
F 3 "" H 2100 4025 50  0001 C CNN
	1    2100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	2100 3925 2100 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9A5D91
P 1675 3425
F 0 "#FLG0101" H 1675 3500 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 3599 50  0000 C CNN
F 2 "" H 1675 3425 50  0001 C CNN
F 3 "~" H 1675 3425 50  0001 C CNN
	1    1675 3425
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9A5DF2
P 1675 3850
F 0 "#FLG0102" H 1675 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 4024 50  0000 C CNN
F 2 "" H 1675 3850 50  0001 C CNN
F 3 "~" H 1675 3850 50  0001 C CNN
	1    1675 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3425 1675 3500
Wire Wire Line
	1675 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 3525
Wire Wire Line
	1675 3850 1675 3950
Wire Wire Line
	1675 3950 2100 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4025
$Comp
L Device:C_Small C3
U 1 1 5D994F2F
P 6375 4875
F 0 "C3" H 6467 4921 50  0000 L CNN
F 1 "18pf" H 6467 4830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6375 4875 50  0001 C CNN
F 3 "~" H 6375 4875 50  0001 C CNN
	1    6375 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D996684
P 6375 5225
F 0 "C4" H 6467 5271 50  0000 L CNN
F 1 "18pf" H 6467 5180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6375 5225 50  0001 C CNN
F 3 "~" H 6375 5225 50  0001 C CNN
	1    6375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4725 6800 4950
Wire Wire Line
	6800 4950 6875 4950
Wire Wire Line
	6875 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5375
$Comp
L power:GND #PWR022
U 1 1 5D99C614
P 6075 5075
F 0 "#PWR022" H 6075 4825 50  0001 C CNN
F 1 "GND" H 6080 4902 50  0000 C CNN
F 2 "" H 6075 5075 50  0001 C CNN
F 3 "" H 6075 5075 50  0001 C CNN
	1    6075 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4775 6375 4725
Connection ~ 6375 4725
Wire Wire Line
	6375 4725 6800 4725
Wire Wire Line
	6375 4975 6375 5050
Wire Wire Line
	6375 5325 6375 5375
Connection ~ 6375 5375
Wire Wire Line
	6375 5375 5875 5375
Wire Wire Line
	6075 5075 6075 5050
Wire Wire Line
	6075 5050 6375 5050
Connection ~ 6375 5050
Wire Wire Line
	6375 5050 6375 5125
Wire Notes Line
	6175 4625 6175 5500
Wire Notes Line
	6175 5500 6700 5500
Wire Notes Line
	6700 5500 6700 4625
Wire Notes Line
	6700 4625 6175 4625
Text Notes 6225 5650 0    50   ~ 0
Opcional, para cristal simple en Y1
$Comp
L Device:C_Small C2
U 1 1 5D9AB272
P 4275 2925
F 0 "C2" H 4367 2971 50  0000 L CNN
F 1 "100nf" H 4367 2880 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4275 2925 50  0001 C CNN
F 3 "~" H 4275 2925 50  0001 C CNN
	1    4275 2925
	1    0    0    -1  
$EndComp
Text Notes 8575 1100 0    50   ~ 0
1
Text Notes 8575 2475 0    50   ~ 0
1
Text Notes 8575 3775 0    50   ~ 0
1
Text Notes 8575 5200 0    50   ~ 0
1
Text Notes 8900 6325 0    50   ~ 0
1- D1, D2, D3 y D5 son infrarrojos de 940nm.\nDos de ellos deben ser ángulo de emisión de 20grados, y \nlos otros de 40.  O pueden ser iguales y orientados\nadecuadamente para cubrir el mayor ángulo posible.
$EndSCHEMATC