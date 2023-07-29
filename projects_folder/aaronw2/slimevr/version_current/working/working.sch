EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "Slime VR Motion Tracker"
Date "2022-01-10"
Rev "0.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2104 U?
U 1 1 61DE1B7F
P 5500 2550
AR Path="/61DE1B7F" Ref="U?"  Part="1" 
AR Path="/61DDF5DC/61DE1B7F" Ref="U202"  Part="1" 
F 0 "U202" H 5800 3450 50  0000 C CNN
F 1 "CP2104" H 5050 3400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5650 1600 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 4950 3800 50  0001 C CNN
F 4 "Silicon Labs" H 0   0   50  0001 C CNN "MFR"
F 5 "CP2104-F03-GMR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "336-4146-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0203
U 1 1 61EA3D04
P 2700 1650
F 0 "#PWR0203" H 2700 1500 50  0001 C CNN
F 1 "VBUS" H 2715 1823 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U201
U 1 1 61EBAB24
P 3750 2500
F 0 "U201" V 3400 2800 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3300 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3750 2000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3950 2850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    3750 2500
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0208
U 1 1 61EC869C
P 4150 2500
F 0 "#PWR0208" H 4150 2350 50  0001 C CNN
F 1 "VBUS" H 4165 2673 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 61EC90AD
P 2100 3350
F 0 "#PWR0209" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 61EC983F
P 3350 2500
F 0 "#PWR0207" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0205
U 1 1 61EF28F7
P 4550 1750
F 0 "#PWR0205" H 4550 1600 50  0001 C CNN
F 1 "VBUS" H 4565 1923 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61EF67EB
P 4800 1650
AR Path="/61EF67EB" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61EF67EB" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4800 1500 50  0001 C CNN
F 1 "+3.3V" H 4815 1823 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EFB2C5
P 5150 1200
AR Path="/61EFB2C5" Ref="C?"  Part="1" 
AR Path="/61DDF5DC/61EFB2C5" Ref="C201"  Part="1" 
F 0 "C201" H 5265 1246 50  0000 L CNN
F 1 "10uF" H 5265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1050 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
F 4 "Murata Electronics" H 5150 1200 50  0001 C CNN "MFR"
F 5 "GRT188R61E106ME13D" H 5150 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5150 1200 50  0001 C CNN "SPR"
F 7 "490-12323-1-ND" H 5150 1200 50  0001 C CNN "SPN"
F 8 "-" H 5150 1200 50  0001 C CNN "SPURL"
F 9 "-" H 5150 1200 50  0001 C CNN "DESC"
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61EFC02E
P 5550 1200
AR Path="/61EFC02E" Ref="C?"  Part="1" 
AR Path="/61DDF5DC/61EFC02E" Ref="C202"  Part="1" 
F 0 "C202" H 5665 1246 50  0000 L CNN
F 1 "0.1uF" H 5665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1050 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
F 4 "Murata Electronics" H 5550 1200 50  0001 C CNN "MFR"
F 5 "GCM188R71H104KA57D" H 5550 1200 50  0001 C CNN "MPN"
F 6 "Digikey" H 5550 1200 50  0001 C CNN "SPR"
F 7 "490-4779-1-ND" H 5550 1200 50  0001 C CNN "SPN"
F 8 "-" H 5550 1200 50  0001 C CNN "SPURL"
F 9 "-" H 5550 1200 50  0001 C CNN "DESC"
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61EFC746
P 5150 1050
AR Path="/61EFC746" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61EFC746" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5150 900 50  0001 C CNN
F 1 "+3.3V" H 5165 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 61EFE7F5
P 5600 3550
F 0 "#PWR0210" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61F01693
P 5550 1350
F 0 "#PWR0202" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Aaron:FMB2222A Q201
U 1 1 61F0F2B1
P 7400 2750
F 0 "Q201" H 7544 2796 50  0000 L CNN
F 1 "FMB2222A" H 7544 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7400 2750 50  0001 L BNN
F 3 "https://www.onsemi.com/pub/Collateral/MMPQ2222A-D.pdf" H 7400 2750 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "FMB2222A" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "FMB2222ACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR0213
U 1 1 61FB9AD6
P 4200 4450
F 0 "#PWR0213" H 4000 4300 50  0001 C CNN
F 1 "VS" H 4215 4623 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Aaron:FMB2222A Q201
U 2 1 61FC0BAA
P 6900 2550
F 0 "Q201" H 7044 2596 50  0000 L CNN
F 1 "FMB2222A" H 7044 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6900 2550 50  0001 L BNN
F 3 "https://www.onsemi.com/pub/Collateral/MMPQ2222A-D.pdf" H 6900 2550 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "FMB2222A" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "FMB2222ACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	2    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 61FCE9F1
P 7150 2750
F 0 "R204" H 7080 2704 50  0000 R CNN
F 1 "100K" V 7150 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "AC0603FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-100KLDCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    7150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 61FCF32C
P 6650 2550
F 0 "R203" H 6580 2504 50  0000 R CNN
F 1 "100K" V 6650 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "AC0603FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "311-100KLDCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 6202468C
P 3100 4200
F 0 "#PWR0211" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3105 4027 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_NKK_GW12LJPCF SW201
U 1 1 621347AF
P 4800 4650
F 0 "SW201" H 4800 5135 50  0000 C CNN
F 1 "SW_NKK_GW12LJPCF" H 4800 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_NKK_GW12LJP" H 4800 5100 50  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/gwillum.pdf" H 4800 4850 50  0001 C CNN
F 4 "-" H -1250 -50 50  0001 C CNN "MFR"
F 5 "-" H -1250 -50 50  0001 C CNN "MPN"
F 6 "-" H -1250 -50 50  0001 C CNN "SPR"
F 7 "-" H -1250 -50 50  0001 C CNN "SPN"
F 8 "-" H -1250 -50 50  0001 C CNN "SPURL"
F 9 "-" H -1250 -50 50  0001 C CNN "DESC"
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 6213B536
P 4450 4850
F 0 "R205" V 4350 4900 50  0000 R CNN
F 1 "100" V 4450 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
F 4 "Yageo" H -1250 -50 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H -1250 -50 50  0001 C CNN "MPN"
F 6 "Digikey" H -1250 -50 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H -1250 -50 50  0001 C CNN "SPN"
F 8 "-" H -1250 -50 50  0001 C CNN "SPURL"
F 9 "-" H -1250 -50 50  0001 C CNN "DESC"
	1    4450 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6214BE5E
P 5100 4750
AR Path="/6214BE5E" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/6214BE5E" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 5100 4600 50  0001 C CNN
F 1 "+3.3V" H 5115 4923 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J201
U 1 1 621549C0
P 2100 2450
F 0 "J201" H 2207 3317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2207 3226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2250 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 2450 50  0001 C CNN
F 4 "GCT" H 0   0   50  0001 C CNN "MFR"
F 5 "USB4085-GF-A" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "2073-USB4085-GF-ACT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/USB4085-GF-A/2073-USB4085-GF-ACT-ND/9859733" H 0   0   50  0001 C CNN "SPURL"
F 9 "USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Through Hole, Right Angle" H 0   0   50  0001 C CNN "DESC"
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J202
U 1 1 6218D2F5
P 1850 4100
F 0 "J202" H 1958 4281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1800 3850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1850 4100 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1850 4100 50  0001 C CNN
F 4 "JST Sales America Inc." H 1850 4100 50  0001 C CNN "MFR"
F 5 "S2B-PH-K-S(LF)(SN)" H 1850 4100 50  0001 C CNN "MPN"
F 6 "digikey.com" H 1850 4100 50  0001 C CNN "SPR"
F 7 "455-1719-ND" H 1850 4100 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/S2B-PH-K-S-LF-SN/926626" H 1850 4100 50  0001 C CNN "SPURL"
F 9 "Connector Header Through Hole, Right Angle 2 position 0.079\" (2.00mm)" H 1850 4100 50  0001 C CNN "Field9"
F 10 "-" H 0   0   50  0001 C CNN "DESC"
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP201
U 1 1 621D49D5
P 2850 4200
F 0 "JP201" H 2850 4412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3050 4300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "-" H 0   0   50  0001 C CNN "DESC"
	1    2850 4200
	1    0    0    -1  
$EndComp
Text Label 7400 2350 2    50   ~ 0
~RESET
Text Label 7900 2550 2    50   ~ 0
IO0
Text Label 6400 2450 2    50   ~ 0
TXD
Text Label 6400 2550 2    50   ~ 0
RXD
Text GLabel 2350 4100 2    50   BiDi ~ 0
BATT+
Text Label 2050 4100 0    50   ~ 0
BATT+
Text GLabel 8450 2350 2    50   Output ~ 0
~RESET
Text GLabel 8450 2550 2    50   Output ~ 0
IO0
Text GLabel 8450 2700 2    50   Output ~ 0
TXD
Text GLabel 8450 2800 2    50   Input ~ 0
RXD
Text Label 8250 2700 0    50   ~ 0
TXD
Text Label 8250 2800 0    50   ~ 0
RXD
Text Notes 7850 3750 0    50   ~ 0
3.3V Supply
Text Label 2800 2450 0    50   ~ 0
D_N
Text Label 2800 2550 0    50   ~ 0
D_P
Text Label 4500 2450 0    50   ~ 0
DP_N
Text Label 4500 2550 0    50   ~ 0
DP_P
Text Label 2050 4200 0    50   ~ 0
BATT-
Text Label 6400 2750 0    50   ~ 0
RTS
Text Label 6550 2150 0    50   ~ 0
DTR
Text Notes 4600 4100 0    50   ~ 0
Power Switch
Text Notes 5900 1500 0    50   ~ 0
Serial port and reset/boot control
Wire Wire Line
	4600 4450 4200 4450
Wire Wire Line
	2700 1650 2700 1850
Wire Wire Line
	1800 3350 2100 3350
Wire Wire Line
	2700 2350 2700 2450
Wire Wire Line
	2700 2550 2700 2650
Wire Wire Line
	3200 2100 3650 2100
Wire Wire Line
	3200 2900 3650 2900
Wire Wire Line
	4450 2100 4450 2450
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	4450 2900 4450 2550
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4550 1750 4550 2150
Wire Wire Line
	4550 2150 4800 2150
Wire Wire Line
	4800 1650 4800 1950
Wire Wire Line
	4800 1650 5300 1650
Wire Wire Line
	5300 1650 5500 1650
Wire Wire Line
	5150 1050 5550 1050
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5550 1350 5150 1350
Wire Wire Line
	3200 2450 2700 2450
Wire Wire Line
	3200 2100 3200 2450
Wire Wire Line
	2700 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2900
Wire Wire Line
	6200 2150 6500 2150
Wire Wire Line
	8100 2150 8100 2950
Wire Wire Line
	8100 2950 7500 2950
Wire Wire Line
	6200 2750 7000 2750
Wire Wire Line
	6500 2150 6500 2550
Wire Wire Line
	6500 2150 8100 2150
Wire Wire Line
	6200 2450 6400 2450
Wire Wire Line
	6200 2550 6400 2550
Wire Wire Line
	2350 4100 2050 4100
Wire Wire Line
	7000 2350 8450 2350
Wire Wire Line
	7500 2550 8450 2550
Wire Wire Line
	8450 2700 8250 2700
Wire Wire Line
	8250 2800 8450 2800
Wire Wire Line
	5100 4750 5000 4750
Wire Wire Line
	3850 2100 4150 2100
Wire Wire Line
	3850 2900 4150 2900
Wire Wire Line
	2050 4200 2750 4200
Wire Wire Line
	3100 4200 2950 4200
Connection ~ 4800 1650
Connection ~ 5300 1650
Connection ~ 5150 1050
Connection ~ 5600 3550
Connection ~ 5550 1350
Connection ~ 7000 2750
Connection ~ 6500 2150
Connection ~ 2100 3350
Connection ~ 2700 2550
Connection ~ 2700 2450
NoConn ~ 4800 2750
NoConn ~ 4800 2850
NoConn ~ 4800 2950
NoConn ~ 4800 3050
NoConn ~ 4800 3250
NoConn ~ 6200 3050
NoConn ~ 6200 3150
NoConn ~ 6200 3250
NoConn ~ 6200 2050
NoConn ~ 6200 1950
NoConn ~ 2700 2950
NoConn ~ 2700 3050
NoConn ~ 4600 4650
NoConn ~ 5000 4550
NoConn ~ 6200 2850
NoConn ~ 6200 2250
NoConn ~ 5700 1650
$Sheet
S 2500 5650 2850 1650
U 61EA5FD1
F0 "Charger" 50
F1 "Charger.sch" 50
$EndSheet
Text GLabel 2700 2050 2    50   BiDi ~ 0
USB_CC1
Text GLabel 2700 2150 2    50   BiDi ~ 0
USB_CC2
Text GLabel 4150 2000 2    50   BiDi ~ 0
USB_DN
Text GLabel 4150 3050 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	4150 3050 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4450 2900
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4450 2100
$Comp
L power:GND #PWR?
U 1 1 61F5663D
P 4150 4850
AR Path="/61F5663D" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61F5663D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4300 4850
$Comp
L Aaron:BD8306MUV-E2 U?
U 1 1 61F7E3FA
P 8450 5450
F 0 "U?" H 8450 6787 60  0000 C CNN
F 1 "BD8306MUV-E2" H 8450 6681 60  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 8450 6640 60  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/ic/power/switching_regulator/bd8306muv-e.pdf" H 7650 6400 60  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61F83484
P 9600 4900
F 0 "L?" V 9790 4900 50  0000 C CNN
F 1 "4.7uH" V 9699 4900 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5000 9250 4900
Wire Wire Line
	9250 4900 9450 4900
Connection ~ 9250 4900
Wire Wire Line
	9750 4900 9750 5200
Wire Wire Line
	9750 5200 9250 5200
Wire Wire Line
	9250 5200 9250 5100
Connection ~ 9250 5200
$Comp
L Device:R R?
U 1 1 61F86E20
P 7050 5350
F 0 "R?" V 6950 5400 50  0000 R CNN
F 1 "39K" V 7050 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
F 4 "Yageo" H 1350 450 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H 1350 450 50  0001 C CNN "MPN"
F 6 "Digikey" H 1350 450 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H 1350 450 50  0001 C CNN "SPN"
F 8 "-" H 1350 450 50  0001 C CNN "SPURL"
F 9 "-" H 1350 450 50  0001 C CNN "DESC"
	1    7050 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5200 7650 5200
Text Label 7250 5200 0    50   ~ 0
RT
$Comp
L power:GND #PWR?
U 1 1 61F8960C
P 7050 5500
AR Path="/61F8960C" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61F8960C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7055 5327 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F89EB3
P 7650 6400
AR Path="/61F89EB3" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61F89EB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 6150 50  0001 C CNN
F 1 "GND" H 7655 6227 50  0000 C CNN
F 2 "" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6400 7650 6300
Connection ~ 7650 6200
Wire Wire Line
	7650 6200 7650 6000
Connection ~ 7650 6300
Wire Wire Line
	7650 6300 7650 6200
$Comp
L Device:R R?
U 1 1 61F8B233
P 7100 4350
F 0 "R?" V 7000 4400 50  0000 R CNN
F 1 "56K" V 7100 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
F 4 "Yageo" H 1400 -550 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H 1400 -550 50  0001 C CNN "MPN"
F 6 "Digikey" H 1400 -550 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H 1400 -550 50  0001 C CNN "SPN"
F 8 "-" H 1400 -550 50  0001 C CNN "SPURL"
F 9 "-" H 1400 -550 50  0001 C CNN "DESC"
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F91290
P 6750 4350
F 0 "R?" V 6650 4400 50  0000 R CNN
F 1 "4.7K" V 6750 4450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
F 4 "Yageo" H 1050 -550 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H 1050 -550 50  0001 C CNN "MPN"
F 6 "Digikey" H 1050 -550 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H 1050 -550 50  0001 C CNN "SPN"
F 8 "-" H 1050 -550 50  0001 C CNN "SPURL"
F 9 "-" H 1050 -550 50  0001 C CNN "DESC"
	1    6750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F919C8
P 6750 4050
AR Path="/61F919C8" Ref="C?"  Part="1" 
AR Path="/61DDF5DC/61F919C8" Ref="C?"  Part="1" 
F 0 "C?" H 6865 4096 50  0000 L CNN
F 1 "120pF" H 6865 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3900 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
F 4 "Murata Electronics" H 6750 4050 50  0001 C CNN "MFR"
F 5 "GCM188R71H104KA57D" H 6750 4050 50  0001 C CNN "MPN"
F 6 "Digikey" H 6750 4050 50  0001 C CNN "SPR"
F 7 "490-4779-1-ND" H 6750 4050 50  0001 C CNN "SPN"
F 8 "-" H 6750 4050 50  0001 C CNN "SPURL"
F 9 "-" H 6750 4050 50  0001 C CNN "DESC"
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F9402A
P 7100 4650
F 0 "R?" V 7000 4700 50  0000 R CNN
F 1 "4.7K" V 7100 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
F 4 "Yageo" H 1400 -250 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H 1400 -250 50  0001 C CNN "MPN"
F 6 "Digikey" H 1400 -250 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H 1400 -250 50  0001 C CNN "SPN"
F 8 "-" H 1400 -250 50  0001 C CNN "SPURL"
F 9 "-" H 1400 -250 50  0001 C CNN "DESC"
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F94777
P 7350 4800
AR Path="/61F94777" Ref="C?"  Part="1" 
AR Path="/61DDF5DC/61F94777" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4846 50  0000 L CNN
F 1 "2200pF" V 7500 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4650 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
F 4 "Murata Electronics" H 7350 4800 50  0001 C CNN "MFR"
F 5 "GCM188R71H104KA57D" H 7350 4800 50  0001 C CNN "MPN"
F 6 "Digikey" H 7350 4800 50  0001 C CNN "SPR"
F 7 "490-4779-1-ND" H 7350 4800 50  0001 C CNN "SPN"
F 8 "-" H 7350 4800 50  0001 C CNN "SPURL"
F 9 "-" H 7350 4800 50  0001 C CNN "DESC"
	1    7350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	9250 3900 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9250 4600
Wire Wire Line
	7100 4200 7100 3900
Connection ~ 7100 4500
$Comp
L Device:R R?
U 1 1 61F9C438
P 6750 4650
F 0 "R?" V 6650 4700 50  0000 R CNN
F 1 "10K" V 6750 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
F 4 "Yageo" H 1050 -250 50  0001 C CNN "MFR"
F 5 "RC0603FR-07100RL" H 1050 -250 50  0001 C CNN "MPN"
F 6 "Digikey" H 1050 -250 50  0001 C CNN "SPR"
F 7 "311-100HRCT-ND" H 1050 -250 50  0001 C CNN "SPN"
F 8 "-" H 1050 -250 50  0001 C CNN "SPURL"
F 9 "-" H 1050 -250 50  0001 C CNN "DESC"
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F9DA96
P 6750 4800
AR Path="/61F9DA96" Ref="#PWR?"  Part="1" 
AR Path="/61DDF5DC/61F9DA96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 7100 4500
Connection ~ 6750 4500
Connection ~ 7100 3900
Wire Wire Line
	7100 4500 7650 4500
Wire Wire Line
	7100 3900 8900 3900
Wire Wire Line
	6750 3900 7100 3900
NoConn ~ 7650 4700
$Comp
L power:+3.3V #PWR?
U 1 1 61FA63DF
P 9250 3900
F 0 "#PWR?" H 9250 3750 50  0001 C CNN
F 1 "+3.3V" H 9265 4073 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Connection ~ 9250 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61FA7BA0
P 8900 3900
F 0 "#FLG?" H 8900 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4073 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Connection ~ 8900 3900
Wire Wire Line
	8900 3900 9250 3900
$EndSCHEMATC