EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Solid State Spectrometer APD AFE"
Date "2020-04-16"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 16025 10550 2    100  ~ 0
S3pectro\nSolid State Spectro\nAPD AFE Test board\nF4IHX@rfporn.org
$Comp
L SiPM:MICROFB-30035 U101
U 1 1 5E97B714
P 7175 5350
F 0 "U101" V 6750 5350 39  0000 C CNN
F 1 "MICROFB-30035" H 7175 5100 39  0000 C CNN
F 2 "Opto:MicroFC-30035-SMT" H 7150 5500 100 0001 C CNN
F 3 "" H 7150 5500 100 0001 C CNN
	1    7175 5350
	0    1    1    0   
$EndComp
$Comp
L passives:CAP_0402 C104
U 1 1 5E98EAC0
P 6700 5150
F 0 "C104" H 6750 5250 25  0000 R CNN
F 1 "10n" H 6675 5250 25  0000 R CNN
F 2 "SM0402" H 6700 5250 60  0001 C CNN
F 3 "" H 6700 5150 60  0000 C CNN
	1    6700 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E98FDD4
P 6700 5350
F 0 "#PWR0101" H 6700 5100 50  0001 C CNN
F 1 "GND" H 6725 5150 50  0001 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	6700 5050 6700 4950
Wire Wire Line
	6700 4950 7025 4950
Wire Wire Line
	7025 4950 7025 4975
$Comp
L power:GND #PWR0102
U 1 1 5E990C04
P 7025 5775
F 0 "#PWR0102" H 7025 5525 50  0001 C CNN
F 1 "GND" H 7050 5575 50  0001 C CNN
F 2 "" H 7025 5775 50  0001 C CNN
F 3 "" H 7025 5775 50  0001 C CNN
	1    7025 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5675 7025 5775
$Comp
L passives:CAP_0402 C103
U 1 1 5E9923BC
P 6500 5150
F 0 "C103" H 6550 5250 25  0000 R CNN
F 1 "10n" H 6475 5250 25  0000 R CNN
F 2 "SM0402" H 6500 5250 60  0001 C CNN
F 3 "" H 6500 5150 60  0000 C CNN
	1    6500 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9923C2
P 6500 5350
F 0 "#PWR0103" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6525 5150 50  0001 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5350
Wire Wire Line
	6500 5050 6500 4950
$Comp
L passives:CAP_0402 C102
U 1 1 5E9935F3
P 6300 5150
F 0 "C102" H 6350 5250 25  0000 R CNN
F 1 "10n" H 6275 5250 25  0000 R CNN
F 2 "SM0402" H 6300 5250 60  0001 C CNN
F 3 "" H 6300 5150 60  0000 C CNN
	1    6300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9935F9
P 6300 5350
F 0 "#PWR0104" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6325 5150 50  0001 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6300 5350
Wire Wire Line
	6300 5050 6300 4950
Wire Wire Line
	6700 4950 6500 4950
Connection ~ 6700 4950
Wire Wire Line
	6500 4950 6300 4950
Connection ~ 6500 4950
$Comp
L passives:RES_0402 R102
U 1 1 5E993C4B
P 6100 4950
F 0 "R102" H 6125 5100 25  0000 C CNN
F 1 "49.9R" H 6125 5050 25  0000 C CNN
F 2 "SM0402" H 6100 4950 60  0001 C CNN
F 3 "" H 6100 4950 60  0000 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L passives:CAP_0402 C101
U 1 1 5E995F5E
P 5900 5150
F 0 "C101" H 5950 5250 25  0000 R CNN
F 1 "10n" H 5875 5250 25  0000 R CNN
F 2 "SM0402" H 5900 5250 60  0001 C CNN
F 3 "" H 5900 5150 60  0000 C CNN
	1    5900 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E995F64
P 5900 5350
F 0 "#PWR0105" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5925 5150 50  0001 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5900 5050 5900 4950
$Comp
L passives:RES_0402 R101
U 1 1 5E996125
P 5700 4950
F 0 "R101" H 5725 5100 25  0000 C CNN
F 1 "49.9R" H 5725 5050 25  0000 C CNN
F 2 "SM0402" H 5700 4950 60  0001 C CNN
F 3 "" H 5700 4950 60  0000 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	5800 4950 5900 4950
Connection ~ 5900 4950
$Comp
L CINCH:SMA_142-0701-801 J106
U 1 1 5E997816
P 5275 4950
F 0 "J106" H 5275 5175 39  0000 C CNN
F 1 "SMA_142-0701-801" H 5275 5125 25  0000 C CNN
F 2 "Connectors_RF:CINCH_142-0701-801" H 5275 4950 60  0001 C CNN
F 3 "" H 5275 4950 60  0001 C CNN
F 4 "1.73" H 5275 4950 50  0001 C CNN "PCB_Thick"
F 5 "9.52" H 5275 4950 50  0001 C CNN "Width"
F 6 " 530-142-0701-801" H 5275 4950 50  0001 C CNN "SKU"
F 7 "MOUSER" H 5275 4950 50  0001 C CNN "Vendor"
	1    5275 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E99880E
P 5200 5125
F 0 "#PWR0106" H 5200 4875 50  0001 C CNN
F 1 "GND" H 5225 4925 50  0001 C CNN
F 2 "" H 5200 5125 50  0001 C CNN
F 3 "" H 5200 5125 50  0001 C CNN
	1    5200 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5025 5200 5125
$Comp
L passives:RES_0402 R103
U 1 1 5E999A13
P 7325 5900
F 0 "R103" V 7250 5975 25  0000 L CNN
F 1 "49.9R" V 7350 5975 25  0000 L CNN
F 2 "SM0402" H 7325 5900 60  0001 C CNN
F 3 "" H 7325 5900 60  0000 C CNN
	1    7325 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 5675 7325 5750
$Comp
L power:GND #PWR0107
U 1 1 5E99A4CC
P 7325 6075
F 0 "#PWR0107" H 7325 5825 50  0001 C CNN
F 1 "GND" H 7350 5875 50  0001 C CNN
F 2 "" H 7325 6075 50  0001 C CNN
F 3 "" H 7325 6075 50  0001 C CNN
	1    7325 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 6000 7325 6075
$Comp
L CINCH:SMA_142-0701-801 J107
U 1 1 5E99D26A
P 7975 5750
F 0 "J107" H 7925 5950 39  0000 C CNN
F 1 "SMA_142-0701-801" H 7925 5875 25  0000 C CNN
F 2 "Connectors_RF:CINCH_142-0701-801" H 7975 5750 60  0001 C CNN
F 3 "" H 7975 5750 60  0001 C CNN
F 4 "1.73" H 7975 5750 50  0001 C CNN "PCB_Thick"
F 5 "9.52" H 7975 5750 50  0001 C CNN "Width"
F 6 " 530-142-0701-801" H 7975 5750 50  0001 C CNN "SKU"
F 7 "MOUSER" H 7975 5750 50  0001 C CNN "Vendor"
	1    7975 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E99D270
P 8050 5925
F 0 "#PWR0108" H 8050 5675 50  0001 C CNN
F 1 "GND" H 8075 5725 50  0001 C CNN
F 2 "" H 8050 5925 50  0001 C CNN
F 3 "" H 8050 5925 50  0001 C CNN
	1    8050 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5825 8050 5925
Wire Wire Line
	7325 5750 7825 5750
Connection ~ 7325 5750
Wire Wire Line
	7325 5750 7325 5800
Text Notes 7550 6175 0    50   ~ 0
Slow output
$Comp
L MABACT0059:MABACT0059 T101
U 1 1 5E9A014A
P 8175 4800
F 0 "T101" H 8200 5100 39  0000 C CNN
F 1 "MABACT0059" H 8200 5000 39  0000 C CNN
F 2 "Macom:MABACT0059" H 8175 4800 50  0001 C CNN
F 3 "" H 8175 4800 50  0001 C CNN
	1    8175 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4975 7325 4800
Wire Wire Line
	8525 4900 8625 4900
Wire Wire Line
	8625 4900 8625 4825
Wire Wire Line
	8625 4825 7725 4825
Wire Wire Line
	7725 4825 7725 4800
Wire Wire Line
	7725 4800 7825 4800
$Comp
L passives:RES_0402 R104
U 1 1 5E9A2EB6
P 7550 4800
F 0 "R104" H 7575 4950 25  0000 C CNN
F 1 "0R" H 7575 4900 25  0000 C CNN
F 2 "SM0402" H 7550 4800 60  0001 C CNN
F 3 "" H 7550 4800 60  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4800 7450 4800
Wire Wire Line
	7650 4800 7725 4800
Connection ~ 7725 4800
$Comp
L passives:RES_0402 R105
U 1 1 5E9A4205
P 8175 5150
F 0 "R105" H 8200 5300 25  0000 C CNN
F 1 "0R" H 8200 5250 25  0000 C CNN
F 2 "SM0402" H 8175 5150 60  0001 C CNN
F 3 "" H 8175 5150 60  0000 C CNN
	1    8175 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4900 7725 4900
Wire Wire Line
	7725 4900 7725 5150
Wire Wire Line
	7725 5150 7925 5150
$Comp
L CINCH:SMA_142-0701-801 J108
U 1 1 5E9A887D
P 8800 5150
F 0 "J108" H 8750 5350 39  0000 C CNN
F 1 "SMA_142-0701-801" H 8750 5275 25  0000 C CNN
F 2 "Connectors_RF:CINCH_142-0701-801" H 8800 5150 60  0001 C CNN
F 3 "" H 8800 5150 60  0001 C CNN
F 4 "1.73" H 8800 5150 50  0001 C CNN "PCB_Thick"
F 5 "9.52" H 8800 5150 50  0001 C CNN "Width"
F 6 " 530-142-0701-801" H 8800 5150 50  0001 C CNN "SKU"
F 7 "MOUSER" H 8800 5150 50  0001 C CNN "Vendor"
	1    8800 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E9A8883
P 8875 5325
F 0 "#PWR0109" H 8875 5075 50  0001 C CNN
F 1 "GND" H 8900 5125 50  0001 C CNN
F 2 "" H 8875 5325 50  0001 C CNN
F 3 "" H 8875 5325 50  0001 C CNN
	1    8875 5325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8875 5225 8875 5325
Wire Wire Line
	8275 5150 8650 5150
$Comp
L power:GND #PWR0110
U 1 1 5E9A9760
P 8875 4800
F 0 "#PWR0110" H 8875 4550 50  0001 C CNN
F 1 "GND" H 8900 4600 50  0001 C CNN
F 2 "" H 8875 4800 50  0001 C CNN
F 3 "" H 8875 4800 50  0001 C CNN
	1    8875 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8525 4800 8875 4800
Text Notes 8250 5275 0    50   ~ 0
Fast output
$Comp
L passives:RES_0402 R106
U 1 1 5E9B1005
P 8175 5475
F 0 "R106" H 8200 5625 25  0000 C CNN
F 1 "0R" H 8200 5575 25  0000 C CNN
F 2 "SM0402" H 8175 5475 60  0001 C CNN
F 3 "" H 8175 5475 60  0000 C CNN
	1    8175 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 5475 7925 5475
Wire Wire Line
	7925 5475 7925 5150
Connection ~ 7925 5150
Wire Wire Line
	7925 5150 8075 5150
$Comp
L GRF2133:GRF2133 U102
U 1 1 5E9B3827
P 10500 5700
F 0 "U102" H 10500 6050 39  0000 C CNN
F 1 "GRF2133" H 10500 5950 39  0000 C CNN
F 2 "QFN:DFN-6_EP_1.5x1.5_Pitch0.5mm" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E9B42A3
P 10150 5700
F 0 "#PWR0111" H 10150 5450 50  0001 C CNN
F 1 "GND" V 10150 5525 50  0001 R CNN
F 2 "" H 10150 5700 50  0001 C CNN
F 3 "" H 10150 5700 50  0001 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 5700 10250 5700
Wire Wire Line
	10850 5700 10750 5700
$Comp
L power:GND #PWR0112
U 1 1 5E9B5CED
P 10850 5700
F 0 "#PWR0112" H 10850 5450 50  0001 C CNN
F 1 "GND" V 10850 5525 50  0001 R CNN
F 2 "" H 10850 5700 50  0001 C CNN
F 3 "" H 10850 5700 50  0001 C CNN
	1    10850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6150 10500 6050
$Comp
L power:GND #PWR0113
U 1 1 5E9BBBB7
P 10500 6150
F 0 "#PWR0113" H 10500 5900 50  0001 C CNN
F 1 "GND" V 10500 5975 50  0001 R CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L passives:CAP_0402 C105
U 1 1 5E9BC4DA
P 9800 5800
F 0 "C105" H 9775 5700 25  0000 C CNN
F 1 "33p" H 9800 5900 25  0000 C CNN
F 2 "SM0402" H 9800 5900 60  0001 C CNN
F 3 "" H 9800 5800 60  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 10250 5800
$Comp
L passives:IND_0402 L101
U 1 1 5E9BE1A4
P 9625 5975
F 0 "L101" V 9700 6100 25  0000 R CNN
F 1 "18nH" V 9550 6100 25  0000 R CNN
F 2 "SM0402" H 9625 5975 60  0001 C CNN
F 3 "" H 9625 5975 60  0000 C CNN
	1    9625 5975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E9BF2E7
P 9625 6150
F 0 "#PWR0114" H 9625 5900 50  0001 C CNN
F 1 "GND" V 9625 5975 50  0001 R CNN
F 2 "" H 9625 6150 50  0001 C CNN
F 3 "" H 9625 6150 50  0001 C CNN
	1    9625 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 6150 9625 6075
Wire Wire Line
	9625 5875 9625 5800
Wire Wire Line
	9625 5800 9700 5800
Wire Wire Line
	8275 5475 8575 5475
Wire Wire Line
	8575 5475 8575 5800
Wire Wire Line
	8575 5800 9625 5800
Connection ~ 9625 5800
$Comp
L passives:IND_0402 L102
U 1 1 5E9C1B70
P 11200 5500
F 0 "L102" V 11275 5625 25  0000 R CNN
F 1 "33nH" V 11125 5625 25  0000 R CNN
F 2 "SM0402" H 11200 5500 60  0001 C CNN
F 3 "" H 11200 5500 60  0000 C CNN
	1    11200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 5800 11200 5800
Wire Wire Line
	11200 5800 11200 5600
$Comp
L passives:RES_0402 R108
U 1 1 5E9C2E52
P 10950 5325
F 0 "R108" H 10975 5500 25  0000 C CNN
F 1 "75R" H 10975 5450 25  0000 C CNN
F 2 "SM0402" H 10950 5325 60  0001 C CNN
F 3 "" H 10950 5325 60  0000 C CNN
	1    10950 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5325
Wire Wire Line
	10800 5325 10850 5325
Wire Wire Line
	11200 5325 11200 5400
Wire Wire Line
	11050 5325 11200 5325
$Comp
L passives:CAP_0402 C106
U 1 1 5E9C5D89
P 11375 5325
F 0 "C106" H 11350 5225 25  0000 C CNN
F 1 "100nF" H 11375 5425 25  0000 C CNN
F 2 "SM0402" H 11375 5425 60  0001 C CNN
F 3 "" H 11375 5325 60  0000 C CNN
	1    11375 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5325 11275 5325
Connection ~ 11200 5325
$Comp
L power:GND #PWR0115
U 1 1 5E9C7452
P 11575 5325
F 0 "#PWR0115" H 11575 5075 50  0001 C CNN
F 1 "GND" V 11575 5150 50  0001 R CNN
F 2 "" H 11575 5325 50  0001 C CNN
F 3 "" H 11575 5325 50  0001 C CNN
	1    11575 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11475 5325 11575 5325
$Comp
L passives:RES_0402 R107
U 1 1 5E9CA1F5
P 10125 5350
F 0 "R107" V 10050 5450 25  0000 L CNN
F 1 "75R" V 10150 5450 25  0000 L CNN
F 2 "SM0402" H 10125 5350 60  0001 C CNN
F 3 "" H 10125 5350 60  0000 C CNN
	1    10125 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10125 5450 10125 5600
Wire Wire Line
	10125 5600 10250 5600
Wire Wire Line
	10125 5250 10125 5025
Wire Wire Line
	10125 5025 11200 5025
Wire Wire Line
	11200 5025 11200 5325
$Comp
L power:GND #PWR0116
U 1 1 5E9D384F
P 4875 4500
F 0 "#PWR0116" H 4875 4250 50  0001 C CNN
F 1 "GND" H 4900 4300 50  0001 C CNN
F 2 "" H 4875 4500 50  0001 C CNN
F 3 "" H 4875 4500 50  0001 C CNN
	1    4875 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E9DC68A
P 11850 4575
F 0 "#PWR0117" H 11850 4325 50  0001 C CNN
F 1 "GND" H 11875 4375 50  0001 C CNN
F 2 "" H 11850 4575 50  0001 C CNN
F 3 "" H 11850 4575 50  0001 C CNN
	1    11850 4575
	0    -1   1    0   
$EndComp
Wire Wire Line
	11200 4575 11200 5025
Connection ~ 11200 5025
$Comp
L passives:CAP_0402 C107
U 1 1 5E9E318A
P 11400 5800
F 0 "C107" H 11375 5700 25  0000 C CNN
F 1 "33p" H 11400 5900 25  0000 C CNN
F 2 "SM0402" H 11400 5900 60  0001 C CNN
F 3 "" H 11400 5800 60  0000 C CNN
	1    11400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5800 11200 5800
Connection ~ 11200 5800
$Comp
L passives:IND_0402 L103
U 1 1 5E9E7D54
P 11650 5975
F 0 "L103" V 11725 6100 25  0000 R CNN
F 1 "NC" V 11575 6100 25  0000 R CNN
F 2 "SM0402" H 11650 5975 60  0001 C CNN
F 3 "" H 11650 5975 60  0000 C CNN
	1    11650 5975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E9E7D5A
P 11650 6150
F 0 "#PWR0118" H 11650 5900 50  0001 C CNN
F 1 "GND" V 11650 5975 50  0001 R CNN
F 2 "" H 11650 6150 50  0001 C CNN
F 3 "" H 11650 6150 50  0001 C CNN
	1    11650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6150 11650 6075
Wire Wire Line
	11500 5800 11650 5800
Wire Wire Line
	11650 5800 11650 5875
$Comp
L CINCH:SMA_142-0701-801 J110
U 1 1 5E9EDDE2
P 11975 5800
F 0 "J110" H 11925 6000 39  0000 C CNN
F 1 "SMA_142-0701-801" H 11925 5925 25  0000 C CNN
F 2 "Connectors_RF:CINCH_142-0701-801" H 11975 5800 60  0001 C CNN
F 3 "" H 11975 5800 60  0001 C CNN
F 4 "1.73" H 11975 5800 50  0001 C CNN "PCB_Thick"
F 5 "9.52" H 11975 5800 50  0001 C CNN "Width"
F 6 " 530-142-0701-801" H 11975 5800 50  0001 C CNN "SKU"
F 7 "MOUSER" H 11975 5800 50  0001 C CNN "Vendor"
	1    11975 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9EDDE8
P 12050 5975
F 0 "#PWR0119" H 12050 5725 50  0001 C CNN
F 1 "GND" H 12075 5775 50  0001 C CNN
F 2 "" H 12050 5975 50  0001 C CNN
F 3 "" H 12050 5975 50  0001 C CNN
	1    12050 5975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 5875 12050 5975
Wire Wire Line
	11825 5800 11650 5800
Connection ~ 11650 5800
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 5E9F32DB
P 950 900
F 0 "J101" V 950 800 50  0000 R CNN
F 1 "Conn_01x01" V 850 800 50  0000 R CNN
F 2 "Mounting_Holes:3.45MM_NOTPLATED" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E9F9AA8
P 950 1200
F 0 "#PWR0120" H 950 950 50  0001 C CNN
F 1 "GND" H 975 1000 50  0001 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1200
$Comp
L Connector_Generic:Conn_01x01 J102
U 1 1 5E9FFD3B
P 950 1450
F 0 "J102" V 950 1350 50  0000 R CNN
F 1 "Conn_01x01" V 850 1350 50  0000 R CNN
F 2 "Mounting_Holes:3.45MM_NOTPLATED" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E9FFD41
P 950 1750
F 0 "#PWR0121" H 950 1500 50  0001 C CNN
F 1 "GND" H 975 1550 50  0001 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 950  1750
$Comp
L Connector_Generic:Conn_01x01 J104
U 1 1 5EA020DA
P 1800 900
F 0 "J104" V 1800 800 50  0000 R CNN
F 1 "Conn_01x01" V 1700 800 50  0000 R CNN
F 2 "Mounting_Holes:3.45MM_NOTPLATED" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EA020E0
P 1800 1200
F 0 "#PWR0122" H 1800 950 50  0001 C CNN
F 1 "GND" H 1825 1000 50  0001 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1200
$Comp
L Connector_Generic:Conn_01x01 J105
U 1 1 5EA020E7
P 1800 1450
F 0 "J105" V 1800 1350 50  0000 R CNN
F 1 "Conn_01x01" V 1700 1350 50  0000 R CNN
F 2 "Mounting_Holes:3.45MM_NOTPLATED" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EA020ED
P 1800 1750
F 0 "#PWR0123" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1825 1550 50  0001 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1800 1750
Wire Notes Line
	475  2075 2825 2075
Wire Notes Line
	2825 2075 2825 475 
Text Notes 975  700  0    100  ~ 0
Fixation holes
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 5EA5F269
P 5150 4175
F 0 "J103" V 5125 3975 50  0000 R CNN
F 1 "Conn_01x02" V 5025 3975 50  0000 R CNN
F 2 "Connectors_254mm:pin_array_2x1" H 5150 4175 50  0001 C CNN
F 3 "~" H 5150 4175 50  0001 C CNN
	1    5150 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4500 5250 4375
Wire Wire Line
	5250 4500 5525 4500
Wire Wire Line
	5150 4500 5150 4375
Wire Wire Line
	4875 4500 5150 4500
$Comp
L Connector_Generic:Conn_01x02 J109
U 1 1 5EA643C2
P 11500 4250
F 0 "J109" V 11500 4050 50  0000 R CNN
F 1 "Conn_01x02" V 11400 4050 50  0000 R CNN
F 2 "Connectors_254mm:pin_array_2x1" H 11500 4250 50  0001 C CNN
F 3 "~" H 11500 4250 50  0001 C CNN
	1    11500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 4575 11600 4450
Wire Wire Line
	11600 4575 11850 4575
Wire Wire Line
	11500 4575 11500 4450
Wire Wire Line
	11200 4575 11500 4575
$Comp
L passives:RES_0402 R109
U 1 1 5EA988A3
P 5525 4725
F 0 "R109" V 5450 4800 25  0000 L CNN
F 1 "0R" V 5550 4800 25  0000 L CNN
F 2 "SM0402" H 5525 4725 60  0001 C CNN
F 3 "" H 5525 4725 60  0000 C CNN
	1    5525 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 4950 5525 4950
Wire Wire Line
	5525 4825 5525 4950
Connection ~ 5525 4950
Wire Wire Line
	5525 4950 5600 4950
Wire Wire Line
	5525 4500 5525 4625
Text Label 11575 5800 0    39   ~ 0
RFo_0
Text Label 11000 5800 0    39   ~ 0
RFo_1
Text Label 9975 5800 0    39   ~ 0
RFo_2
Text Label 8925 5800 0    39   ~ 0
RFo_3
Text Label 7925 5475 0    39   ~ 0
RFo_4
Text Label 8350 5150 0    39   ~ 0
RFo_n
Text Label 7675 4800 0    39   ~ 0
RFo_t
Text Label 7325 4925 1    39   ~ 0
RFo
Text Label 10425 5025 0    39   ~ 0
LNA_POW
Text Label 10125 5600 0    39   ~ 0
LEN
Text Label 10800 5575 1    39   ~ 0
LNA_Vdd
Text Label 7425 5750 0    39   ~ 0
RF_slow_out
Text Label 6425 4950 0    39   ~ 0
RFpi
Text Label 5450 4950 0    39   ~ 0
RFpi_0
Text Label 5825 4950 0    39   ~ 0
RFpi_1
Text Label 5300 4500 0    39   ~ 0
RFpi_p
$EndSCHEMATC
