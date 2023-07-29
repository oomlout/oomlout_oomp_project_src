EESchema Schematic File Version 4
LIBS:usb-data-blackhole-cache
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
L Connector:USB_A J1
U 1 1 5B47439E
P 3250 1250
F 0 "J1" H 3050 1700 50  0000 L CNN
F 1 "USB_A" H 3050 1600 50  0000 L CNN
F 2 "Connectors:USB_A" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5B4743E8
P 4600 1250
F 0 "J2" H 4400 1700 50  0000 L CNN
F 1 "USB_A" H 4400 1600 50  0000 L CNN
F 2 "Icenowy_Connectors:USB_A_Plug" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 850  4700 850 
Wire Wire Line
	3150 1650 3250 1650
$Comp
L power:GND #PWR01
U 1 1 5B4744E7
P 3150 1800
F 0 "#PWR01" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3150 1650 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B4744FF
P 4900 850
F 0 "#PWR02" H 4900 600 50  0001 C CNN
F 1 "GND" H 4900 700 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5B474517
P 3700 950
F 0 "#PWR03" H 3700 800 50  0001 C CNN
F 1 "VBUS" H 3700 1100 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5B47452F
P 4150 1350
F 0 "#PWR04" H 4150 1200 50  0001 C CNN
F 1 "VBUS" H 4150 1500 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Connection ~ 4700 850 
Wire Wire Line
	3150 1650 3150 1800
Wire Wire Line
	3550 1050 3700 1050
Wire Wire Line
	3700 1050 3700 950 
Wire Wire Line
	4150 1350 4150 1450
Wire Wire Line
	4150 1450 4300 1450
Wire Wire Line
	4700 850  4900 850 
NoConn ~ 4300 1150
NoConn ~ 4300 1250
Wire Wire Line
	3550 1250 3550 1350
$EndSCHEMATC