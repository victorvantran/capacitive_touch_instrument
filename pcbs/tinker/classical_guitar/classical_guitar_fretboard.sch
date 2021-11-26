EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8957 27559
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  600  0    50   ~ 0
Power
Wire Wire Line
	7500 1900 7700 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7300 1900 7500 1900
Text Label 7700 1300 1    50   ~ 0
Sync3
Text Label 7500 1300 1    50   ~ 0
Sync2
$Comp
L Connector:Conn_01x01_Male Jsync1
U 1 1 61B3D00C
P 7500 2200
F 0 "Jsync1" V 7654 2112 50  0000 R CNN
F 1 "Conn_01x01_Male" V 7563 2112 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2450
Wire Wire Line
	5300 2250 5000 2250
Wire Wire Line
	5300 2050 5300 2250
Wire Wire Line
	4900 2050 4900 2450
Wire Wire Line
	4800 2250 4800 2450
Wire Wire Line
	4500 2250 4800 2250
Wire Wire Line
	4500 2050 4500 2250
$Comp
L Connector:Conn_01x03_Male Jch1
U 1 1 61AF7A25
P 4900 2650
F 0 "Jch1" V 4962 2794 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5053 2794 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1550
Wire Wire Line
	4500 1650 4900 1650
Text Label 5150 1850 3    50   ~ 0
Change3
$Comp
L Jumper:SolderJumper_3_Bridged12 JPch3
U 1 1 61AEEF32
P 5300 1850
F 0 "JPch3" V 5300 1900 50  0000 L CNN
F 1 "Jumper_3_B12" V 5345 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
Text Label 4750 1850 3    50   ~ 0
Change2
$Comp
L Jumper:SolderJumper_3_Bridged12 JPch2
U 1 1 61AE73F9
P 4900 1850
F 0 "JPch2" V 4900 1900 50  0000 L CNN
F 1 "Jumper_3_B12" V 4945 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
Text Label 4350 1850 3    50   ~ 0
Change1
Wire Wire Line
	4900 1250 4900 1350
$Comp
L power:VDD #PWR016
U 1 1 61ACF533
P 4900 1250
F 0 "#PWR016" H 4900 1100 50  0001 C CNN
F 1 "VDD" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rch1
U 1 1 61AAD6B4
P 4900 1450
F 0 "Rch1" H 4841 1404 50  0000 R CNN
F 1 "100k" H 4841 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4900 1450 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
	1    4900 1450
	-1   0    0    1   
$EndComp
Text Label 6050 1850 3    50   ~ 0
C_MOSI
Text Label 6250 1850 3    50   ~ 0
C_SCK
Text Label 6150 1850 3    50   ~ 0
C_MISO
$Comp
L Connector:Conn_01x03_Male Jcommon_spi1
U 1 1 61C1F591
P 6150 1650
F 0 "Jcommon_spi1" V 6212 1794 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6303 1794 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
Text Notes 3950 600  0    50   ~ 0
Common
Connection ~ 1450 3400
$Comp
L power:GND #PWR09
U 1 1 6188DBC5
P 3050 3500
F 0 "#PWR09" H 3050 3250 50  0001 C CNN
F 1 "GND" H 3055 3327 50  0000 C CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1450 3400
Connection ~ 1050 3200
Wire Wire Line
	1050 3200 1450 3200
$Comp
L Device:C_Small Cd2
U 1 1 61889BF2
P 1450 3300
F 0 "Cd2" H 1542 3346 50  0000 L CNN
F 1 "100nF" H 1542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cd1
U 1 1 6188914E
P 1050 3300
F 0 "Cd1" H 1142 3346 50  0000 L CNN
F 1 "100nF" H 1142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3200 1050 3100
$Comp
L power:VDD #PWR01
U 1 1 61887EEC
P 1050 3100
F 0 "#PWR01" H 1050 2950 50  0001 C CNN
F 1 "VDD" H 1065 3273 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2400 1700 2500 1700
$Comp
L power:GND #PWR05
U 1 1 6199A726
P 2500 1800
F 0 "#PWR05" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	2400 1600 2500 1600
$Comp
L power:VDD #PWR04
U 1 1 61997246
P 2500 1500
F 0 "#PWR04" H 2500 1350 50  0001 C CNN
F 1 "VDD" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Sheet
S 1700 1500 700  300 
U 61833101
F0 "mp2359" 50
F1 "power_mp2359.sch" 50
F2 "VBattery" I L 1700 1600 50 
F3 "VUSB" I L 1700 1700 50 
F4 "3V3" I R 2400 1600 50 
F5 "GND" I R 2400 1700 50 
$EndSheet
$Comp
L Device:C_Small Cd3
U 1 1 61E9EF41
P 1850 3300
F 0 "Cd3" H 1942 3346 50  0000 L CNN
F 1 "100nF" H 1942 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1850 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cd4
U 1 1 61EA008B
P 2250 3300
F 0 "Cd4" H 2342 3346 50  0000 L CNN
F 1 "100nF" H 2342 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cd5
U 1 1 61EA2D3B
P 2650 3300
F 0 "Cd5" H 2742 3346 50  0000 L CNN
F 1 "100nF" H 2742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cd6
U 1 1 61EA2D41
P 3050 3300
F 0 "Cd6" H 3142 3346 50  0000 L CNN
F 1 "100nF" H 3142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1850 3200
Connection ~ 1450 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 3050 3200
Wire Wire Line
	1450 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3500
Connection ~ 3050 3400
$Comp
L Connector:Conn_01x04_Male Jpower1
U 1 1 62667B26
P 7300 3200
F 0 "Jpower1" H 7408 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7408 3390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 6266B77C
P 7600 3000
F 0 "#PWR02" H 7600 2850 50  0001 C CNN
F 1 "VDD" H 7615 3173 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6266C1F3
P 7600 3500
F 0 "#PWR03" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7605 3327 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7500 3400 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7600 3500
Wire Notes Line
	500  500  8450 500 
Text Notes 550  8800 0    50   ~ 0
Capacitive Touch
$Comp
L Jumper:SolderJumper_3_Bridged12 JPch1
U 1 1 61ABA375
P 4500 1850
F 0 "JPch1" V 4500 1900 50  0000 L CNN
F 1 "Jumper_3_B12" V 4545 1918 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
Text Label 3100 5400 0    50   ~ 0
A
Text Label 3100 5300 0    50   ~ 0
B
Text Label 3100 5200 0    50   ~ 0
C
Text Label 3100 5100 0    50   ~ 0
D
Text Label 3100 5000 0    50   ~ 0
E
$Comp
L Connector:Conn_01x05_Male Jdecoder_input1
U 1 1 619CFDE7
P 2900 5200
F 0 "Jdecoder_input1" H 3008 5581 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3008 5490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2900 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Text Notes 2750 4450 0    50   ~ 0
The 32 outputs would connect to the ~SS~ pins
$Comp
L Connector_Generic:Conn_02x16_Odd_Even Jdecoder_output1
U 1 1 61D5978D
P 5700 6400
F 0 "Jdecoder_output1" H 5750 7317 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 5750 7226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5700 6400 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Text Label 5500 5700 2    50   ~ 0
~OSS1
Text Label 5500 5800 2    50   ~ 0
~OSS3
Text Label 5500 5900 2    50   ~ 0
~OSS5
Text Label 5500 6000 2    50   ~ 0
~OSS7
Text Label 5500 6100 2    50   ~ 0
~OSS9
Text Label 5500 6200 2    50   ~ 0
~OSS11
Text Label 5500 6300 2    50   ~ 0
~OSS13
Text Label 5500 6400 2    50   ~ 0
~OSS15
Text Label 5500 6500 2    50   ~ 0
~OSS17
Text Label 5500 6600 2    50   ~ 0
~OSS19
Text Label 5500 6700 2    50   ~ 0
~OSS21
Text Label 5500 6800 2    50   ~ 0
~OSS23
Text Label 5500 6900 2    50   ~ 0
~OSS25
Text Label 5500 7000 2    50   ~ 0
~OSS27
Text Label 5500 7100 2    50   ~ 0
~OSS29
Text Label 5500 7200 2    50   ~ 0
~OSS31
Text Label 6000 7200 0    50   ~ 0
~OSS32
Text Label 6000 7100 0    50   ~ 0
~OSS30
Text Label 6000 7000 0    50   ~ 0
~OSS28
Text Label 6000 6900 0    50   ~ 0
~OSS26
Text Label 6000 6800 0    50   ~ 0
~OSS24
Text Label 6000 6700 0    50   ~ 0
~OSS22
Text Label 6000 6600 0    50   ~ 0
~OSS20
Text Label 6000 6500 0    50   ~ 0
~OSS18
Text Label 6000 6400 0    50   ~ 0
~OSS16
Text Label 6000 6300 0    50   ~ 0
~OSS14
Text Label 6000 6200 0    50   ~ 0
~OSS12
Text Label 6000 6100 0    50   ~ 0
~OSS10
Text Label 6000 6000 0    50   ~ 0
~OSS8
Text Label 6000 5900 0    50   ~ 0
~OSS6
Text Label 6000 5800 0    50   ~ 0
~OSS4
Text Label 6000 5700 0    50   ~ 0
~OSS2
Text Label 4600 8000 0    50   ~ 0
~OSS32
Text Label 4600 7900 0    50   ~ 0
~OSS31
Text Label 4600 7800 0    50   ~ 0
~OSS30
Text Label 4600 7700 0    50   ~ 0
~OSS29
Text Label 4600 7600 0    50   ~ 0
~OSS28
Text Label 4600 7500 0    50   ~ 0
~OSS27
Text Label 4600 7400 0    50   ~ 0
~OSS26
Text Label 4600 7300 0    50   ~ 0
~OSS25
Text Label 4600 7200 0    50   ~ 0
~OSS24
Text Label 4600 7100 0    50   ~ 0
~OSS23
Text Label 4600 7000 0    50   ~ 0
~OSS22
Text Label 4600 6900 0    50   ~ 0
~OSS21
Text Label 4600 6800 0    50   ~ 0
~OSS20
Text Label 4600 6700 0    50   ~ 0
~OSS19
Text Label 4600 6600 0    50   ~ 0
~OSS18
Text Label 4600 6500 0    50   ~ 0
~OSS17
Text Label 4600 5600 0    50   ~ 0
~OSS8
Text Label 4600 5500 0    50   ~ 0
~OSS7
Text Label 4600 5400 0    50   ~ 0
~OSS6
Text Label 4600 5300 0    50   ~ 0
~OSS5
Text Label 4600 5200 0    50   ~ 0
~OSS4
Text Label 4600 5100 0    50   ~ 0
~OSS3
Text Label 4600 5000 0    50   ~ 0
~OSS2
Text Label 4600 4900 0    50   ~ 0
~OSS1
$Sheet
S 3700 4800 900  3300
U 622D4548
F0 "5_to_32_decoder" 50
F1 "5_to_32_decoder_74hc138.sch" 50
F2 "VCC" I L 3700 4900 50 
F3 "GND" I L 3700 5500 50 
F4 "A4" I L 3700 5400 50 
F5 "A3" I L 3700 5300 50 
F6 "A2" I L 3700 5200 50 
F7 "A1" I L 3700 5100 50 
F8 "A0" I L 3700 5000 50 
F9 "~Y0" I R 4600 4900 50 
F10 "~Y1" I R 4600 5000 50 
F11 "~Y2" I R 4600 5100 50 
F12 "~Y3" I R 4600 5200 50 
F13 "~Y4" I R 4600 5300 50 
F14 "~Y5" I R 4600 5400 50 
F15 "~Y6" I R 4600 5500 50 
F16 "~Y7" I R 4600 5600 50 
F17 "~Y8" I R 4600 5700 50 
F18 "~Y9" I R 4600 5800 50 
F19 "~Y10" I R 4600 5900 50 
F20 "~Y11" I R 4600 6000 50 
F21 "~Y12" I R 4600 6100 50 
F22 "~Y13" I R 4600 6200 50 
F23 "~Y14" I R 4600 6300 50 
F24 "~Y15" I R 4600 6400 50 
F25 "~Y16" I R 4600 6500 50 
F26 "~Y17" I R 4600 6600 50 
F27 "~Y18" I R 4600 6700 50 
F28 "~Y19" I R 4600 6800 50 
F29 "~Y20" I R 4600 6900 50 
F30 "~Y21" I R 4600 7000 50 
F31 "~Y22" I R 4600 7100 50 
F32 "~Y23" I R 4600 7200 50 
F33 "~Y24" I R 4600 7300 50 
F34 "~Y25" I R 4600 7400 50 
F35 "~Y26" I R 4600 7500 50 
F36 "~Y27" I R 4600 7600 50 
F37 "~Y28" I R 4600 7700 50 
F38 "~Y29" I R 4600 7800 50 
F39 "~Y30" I R 4600 7900 50 
F40 "~Y31" I R 4600 8000 50 
$EndSheet
Text Label 3700 5000 2    50   ~ 0
E
Text Label 3700 5100 2    50   ~ 0
D
Text Label 3700 5200 2    50   ~ 0
C
Text Label 3700 5300 2    50   ~ 0
B
Text Label 3700 5400 2    50   ~ 0
A
Text Label 4600 5700 0    50   ~ 0
~OSS9
Text Label 4600 6400 0    50   ~ 0
~OSS16
Text Label 4600 6300 0    50   ~ 0
~OSS15
Text Label 4600 6200 0    50   ~ 0
~OSS14
Text Label 4600 6100 0    50   ~ 0
~OSS13
Text Label 4600 6000 0    50   ~ 0
~OSS12
Text Label 4600 5900 0    50   ~ 0
~OSS11
Text Label 4600 5800 0    50   ~ 0
~OSS10
$Comp
L power:VDD #PWR0101
U 1 1 624DF4C0
P 3600 4800
F 0 "#PWR0101" H 3600 4650 50  0001 C CNN
F 1 "VDD" H 3615 4973 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4800
$Comp
L power:GND #PWR0102
U 1 1 624FFD89
P 3600 5600
F 0 "#PWR0102" H 3600 5350 50  0001 C CNN
F 1 "GND" H 3605 5427 50  0000 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5600
Text Notes 3950 950  0    50   ~ 0
We are assuming that the change is open drain\nthat has no internal pull-up.  We will use 100k \nas the external pull-up, but this value may vary.
Wire Wire Line
	4050 21650 4250 21650
$Comp
L Device:C_Small Cs21
U 1 1 61F2AF43
P 4350 21650
F 0 "Cs21" V 4121 21650 50  0000 C CNN
F 1 "10nF" V 4212 21650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 21650 50  0001 C CNN
F 3 "~" H 4350 21650 50  0001 C CNN
	1    4350 21650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 21750 4650 21750
Wire Wire Line
	4650 21750 4650 21650
Wire Wire Line
	4450 21650 4650 21650
Wire Wire Line
	4650 21650 4850 21650
Connection ~ 4650 21650
Wire Wire Line
	4050 21900 4250 21900
$Comp
L Device:C_Small Cs22
U 1 1 61F2AF37
P 4350 21900
F 0 "Cs22" V 4121 21900 50  0000 C CNN
F 1 "10nF" V 4212 21900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 21900 50  0001 C CNN
F 3 "~" H 4350 21900 50  0001 C CNN
	1    4350 21900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 22000 4650 22000
Wire Wire Line
	4650 22000 4650 21900
Wire Wire Line
	4450 21900 4650 21900
Wire Wire Line
	4650 21900 4850 21900
Connection ~ 4650 21900
Wire Wire Line
	4050 22150 4250 22150
$Comp
L Device:C_Small Cs23
U 1 1 61F2AF2B
P 4350 22150
F 0 "Cs23" V 4121 22150 50  0000 C CNN
F 1 "10nF" V 4212 22150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 22150 50  0001 C CNN
F 3 "~" H 4350 22150 50  0001 C CNN
	1    4350 22150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 22250 4650 22250
Wire Wire Line
	4650 22250 4650 22150
Wire Wire Line
	4450 22150 4650 22150
Wire Wire Line
	4650 22150 4850 22150
Connection ~ 4650 22150
Wire Wire Line
	4050 22400 4250 22400
$Comp
L Device:C_Small Cs24
U 1 1 61F2AF1F
P 4350 22400
F 0 "Cs24" V 4121 22400 50  0000 C CNN
F 1 "10nF" V 4212 22400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 22400 50  0001 C CNN
F 3 "~" H 4350 22400 50  0001 C CNN
	1    4350 22400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 22500 4650 22500
Wire Wire Line
	4650 22500 4650 22400
Wire Wire Line
	4450 22400 4650 22400
Wire Wire Line
	4650 22400 4850 22400
Connection ~ 4650 22400
Wire Wire Line
	4050 22650 4250 22650
$Comp
L Device:C_Small Cs25
U 1 1 61F2AF13
P 4350 22650
F 0 "Cs25" V 4121 22650 50  0000 C CNN
F 1 "10nF" V 4212 22650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 22650 50  0001 C CNN
F 3 "~" H 4350 22650 50  0001 C CNN
	1    4350 22650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 22750 4650 22750
Wire Wire Line
	4650 22750 4650 22650
Wire Wire Line
	4450 22650 4650 22650
Wire Wire Line
	4650 22650 4850 22650
Connection ~ 4650 22650
Wire Wire Line
	4050 22900 4250 22900
$Comp
L Device:C_Small Cs26
U 1 1 61F2AF07
P 4350 22900
F 0 "Cs26" V 4121 22900 50  0000 C CNN
F 1 "10nF" V 4212 22900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 22900 50  0001 C CNN
F 3 "~" H 4350 22900 50  0001 C CNN
	1    4350 22900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 23000 4650 23000
Wire Wire Line
	4650 23000 4650 22900
Wire Wire Line
	4450 22900 4650 22900
Wire Wire Line
	4650 22900 4850 22900
Connection ~ 4650 22900
Wire Wire Line
	4050 23150 4250 23150
$Comp
L Device:C_Small Cs27
U 1 1 61F2AEFB
P 4350 23150
F 0 "Cs27" V 4121 23150 50  0000 C CNN
F 1 "10nF" V 4212 23150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 23150 50  0001 C CNN
F 3 "~" H 4350 23150 50  0001 C CNN
	1    4350 23150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 23250 4650 23250
Wire Wire Line
	4650 23250 4650 23150
Wire Wire Line
	4450 23150 4650 23150
Wire Wire Line
	4650 23150 4850 23150
Connection ~ 4650 23150
Wire Wire Line
	4050 23400 4250 23400
$Comp
L Device:C_Small Cs28
U 1 1 61F2AEEF
P 4350 23400
F 0 "Cs28" V 4121 23400 50  0000 C CNN
F 1 "10nF" V 4212 23400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 23400 50  0001 C CNN
F 3 "~" H 4350 23400 50  0001 C CNN
	1    4350 23400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 23500 4650 23500
Wire Wire Line
	4650 23500 4650 23400
Wire Wire Line
	4450 23400 4650 23400
Wire Wire Line
	4650 23400 4850 23400
Connection ~ 4650 23400
Wire Wire Line
	4050 23650 4250 23650
$Comp
L Device:C_Small Cs29
U 1 1 61F2AEE3
P 4350 23650
F 0 "Cs29" V 4121 23650 50  0000 C CNN
F 1 "10nF" V 4212 23650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 23650 50  0001 C CNN
F 3 "~" H 4350 23650 50  0001 C CNN
	1    4350 23650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 23750 4650 23750
Wire Wire Line
	4650 23750 4650 23650
Wire Wire Line
	4450 23650 4650 23650
Wire Wire Line
	4650 23650 4850 23650
Connection ~ 4650 23650
Wire Wire Line
	4050 23900 4250 23900
$Comp
L Device:C_Small Cs30
U 1 1 61F2AED7
P 4350 23900
F 0 "Cs30" V 4121 23900 50  0000 C CNN
F 1 "10nF" V 4212 23900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 23900 50  0001 C CNN
F 3 "~" H 4350 23900 50  0001 C CNN
	1    4350 23900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 24000 4650 24000
Wire Wire Line
	4650 24000 4650 23900
Wire Wire Line
	4450 23900 4650 23900
Wire Wire Line
	4650 23900 4850 23900
Connection ~ 4650 23900
NoConn ~ 4050 24150
$Comp
L power:GND #PWR011
U 1 1 61F2AE95
P 3300 24700
F 0 "#PWR011" H 3300 24450 50  0001 C CNN
F 1 "GND" H 3305 24527 50  0000 C CNN
F 2 "" H 3300 24700 50  0001 C CNN
F 3 "" H 3300 24700 50  0001 C CNN
	1    3300 24700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 24600 3300 24600
Wire Wire Line
	3300 24600 3300 24700
$Comp
L power:VDD #PWR010
U 1 1 61F2AE8D
P 3300 21150
F 0 "#PWR010" H 3300 21000 50  0001 C CNN
F 1 "VDD" H 3315 21323 50  0000 C CNN
F 2 "" H 3300 21150 50  0001 C CNN
F 3 "" H 3300 21150 50  0001 C CNN
	1    3300 21150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 21250 3300 21250
Connection ~ 3300 24600
Connection ~ 3300 21250
Wire Wire Line
	3300 21250 3300 21150
$Comp
L Custom_Sensor_Touch:AT42QT1110-A U3
U 1 1 61F2AE82
P 3350 22750
F 0 "U3" H 3350 24431 50  0000 C CNN
F 1 "AT42QT1110-A" H 3350 24340 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 22750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9520-AT42-QTouch-BSW-AT42QT1110_Datasheet.pdf" H 3350 22750 50  0001 C CNN
	1    3350 22750
	1    0    0    -1  
$EndComp
Text Label 2650 21750 2    50   ~ 0
Change3
Text Label 4050 24250 0    50   ~ 0
Sync3
$Comp
L power:VDD #PWR06
U 1 1 61F2AE7A
P 2550 21350
F 0 "#PWR06" H 2550 21200 50  0001 C CNN
F 1 "VDD" H 2565 21523 50  0000 C CNN
F 2 "" H 2550 21350 50  0001 C CNN
F 3 "" H 2550 21350 50  0001 C CNN
	1    2550 21350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 21550 2550 21650
Wire Wire Line
	2550 21650 2650 21650
Text Label 2650 21950 2    50   ~ 0
MOSI3
Text Label 2650 22050 2    50   ~ 0
MISO3
Text Label 2650 22150 2    50   ~ 0
SCK3
$Comp
L Jumper:SolderJumper_3_Bridged12 JPsck3
U 1 1 61F2AE6F
P 1850 22050
F 0 "JPsck3" V 1500 21950 50  0000 L CNN
F 1 "Jumper_3_B12" V 1895 22118 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1850 22050 50  0001 C CNN
F 3 "~" H 1850 22050 50  0001 C CNN
	1    1850 22050
	0    1    1    0   
$EndComp
Text Label 1850 21850 2    50   ~ 0
SCK3
Text Label 1700 22050 2    50   ~ 0
C_SCK
Text Label 1050 21850 2    50   ~ 0
MOSI3
Text Label 900  22050 2    50   ~ 0
C_MOSI
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmosi3
U 1 1 61F2AE65
P 1050 22050
F 0 "JPmosi3" V 700 21900 50  0000 L CNN
F 1 "Jumper_3_B12" V 1095 22118 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1050 22050 50  0001 C CNN
F 3 "~" H 1050 22050 50  0001 C CNN
	1    1050 22050
	0    1    1    0   
$EndComp
Text Label 1300 22050 2    50   ~ 0
C_MISO
Text Label 1450 21850 2    50   ~ 0
MISO3
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmiso3
U 1 1 61F2AE5D
P 1450 22050
F 0 "JPmiso3" V 1100 21900 50  0000 L CNN
F 1 "Jumper_3_B12" V 1495 22118 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1450 22050 50  0001 C CNN
F 3 "~" H 1450 22050 50  0001 C CNN
	1    1450 22050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 22250 1050 22350
Wire Wire Line
	1050 22350 1350 22350
Wire Wire Line
	1350 22350 1350 22450
Wire Wire Line
	1450 22250 1450 22450
Wire Wire Line
	1850 22250 1850 22350
Wire Wire Line
	1850 22350 1550 22350
Wire Wire Line
	1550 22350 1550 22450
Text Label 2650 11400 2    50   ~ 0
SCK1
Text Label 2650 11300 2    50   ~ 0
MISO1
Wire Wire Line
	2550 10900 2650 10900
Wire Wire Line
	2550 10800 2550 10900
Text Label 4050 13500 0    50   ~ 0
Sync1
Text Label 2650 11000 2    50   ~ 0
Change1
Text Label 5050 13150 0    50   ~ 0
Electrode10
Text Label 5050 12900 0    50   ~ 0
Electrode9
Text Label 5050 12650 0    50   ~ 0
Electrode8
Text Label 5050 12400 0    50   ~ 0
Electrode7
Text Label 5050 12150 0    50   ~ 0
Electrode6
Text Label 5050 11900 0    50   ~ 0
Electrode5
Text Label 5050 11650 0    50   ~ 0
Electrode4
Text Label 5050 11400 0    50   ~ 0
Electrode3
Text Label 5050 11150 0    50   ~ 0
Electrode2
Text Label 5050 10900 0    50   ~ 0
Electrode1
Wire Wire Line
	3400 10500 3300 10500
$Comp
L power:VDD #PWR012
U 1 1 6187DA15
P 3300 10400
F 0 "#PWR012" H 3300 10250 50  0001 C CNN
F 1 "VDD" H 3315 10573 50  0000 C CNN
F 2 "" H 3300 10400 50  0001 C CNN
F 3 "" H 3300 10400 50  0001 C CNN
	1    3300 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 13850 3300 13950
Wire Wire Line
	3400 13850 3300 13850
$Comp
L power:GND #PWR013
U 1 1 6187B443
P 3300 13950
F 0 "#PWR013" H 3300 13700 50  0001 C CNN
F 1 "GND" H 3305 13777 50  0000 C CNN
F 2 "" H 3300 13950 50  0001 C CNN
F 3 "" H 3300 13950 50  0001 C CNN
	1    3300 13950
	1    0    0    -1  
$EndComp
Text Notes 1000 9700 0    50   ~ 0
Proper device mode setup (ADDRESS 0):\n[0-3] REPEAT TIME: 0 for "continuous mode";  n for n*16ms wait\n[4] SYNC: 0 for level trigger\n[5] SIGNAL: 1 for parallel acquisition of keys\n[6] MODE: 1 for 11-key mode {defaulted 0}\n[7] KEY_AC: 0 to enable SYNC pin\n
NoConn ~ 4050 13400
$Comp
L Device:R_Small Rs20
U 1 1 6186F18A
P 4950 18550
F 0 "Rs20" V 4754 18550 50  0000 C CNN
F 1 "4k7" V 4845 18550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 18550 50  0001 C CNN
F 3 "~" H 4950 18550 50  0001 C CNN
	1    4950 18550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs19
U 1 1 6186F184
P 4950 18300
F 0 "Rs19" V 4754 18300 50  0000 C CNN
F 1 "4k7" V 4845 18300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 18300 50  0001 C CNN
F 3 "~" H 4950 18300 50  0001 C CNN
	1    4950 18300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs18
U 1 1 6186CFB2
P 4950 18050
F 0 "Rs18" V 4754 18050 50  0000 C CNN
F 1 "4k7" V 4845 18050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 18050 50  0001 C CNN
F 3 "~" H 4950 18050 50  0001 C CNN
	1    4950 18050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs17
U 1 1 6186CFAC
P 4950 17800
F 0 "Rs17" V 4754 17800 50  0000 C CNN
F 1 "4k7" V 4845 17800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 17800 50  0001 C CNN
F 3 "~" H 4950 17800 50  0001 C CNN
	1    4950 17800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs16
U 1 1 6186CFA6
P 4950 17550
F 0 "Rs16" V 4754 17550 50  0000 C CNN
F 1 "4k7" V 4845 17550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 17550 50  0001 C CNN
F 3 "~" H 4950 17550 50  0001 C CNN
	1    4950 17550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs15
U 1 1 6186CFA0
P 4950 17300
F 0 "Rs15" V 4754 17300 50  0000 C CNN
F 1 "4k7" V 4845 17300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 17300 50  0001 C CNN
F 3 "~" H 4950 17300 50  0001 C CNN
	1    4950 17300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs14
U 1 1 618693EC
P 4950 17050
F 0 "Rs14" V 4754 17050 50  0000 C CNN
F 1 "4k7" V 4845 17050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 17050 50  0001 C CNN
F 3 "~" H 4950 17050 50  0001 C CNN
	1    4950 17050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs13
U 1 1 618693E6
P 4950 16800
F 0 "Rs13" V 4754 16800 50  0000 C CNN
F 1 "4k7" V 4845 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 16800 50  0001 C CNN
F 3 "~" H 4950 16800 50  0001 C CNN
	1    4950 16800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs12
U 1 1 61868B43
P 4950 16550
F 0 "Rs12" V 4754 16550 50  0000 C CNN
F 1 "4k7" V 4845 16550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 16550 50  0001 C CNN
F 3 "~" H 4950 16550 50  0001 C CNN
	1    4950 16550
	0    1    1    0   
$EndComp
Connection ~ 4650 13150
Wire Wire Line
	4650 13150 4850 13150
Wire Wire Line
	4450 13150 4650 13150
Wire Wire Line
	4650 13250 4650 13150
Wire Wire Line
	4050 13250 4650 13250
$Comp
L Device:C_Small Cs10
U 1 1 61864415
P 4350 13150
F 0 "Cs10" V 4121 13150 50  0000 C CNN
F 1 "10nF" V 4212 13150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 13150 50  0001 C CNN
F 3 "~" H 4350 13150 50  0001 C CNN
	1    4350 13150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 13150 4250 13150
Connection ~ 4650 12900
Wire Wire Line
	4650 12900 4850 12900
Wire Wire Line
	4450 12900 4650 12900
Wire Wire Line
	4650 13000 4650 12900
Wire Wire Line
	4050 13000 4650 13000
$Comp
L Device:C_Small Cs9
U 1 1 61864403
P 4350 12900
F 0 "Cs9" V 4121 12900 50  0000 C CNN
F 1 "10nF" V 4212 12900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 12900 50  0001 C CNN
F 3 "~" H 4350 12900 50  0001 C CNN
	1    4350 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 12900 4250 12900
Connection ~ 4650 12650
Wire Wire Line
	4650 12650 4850 12650
Wire Wire Line
	4450 12650 4650 12650
Wire Wire Line
	4650 12750 4650 12650
Wire Wire Line
	4050 12750 4650 12750
$Comp
L Device:C_Small Cs8
U 1 1 61860B45
P 4350 12650
F 0 "Cs8" V 4121 12650 50  0000 C CNN
F 1 "10nF" V 4212 12650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 12650 50  0001 C CNN
F 3 "~" H 4350 12650 50  0001 C CNN
	1    4350 12650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 12650 4250 12650
Connection ~ 4650 12400
Wire Wire Line
	4650 12400 4850 12400
Wire Wire Line
	4450 12400 4650 12400
Wire Wire Line
	4650 12500 4650 12400
Wire Wire Line
	4050 12500 4650 12500
$Comp
L Device:C_Small Cs7
U 1 1 61860B33
P 4350 12400
F 0 "Cs7" V 4121 12400 50  0000 C CNN
F 1 "10nF" V 4212 12400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 12400 50  0001 C CNN
F 3 "~" H 4350 12400 50  0001 C CNN
	1    4350 12400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 12400 4250 12400
Connection ~ 4650 12150
Wire Wire Line
	4650 12150 4850 12150
Wire Wire Line
	4450 12150 4650 12150
Wire Wire Line
	4650 12250 4650 12150
Wire Wire Line
	4050 12250 4650 12250
$Comp
L Device:C_Small Cs6
U 1 1 61860B21
P 4350 12150
F 0 "Cs6" V 4121 12150 50  0000 C CNN
F 1 "10nF" V 4212 12150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 12150 50  0001 C CNN
F 3 "~" H 4350 12150 50  0001 C CNN
	1    4350 12150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 12150 4250 12150
Connection ~ 4650 11900
Wire Wire Line
	4650 11900 4850 11900
Wire Wire Line
	4450 11900 4650 11900
Wire Wire Line
	4650 12000 4650 11900
Wire Wire Line
	4050 12000 4650 12000
$Comp
L Device:C_Small Cs5
U 1 1 61860B0F
P 4350 11900
F 0 "Cs5" V 4121 11900 50  0000 C CNN
F 1 "10nF" V 4212 11900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 11900 50  0001 C CNN
F 3 "~" H 4350 11900 50  0001 C CNN
	1    4350 11900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 11900 4250 11900
Connection ~ 4650 11650
Wire Wire Line
	4650 11650 4850 11650
Wire Wire Line
	4450 11650 4650 11650
Wire Wire Line
	4650 11750 4650 11650
Wire Wire Line
	4050 11750 4650 11750
$Comp
L Device:C_Small Cs4
U 1 1 6185ACFD
P 4350 11650
F 0 "Cs4" V 4121 11650 50  0000 C CNN
F 1 "10nF" V 4212 11650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 11650 50  0001 C CNN
F 3 "~" H 4350 11650 50  0001 C CNN
	1    4350 11650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 11650 4250 11650
Connection ~ 4650 11400
Wire Wire Line
	4650 11400 4850 11400
Wire Wire Line
	4450 11400 4650 11400
Wire Wire Line
	4650 11500 4650 11400
Wire Wire Line
	4050 11500 4650 11500
$Comp
L Device:C_Small Cs3
U 1 1 6185ACEB
P 4350 11400
F 0 "Cs3" V 4121 11400 50  0000 C CNN
F 1 "10nF" V 4212 11400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 11400 50  0001 C CNN
F 3 "~" H 4350 11400 50  0001 C CNN
	1    4350 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 11400 4250 11400
Connection ~ 4650 11150
Wire Wire Line
	4650 11150 4850 11150
Wire Wire Line
	4450 11150 4650 11150
Wire Wire Line
	4650 11250 4650 11150
Wire Wire Line
	4050 11250 4650 11250
$Comp
L Device:C_Small Cs2
U 1 1 61859385
P 4350 11150
F 0 "Cs2" V 4121 11150 50  0000 C CNN
F 1 "10nF" V 4212 11150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 11150 50  0001 C CNN
F 3 "~" H 4350 11150 50  0001 C CNN
	1    4350 11150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 11150 4250 11150
Connection ~ 4650 10900
Wire Wire Line
	4650 10900 4850 10900
Wire Wire Line
	4450 10900 4650 10900
Wire Wire Line
	4650 11000 4650 10900
Wire Wire Line
	4050 11000 4650 11000
$Comp
L Device:C_Small Cs1
U 1 1 61844C70
P 4350 10900
F 0 "Cs1" V 4121 10900 50  0000 C CNN
F 1 "10nF" V 4212 10900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 10900 50  0001 C CNN
F 3 "~" H 4350 10900 50  0001 C CNN
	1    4350 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 10900 4250 10900
Text Notes 4150 10450 0    50   ~ 0
Rs (Sample Resitor) values: 2k to 20k\nTypical values: 4.7k
$Comp
L Device:R_Small Rs11
U 1 1 61845F63
P 4950 16300
F 0 "Rs11" V 4754 16300 50  0000 C CNN
F 1 "4k7" V 4845 16300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 16300 50  0001 C CNN
F 3 "~" H 4950 16300 50  0001 C CNN
	1    4950 16300
	0    1    1    0   
$EndComp
Text Notes 4150 10250 0    50   ~ 0
Cs (Sample Capacitor) values: 2.2nF to 33nF\nLower value: faster operation\nHigher value: better sensitivity\nTypical values: 4.7nF to 10nF
Text Label 2650 22250 2    50   ~ 0
~SS3
Text Label 2650 11500 2    50   ~ 0
~SS1
Text Notes 2450 14900 0    50   ~ 0
SYNC input pin will run in Low Level Mode\nIn Low Level Mode, QT110 operates in "free run" as long as SYNC is low.\nWhen SYNC is high, current measurement cycle will be finished and \nkey measurements will be paused until SYNC goes low again.\n\nFor example, we can make SYNC high after we detect a CHANGE interrupt,\nread fretboard state through daisy-chain-reading, then make SYNC low.
Wire Wire Line
	6850 22600 6850 22800
Wire Wire Line
	6850 22800 6450 22800
Wire Wire Line
	6850 23100 6850 22900
Wire Wire Line
	6850 22900 6450 22900
Wire Wire Line
	6850 22150 6800 22150
Wire Wire Line
	6850 21700 6750 21700
Wire Wire Line
	6850 21250 6700 21250
Wire Wire Line
	6850 20800 6650 20800
Wire Wire Line
	6850 23550 6800 23550
Wire Wire Line
	6850 24000 6750 24000
Wire Wire Line
	6850 24450 6700 24450
Wire Wire Line
	6850 24950 6650 24950
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe30
U 1 1 61D0F0A8
P 7050 24950
F 0 "JPe30" V 7050 25000 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 25018 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 24950 50  0001 C CNN
F 3 "~" H 7050 24950 50  0001 C CNN
	1    7050 24950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe29
U 1 1 61D0F0BB
P 7050 24450
F 0 "JPe29" V 7050 24500 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 24518 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 24450 50  0001 C CNN
F 3 "~" H 7050 24450 50  0001 C CNN
	1    7050 24450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe28
U 1 1 61D0F0CF
P 7050 24000
F 0 "JPe28" V 7050 24050 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 24068 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 24000 50  0001 C CNN
F 3 "~" H 7050 24000 50  0001 C CNN
	1    7050 24000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe27
U 1 1 61D0F0D5
P 7050 23550
F 0 "JPe27" V 7050 23600 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 23618 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 23550 50  0001 C CNN
F 3 "~" H 7050 23550 50  0001 C CNN
	1    7050 23550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe26
U 1 1 61D0F0E9
P 7050 23100
F 0 "JPe26" V 7050 23150 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 23168 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 23100 50  0001 C CNN
F 3 "~" H 7050 23100 50  0001 C CNN
	1    7050 23100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe25
U 1 1 61D0F0EF
P 7050 22600
F 0 "JPe25" V 7050 22650 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 22668 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 22600 50  0001 C CNN
F 3 "~" H 7050 22600 50  0001 C CNN
	1    7050 22600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe24
U 1 1 61D0F103
P 7050 22150
F 0 "JPe24" V 7050 22200 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 22218 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 22150 50  0001 C CNN
F 3 "~" H 7050 22150 50  0001 C CNN
	1    7050 22150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe23
U 1 1 61D0F109
P 7050 21700
F 0 "JPe23" V 7050 21750 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 21768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 21700 50  0001 C CNN
F 3 "~" H 7050 21700 50  0001 C CNN
	1    7050 21700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe22
U 1 1 61D0F11D
P 7050 21250
F 0 "JPe22" V 7050 21300 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 21318 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 21250 50  0001 C CNN
F 3 "~" H 7050 21250 50  0001 C CNN
	1    7050 21250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe21
U 1 1 61D0F12A
P 7050 20800
F 0 "JPe21" V 7050 20850 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 20868 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 20800 50  0001 C CNN
F 3 "~" H 7050 20800 50  0001 C CNN
	1    7050 20800
	-1   0    0    1   
$EndComp
Text Label 7250 20800 0    50   ~ 0
Electrode21
Text Label 7250 24950 0    50   ~ 0
Electrode30
Text Label 7250 24450 0    50   ~ 0
Electrode29
Text Label 7250 24000 0    50   ~ 0
Electrode28
Text Label 7250 23550 0    50   ~ 0
Electrode27
Text Label 7250 23100 0    50   ~ 0
Electrode26
Text Label 7250 22600 0    50   ~ 0
Electrode25
Text Label 7250 22150 0    50   ~ 0
Electrode24
Text Label 7250 21700 0    50   ~ 0
Electrode23
Text Label 7250 21250 0    50   ~ 0
Electrode22
Wire Wire Line
	6650 23300 6450 23300
Wire Wire Line
	6650 24950 6650 23300
Wire Wire Line
	6700 23200 6450 23200
Wire Wire Line
	6700 24450 6700 23200
Wire Wire Line
	6750 23100 6450 23100
Wire Wire Line
	6750 24000 6750 23100
Wire Wire Line
	6800 23000 6450 23000
Wire Wire Line
	6800 23550 6800 23000
Wire Wire Line
	6650 22400 6450 22400
Wire Wire Line
	6650 20800 6650 22400
Wire Wire Line
	6700 22500 6450 22500
Wire Wire Line
	6700 21250 6700 22500
Wire Wire Line
	6750 22600 6450 22600
Wire Wire Line
	6750 21700 6750 22600
Wire Wire Line
	6800 22700 6450 22700
Wire Wire Line
	6800 22150 6800 22700
$Comp
L Connector:Conn_01x10_Male Je3
U 1 1 61F2ADD5
P 6250 22800
F 0 "Je3" H 6358 23381 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6358 23290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6250 22800 50  0001 C CNN
F 3 "~" H 6250 22800 50  0001 C CNN
	1    6250 22800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Jalternative_spi3
U 1 1 61C929B0
P 1450 22650
F 0 "Jalternative_spi3" V 1604 22362 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1513 22362 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1450 22650 50  0001 C CNN
F 3 "~" H 1450 22650 50  0001 C CNN
	1    1450 22650
	0    -1   -1   0   
$EndComp
Text Label 2050 21850 0    50   ~ 0
~SS3
$Comp
L Device:R_Small Rs21
U 1 1 61D0EFBC
P 4950 21650
F 0 "Rs21" V 4754 21650 50  0000 C CNN
F 1 "4k7" V 4845 21650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 21650 50  0001 C CNN
F 3 "~" H 4950 21650 50  0001 C CNN
	1    4950 21650
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 16300 4250 16300
$Comp
L Device:C_Small Cs11
U 1 1 61D0EFC4
P 4350 16300
F 0 "Cs11" V 4121 16300 50  0000 C CNN
F 1 "10nF" V 4212 16300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 16300 50  0001 C CNN
F 3 "~" H 4350 16300 50  0001 C CNN
	1    4350 16300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 16400 4650 16400
Wire Wire Line
	4650 16400 4650 16300
Wire Wire Line
	4450 16300 4650 16300
Wire Wire Line
	4650 16300 4850 16300
Connection ~ 4650 16300
Wire Wire Line
	4050 16550 4250 16550
$Comp
L Device:C_Small Cs12
U 1 1 61D0EFD0
P 4350 16550
F 0 "Cs12" V 4121 16550 50  0000 C CNN
F 1 "10nF" V 4212 16550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 16550 50  0001 C CNN
F 3 "~" H 4350 16550 50  0001 C CNN
	1    4350 16550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 16650 4650 16650
Wire Wire Line
	4650 16650 4650 16550
Wire Wire Line
	4450 16550 4650 16550
Wire Wire Line
	4650 16550 4850 16550
Connection ~ 4650 16550
Wire Wire Line
	4050 16800 4250 16800
$Comp
L Device:C_Small Cs13
U 1 1 61D0EFDC
P 4350 16800
F 0 "Cs13" V 4121 16800 50  0000 C CNN
F 1 "10nF" V 4212 16800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 16800 50  0001 C CNN
F 3 "~" H 4350 16800 50  0001 C CNN
	1    4350 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 16900 4650 16900
Wire Wire Line
	4650 16900 4650 16800
Wire Wire Line
	4450 16800 4650 16800
Wire Wire Line
	4650 16800 4850 16800
Connection ~ 4650 16800
Wire Wire Line
	4050 17050 4250 17050
$Comp
L Device:C_Small Cs14
U 1 1 61D0EFE8
P 4350 17050
F 0 "Cs14" V 4121 17050 50  0000 C CNN
F 1 "10nF" V 4212 17050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 17050 50  0001 C CNN
F 3 "~" H 4350 17050 50  0001 C CNN
	1    4350 17050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 17150 4650 17150
Wire Wire Line
	4650 17150 4650 17050
Wire Wire Line
	4450 17050 4650 17050
Wire Wire Line
	4650 17050 4850 17050
Connection ~ 4650 17050
Wire Wire Line
	4050 17300 4250 17300
$Comp
L Device:C_Small Cs15
U 1 1 61D0EFF4
P 4350 17300
F 0 "Cs15" V 4121 17300 50  0000 C CNN
F 1 "10nF" V 4212 17300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 17300 50  0001 C CNN
F 3 "~" H 4350 17300 50  0001 C CNN
	1    4350 17300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 17400 4650 17400
Wire Wire Line
	4650 17400 4650 17300
Wire Wire Line
	4450 17300 4650 17300
Wire Wire Line
	4650 17300 4850 17300
Connection ~ 4650 17300
Wire Wire Line
	4050 17550 4250 17550
$Comp
L Device:C_Small Cs16
U 1 1 61D0F000
P 4350 17550
F 0 "Cs16" V 4121 17550 50  0000 C CNN
F 1 "10nF" V 4212 17550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 17550 50  0001 C CNN
F 3 "~" H 4350 17550 50  0001 C CNN
	1    4350 17550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 17650 4650 17650
Wire Wire Line
	4650 17650 4650 17550
Wire Wire Line
	4450 17550 4650 17550
Wire Wire Line
	4650 17550 4850 17550
Connection ~ 4650 17550
Wire Wire Line
	4050 17800 4250 17800
$Comp
L Device:C_Small Cs17
U 1 1 61D0F00C
P 4350 17800
F 0 "Cs17" V 4121 17800 50  0000 C CNN
F 1 "10nF" V 4212 17800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 17800 50  0001 C CNN
F 3 "~" H 4350 17800 50  0001 C CNN
	1    4350 17800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 17900 4650 17900
Wire Wire Line
	4650 17900 4650 17800
Wire Wire Line
	4450 17800 4650 17800
Wire Wire Line
	4650 17800 4850 17800
Connection ~ 4650 17800
Wire Wire Line
	4050 18050 4250 18050
$Comp
L Device:C_Small Cs18
U 1 1 61D0F018
P 4350 18050
F 0 "Cs18" V 4121 18050 50  0000 C CNN
F 1 "10nF" V 4212 18050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 18050 50  0001 C CNN
F 3 "~" H 4350 18050 50  0001 C CNN
	1    4350 18050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 18150 4650 18150
Wire Wire Line
	4650 18150 4650 18050
Wire Wire Line
	4450 18050 4650 18050
Wire Wire Line
	4650 18050 4850 18050
Connection ~ 4650 18050
Wire Wire Line
	4050 18300 4250 18300
$Comp
L Device:C_Small Cs19
U 1 1 61D0F024
P 4350 18300
F 0 "Cs19" V 4121 18300 50  0000 C CNN
F 1 "10nF" V 4212 18300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 18300 50  0001 C CNN
F 3 "~" H 4350 18300 50  0001 C CNN
	1    4350 18300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 18400 4650 18400
Wire Wire Line
	4650 18400 4650 18300
Wire Wire Line
	4450 18300 4650 18300
Wire Wire Line
	4650 18300 4850 18300
Connection ~ 4650 18300
Wire Wire Line
	4050 18550 4250 18550
$Comp
L Device:C_Small Cs20
U 1 1 61D0F030
P 4350 18550
F 0 "Cs20" V 4121 18550 50  0000 C CNN
F 1 "10nF" V 4212 18550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 18550 50  0001 C CNN
F 3 "~" H 4350 18550 50  0001 C CNN
	1    4350 18550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 18650 4650 18650
Wire Wire Line
	4650 18650 4650 18550
Wire Wire Line
	4450 18550 4650 18550
Wire Wire Line
	4650 18550 4850 18550
Connection ~ 4650 18550
$Comp
L Device:R_Small Rs22
U 1 1 61D0F03B
P 4950 21900
F 0 "Rs22" V 4754 21900 50  0000 C CNN
F 1 "4k7" V 4845 21900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 21900 50  0001 C CNN
F 3 "~" H 4950 21900 50  0001 C CNN
	1    4950 21900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs23
U 1 1 61D0F041
P 4950 22150
F 0 "Rs23" V 4754 22150 50  0000 C CNN
F 1 "4k7" V 4845 22150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 22150 50  0001 C CNN
F 3 "~" H 4950 22150 50  0001 C CNN
	1    4950 22150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs24
U 1 1 61D0F047
P 4950 22400
F 0 "Rs24" V 4754 22400 50  0000 C CNN
F 1 "4k7" V 4845 22400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 22400 50  0001 C CNN
F 3 "~" H 4950 22400 50  0001 C CNN
	1    4950 22400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs25
U 1 1 61D0F04D
P 4950 22650
F 0 "Rs25" V 4754 22650 50  0000 C CNN
F 1 "4k7" V 4845 22650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 22650 50  0001 C CNN
F 3 "~" H 4950 22650 50  0001 C CNN
	1    4950 22650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs26
U 1 1 61D0F053
P 4950 22900
F 0 "Rs26" V 4754 22900 50  0000 C CNN
F 1 "4k7" V 4845 22900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 22900 50  0001 C CNN
F 3 "~" H 4950 22900 50  0001 C CNN
	1    4950 22900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs27
U 1 1 61D0F059
P 4950 23150
F 0 "Rs27" V 4754 23150 50  0000 C CNN
F 1 "4k7" V 4845 23150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 23150 50  0001 C CNN
F 3 "~" H 4950 23150 50  0001 C CNN
	1    4950 23150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs28
U 1 1 61D0F05F
P 4950 23400
F 0 "Rs28" V 4754 23400 50  0000 C CNN
F 1 "4k7" V 4845 23400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 23400 50  0001 C CNN
F 3 "~" H 4950 23400 50  0001 C CNN
	1    4950 23400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs29
U 1 1 61D0F065
P 4950 23650
F 0 "Rs29" V 4754 23650 50  0000 C CNN
F 1 "4k7" V 4845 23650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 23650 50  0001 C CNN
F 3 "~" H 4950 23650 50  0001 C CNN
	1    4950 23650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs30
U 1 1 61D0F06B
P 4950 23900
F 0 "Rs30" V 4754 23900 50  0000 C CNN
F 1 "4k7" V 4845 23900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 23900 50  0001 C CNN
F 3 "~" H 4950 23900 50  0001 C CNN
	1    4950 23900
	0    1    1    0   
$EndComp
NoConn ~ 4050 18800
$Comp
L power:GND #PWR015
U 1 1 61D0F073
P 3300 19350
F 0 "#PWR015" H 3300 19100 50  0001 C CNN
F 1 "GND" H 3305 19177 50  0000 C CNN
F 2 "" H 3300 19350 50  0001 C CNN
F 3 "" H 3300 19350 50  0001 C CNN
	1    3300 19350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 19250 3300 19350
$Comp
L power:VDD #PWR014
U 1 1 61D0F07B
P 3300 15800
F 0 "#PWR014" H 3300 15650 50  0001 C CNN
F 1 "VDD" H 3315 15973 50  0000 C CNN
F 2 "" H 3300 15800 50  0001 C CNN
F 3 "" H 3300 15800 50  0001 C CNN
	1    3300 15800
	1    0    0    -1  
$EndComp
Text Label 5050 16300 0    50   ~ 0
Electrode11
Wire Wire Line
	3300 15900 3300 15800
Text Label 4050 18900 0    50   ~ 0
Sync2
$Comp
L power:VDD #PWR08
U 1 1 61D0F13B
P 2550 16000
F 0 "#PWR08" H 2550 15850 50  0001 C CNN
F 1 "VDD" H 2565 16173 50  0000 C CNN
F 2 "" H 2550 16000 50  0001 C CNN
F 3 "" H 2550 16000 50  0001 C CNN
	1    2550 16000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 16200 2550 16300
$Comp
L Jumper:SolderJumper_3_Bridged12 JPsck2
U 1 1 61D0F146
P 1850 16700
F 0 "JPsck2" V 1500 16600 50  0000 L CNN
F 1 "Jumper_3_B12" V 1895 16768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1850 16700 50  0001 C CNN
F 3 "~" H 1850 16700 50  0001 C CNN
	1    1850 16700
	0    1    1    0   
$EndComp
Text Label 1850 16500 2    50   ~ 0
SCK2
Text Label 1700 16700 2    50   ~ 0
C_SCK
Text Label 1050 16500 2    50   ~ 0
MOSI2
Text Label 900  16700 2    50   ~ 0
C_MOSI
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmosi2
U 1 1 61D0F150
P 1050 16700
F 0 "JPmosi2" V 700 16550 50  0000 L CNN
F 1 "Jumper_3_B12" V 1095 16768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1050 16700 50  0001 C CNN
F 3 "~" H 1050 16700 50  0001 C CNN
	1    1050 16700
	0    1    1    0   
$EndComp
Text Label 1300 16700 2    50   ~ 0
C_MISO
Text Label 1450 16500 2    50   ~ 0
MISO2
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmiso2
U 1 1 61D0F158
P 1450 16700
F 0 "JPmiso2" V 1100 16550 50  0000 L CNN
F 1 "Jumper_3_B12" V 1495 16768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1450 16700 50  0001 C CNN
F 3 "~" H 1450 16700 50  0001 C CNN
	1    1450 16700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 16900 1050 17000
Wire Wire Line
	1050 17000 1350 17000
Wire Wire Line
	1350 17000 1350 17100
Wire Wire Line
	1450 16900 1450 17100
Wire Wire Line
	1850 16900 1850 17000
Wire Wire Line
	1850 17000 1550 17000
Wire Wire Line
	1550 17000 1550 17100
Text Label 5050 16550 0    50   ~ 0
Electrode12
Text Label 5050 16800 0    50   ~ 0
Electrode13
Text Label 5050 17050 0    50   ~ 0
Electrode14
Text Label 5050 17300 0    50   ~ 0
Electrode15
Text Label 5050 17550 0    50   ~ 0
Electrode16
Text Label 5050 17800 0    50   ~ 0
Electrode17
Text Label 5050 18050 0    50   ~ 0
Electrode18
Text Label 5050 18300 0    50   ~ 0
Electrode19
Text Label 5050 18550 0    50   ~ 0
Electrode20
Wire Wire Line
	6650 18050 6450 18050
Wire Wire Line
	6650 19700 6650 18050
Wire Wire Line
	6850 19700 6650 19700
Wire Wire Line
	6700 17950 6450 17950
Wire Wire Line
	6700 19200 6700 17950
Wire Wire Line
	6850 19200 6700 19200
Wire Wire Line
	6750 17850 6450 17850
Wire Wire Line
	6750 18750 6750 17850
Wire Wire Line
	6850 18750 6750 18750
Wire Wire Line
	6800 17750 6450 17750
Wire Wire Line
	6800 18300 6800 17750
Wire Wire Line
	6850 18300 6800 18300
Wire Wire Line
	6650 17150 6450 17150
Wire Wire Line
	6650 15550 6650 17150
Wire Wire Line
	6850 15550 6650 15550
Wire Wire Line
	6700 17250 6450 17250
Wire Wire Line
	6700 16000 6700 17250
Wire Wire Line
	6850 16000 6700 16000
Wire Wire Line
	6750 17350 6450 17350
Wire Wire Line
	6750 16450 6750 17350
Wire Wire Line
	6850 16450 6750 16450
Wire Wire Line
	6800 17450 6450 17450
Wire Wire Line
	6800 16900 6800 17450
Wire Wire Line
	6850 16900 6800 16900
Wire Wire Line
	6850 17650 6450 17650
Wire Wire Line
	6850 17850 6850 17650
Wire Wire Line
	6850 17550 6450 17550
Wire Wire Line
	6850 17350 6850 17550
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe14
U 1 1 618FABF1
P 7050 16900
F 0 "JPe14" V 7050 16950 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 16968 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 16900 50  0001 C CNN
F 3 "~" H 7050 16900 50  0001 C CNN
	1    7050 16900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe15
U 1 1 61901C6F
P 7050 17350
F 0 "JPe15" V 7050 17400 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 17418 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 17350 50  0001 C CNN
F 3 "~" H 7050 17350 50  0001 C CNN
	1    7050 17350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe16
U 1 1 61901C75
P 7050 17850
F 0 "JPe16" V 7050 17900 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 17918 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 17850 50  0001 C CNN
F 3 "~" H 7050 17850 50  0001 C CNN
	1    7050 17850
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe17
U 1 1 61901C89
P 7050 18300
F 0 "JPe17" V 7050 18350 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 18368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 18300 50  0001 C CNN
F 3 "~" H 7050 18300 50  0001 C CNN
	1    7050 18300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe18
U 1 1 61901C8F
P 7050 18750
F 0 "JPe18" V 7050 18800 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 18818 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 18750 50  0001 C CNN
F 3 "~" H 7050 18750 50  0001 C CNN
	1    7050 18750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe19
U 1 1 61908CA1
P 7050 19200
F 0 "JPe19" V 7050 19250 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 19268 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 19200 50  0001 C CNN
F 3 "~" H 7050 19200 50  0001 C CNN
	1    7050 19200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPe20
U 1 1 619173B0
P 7050 19700
F 0 "JPe20" V 7050 19750 50  0000 L CNN
F 1 "Jumper_3_B12" V 7095 19768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 7050 19700 50  0001 C CNN
F 3 "~" H 7050 19700 50  0001 C CNN
	1    7050 19700
	-1   0    0    1   
$EndComp
Text Label 7250 19700 0    50   ~ 0
Electrode20
Text Label 7250 19200 0    50   ~ 0
Electrode19
Text Label 7250 18750 0    50   ~ 0
Electrode18
Text Label 7250 18300 0    50   ~ 0
Electrode17
Text Label 7250 17850 0    50   ~ 0
Electrode16
Text Label 7250 17350 0    50   ~ 0
Electrode15
Text Label 7250 16900 0    50   ~ 0
Electrode14
Text Label 7250 16450 0    50   ~ 0
Electrode13
Text Label 7250 16000 0    50   ~ 0
Electrode12
$Comp
L Connector:Conn_01x10_Male Je2
U 1 1 61D0F0B4
P 6250 17550
F 0 "Je2" H 6358 18131 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6358 18040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6250 17550 50  0001 C CNN
F 3 "~" H 6250 17550 50  0001 C CNN
	1    6250 17550
	1    0    0    -1  
$EndComp
Text Label 7250 15550 0    50   ~ 0
Electrode11
Connection ~ 3300 15900
Connection ~ 3300 19250
Wire Wire Line
	3400 19250 3300 19250
Wire Wire Line
	3400 15900 3300 15900
Text Label 2650 16900 2    50   ~ 0
~SS2
Text Label 2650 16800 2    50   ~ 0
SCK2
Text Label 2650 16700 2    50   ~ 0
MISO2
Text Label 2650 16600 2    50   ~ 0
MOSI2
Wire Wire Line
	2550 16300 2650 16300
Text Label 2650 16400 2    50   ~ 0
Change2
$Comp
L Custom_Sensor_Touch:AT42QT1110-A U2
U 1 1 61D0F133
P 3350 17400
F 0 "U2" H 3350 19081 50  0000 C CNN
F 1 "AT42QT1110-A" H 3350 18990 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 17400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9520-AT42-QTouch-BSW-AT42QT1110_Datasheet.pdf" H 3350 17400 50  0001 C CNN
	1    3350 17400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Jalternative_spi2
U 1 1 61C72CCD
P 1450 17300
F 0 "Jalternative_spi2" V 1604 17012 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1513 17012 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1450 17300 50  0001 C CNN
F 3 "~" H 1450 17300 50  0001 C CNN
	1    1450 17300
	0    -1   -1   0   
$EndComp
Text Label 2050 16500 0    50   ~ 0
~SS2
Wire Notes Line
	500  4000 8450 4000
$Comp
L Device:R_Small Rs31
U 1 1 61B5E21D
P 2050 11400
F 0 "Rs31" H 1991 11354 50  0000 R CNN
F 1 "0k" H 1991 11445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 11400 50  0001 C CNN
F 3 "~" H 2050 11400 50  0001 C CNN
	1    2050 11400
	-1   0    0    1   
$EndComp
Text Label 2050 11100 0    50   ~ 0
~SS1
$Comp
L Connector:Conn_01x04_Male Jalternative_spi1
U 1 1 61B59428
P 1450 11900
F 0 "Jalternative_spi1" V 1604 11612 50  0000 R CNN
F 1 "Conn_01x04_Male" V 1513 11612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1450 11900 50  0001 C CNN
F 3 "~" H 1450 11900 50  0001 C CNN
	1    1450 11900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmosi1
U 1 1 61BDC59A
P 1050 11300
F 0 "JPmosi1" V 700 11150 50  0000 L CNN
F 1 "Jumper_3_B12" V 1095 11368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1050 11300 50  0001 C CNN
F 3 "~" H 1050 11300 50  0001 C CNN
	1    1050 11300
	0    1    1    0   
$EndComp
Text Label 1850 11100 2    50   ~ 0
SCK1
Text Label 1700 11300 2    50   ~ 0
C_SCK
Text Label 1050 11100 2    50   ~ 0
MOSI1
Text Label 900  11300 2    50   ~ 0
C_MOSI
Text Label 1300 11300 2    50   ~ 0
C_MISO
$Comp
L Jumper:SolderJumper_3_Bridged12 JPmiso1
U 1 1 61BFCFE3
P 1450 11300
F 0 "JPmiso1" V 1100 11150 50  0000 L CNN
F 1 "Jumper_3_B12" V 1495 11368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1450 11300 50  0001 C CNN
F 3 "~" H 1450 11300 50  0001 C CNN
	1    1450 11300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 11500 1050 11600
Wire Wire Line
	1050 11600 1350 11600
Wire Wire Line
	1350 11600 1350 11700
Wire Wire Line
	1450 11500 1450 11700
Wire Wire Line
	1850 11500 1850 11600
Wire Wire Line
	1850 11600 1550 11600
Wire Wire Line
	1550 11600 1550 11700
Wire Wire Line
	2050 11100 2050 11300
Wire Wire Line
	2050 11500 2050 11650
Wire Wire Line
	2050 11650 1650 11650
Wire Wire Line
	1650 11650 1650 11700
$Comp
L Device:R_Small Rs32
U 1 1 61C15CF1
P 2050 16800
F 0 "Rs32" H 1991 16754 50  0000 R CNN
F 1 "0k" H 1991 16845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 16800 50  0001 C CNN
F 3 "~" H 2050 16800 50  0001 C CNN
	1    2050 16800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rs33
U 1 1 61C1788E
P 2050 22150
F 0 "Rs33" H 1991 22104 50  0000 R CNN
F 1 "0k" H 1991 22195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 22150 50  0001 C CNN
F 3 "~" H 2050 22150 50  0001 C CNN
	1    2050 22150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 21850 2050 22050
Wire Wire Line
	2050 22250 2050 22400
Wire Wire Line
	2050 22400 1650 22400
Wire Wire Line
	1650 22400 1650 22450
Wire Wire Line
	2050 16500 2050 16700
Wire Wire Line
	2050 16900 2050 17050
Wire Wire Line
	2050 17050 1650 17050
Wire Wire Line
	1650 17050 1650 17100
$Comp
L Device:R_Small Rs37
U 1 1 61CF0597
P 7300 1700
F 0 "Rs37" H 7241 1654 50  0000 R CNN
F 1 "0k" H 7241 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	-1   0    0    1   
$EndComp
Text Label 7300 1300 1    50   ~ 0
Sync1
$Comp
L Device:R_Small Rs38
U 1 1 61D31261
P 7500 1500
F 0 "Rs38" H 7441 1454 50  0000 R CNN
F 1 "0k" H 7441 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rs39
U 1 1 61D319ED
P 7700 1700
F 0 "Rs39" H 7641 1654 50  0000 R CNN
F 1 "0k" H 7641 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1300 7300 1600
Wire Wire Line
	7300 1800 7300 1900
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7500 1600 7500 1900
Wire Wire Line
	7700 1300 7700 1600
Wire Wire Line
	7700 1800 7700 1900
$Comp
L Device:R_Small Rs34
U 1 1 61EA3DE1
P 2550 10700
F 0 "Rs34" H 2491 10654 50  0000 R CNN
F 1 "0k" H 2491 10745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 10700 50  0001 C CNN
F 3 "~" H 2550 10700 50  0001 C CNN
	1    2550 10700
	-1   0    0    1   
$EndComp
Connection ~ 3300 13850
Connection ~ 3300 10500
Wire Wire Line
	3300 10500 3300 10400
$Comp
L power:VDD #PWR07
U 1 1 61B4E4C0
P 2550 10600
F 0 "#PWR07" H 2550 10450 50  0001 C CNN
F 1 "VDD" H 2565 10773 50  0000 C CNN
F 2 "" H 2550 10600 50  0001 C CNN
F 3 "" H 2550 10600 50  0001 C CNN
	1    2550 10600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:AT42QT1110-A U1
U 1 1 61842786
P 3350 12000
F 0 "U1" H 3350 13681 50  0000 C CNN
F 1 "AT42QT1110-A" H 3350 13590 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 12000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9520-AT42-QTouch-BSW-AT42QT1110_Datasheet.pdf" H 3350 12000 50  0001 C CNN
	1    3350 12000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rs35
U 1 1 61F048A5
P 2550 16100
F 0 "Rs35" H 2491 16054 50  0000 R CNN
F 1 "0k" H 2491 16145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 16100 50  0001 C CNN
F 3 "~" H 2550 16100 50  0001 C CNN
	1    2550 16100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rs36
U 1 1 61F448D1
P 2550 21450
F 0 "Rs36" H 2491 21404 50  0000 R CNN
F 1 "0k" H 2491 21495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 21450 50  0001 C CNN
F 3 "~" H 2550 21450 50  0001 C CNN
	1    2550 21450
	-1   0    0    1   
$EndComp
Text Notes 550  4100 0    50   ~ 0
SPI 5-to-32 decoder
Wire Notes Line
	500  8700 8450 8700
Wire Notes Line
	500  25650 8450 25650
Wire Notes Line
	500  500  500  25650
$Comp
L power:GND #PWR0103
U 1 1 62290143
P 1150 2400
F 0 "#PWR0103" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1155 2227 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2400
NoConn ~ 1450 2200
NoConn ~ 1450 2100
NoConn ~ 1450 2000
$Comp
L Connector:Barrel_Jack_Switch Jbarrel1
U 1 1 6243EC26
P 1150 1150
F 0 "Jbarrel1" H 1207 1467 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1207 1376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1110 50  0001 C CNN
F 3 "~" H 1200 1110 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro Jusb1
U 1 1 621C610A
P 1150 2000
F 0 "Jusb1" H 1207 2467 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 2376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1300 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811131822_Amphenol-ICC-10118194-0001LF_C132563.pdf" H 1300 1950 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 624FA968
P 1450 1250
F 0 "#PWR0104" H 1450 1000 50  0001 C CNN
F 1 "GND" H 1455 1077 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1050 1600 1050
Wire Wire Line
	1600 1050 1600 1600
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1450 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1700
Wire Wire Line
	1600 1700 1700 1700
Wire Notes Line
	3900 500  3900 4000
$Comp
L Device:LED_Small D?
U 1 1 626A260C
P 3350 1500
AR Path="/615DF516/626A260C" Ref="D?"  Part="1" 
AR Path="/615EFEC7/626A260C" Ref="D?"  Part="1" 
AR Path="/61833101/626A260C" Ref="D?"  Part="1" 
AR Path="/626A260C" Ref="D3"  Part="1" 
F 0 "D3" V 3396 1430 50  0000 R CNN
F 1 "GREEN" V 3305 1430 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3350 1500 50  0001 C CNN
F 3 "~" V 3350 1500 50  0001 C CNN
F 4 "C2286" H 3350 1500 50  0001 C CNN "LCSC Part #"
	1    3350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 626A2613
P 3350 1800
AR Path="/615DF516/626A2613" Ref="R?"  Part="1" 
AR Path="/615EFEC7/626A2613" Ref="R?"  Part="1" 
AR Path="/61833101/626A2613" Ref="R?"  Part="1" 
AR Path="/626A2613" Ref="R6"  Part="1" 
F 0 "R6" H 3409 1846 50  0000 L CNN
F 1 "1k5" H 3409 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
F 4 "C22843" H 3350 1800 50  0001 C CNN "LCSC Part #"
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3350 1700
Wire Wire Line
	3350 1900 3350 2000
$Comp
L power:VDD #PWR0105
U 1 1 6270B4CA
P 3350 1300
F 0 "#PWR0105" H 3350 1150 50  0001 C CNN
F 1 "VDD" H 3365 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6277197A
P 3350 2000
F 0 "#PWR0106" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1300
$Comp
L Jumper:SolderJumper_3_Bridged12 JPsck1
U 1 1 61BFDA7B
P 1850 11300
F 0 "JPsck1" V 1500 11200 50  0000 L CNN
F 1 "Jumper_3_B12" V 1895 11368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1850 11300 50  0001 C CNN
F 3 "~" H 1850 11300 50  0001 C CNN
	1    1850 11300
	0    1    1    0   
$EndComp
Text Label 1450 11100 2    50   ~ 0
MISO1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62A217E8
P 2500 1500
F 0 "#FLG0101" H 2500 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 1628 50  0000 L CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
Connection ~ 2500 1500
Text Label 2650 11200 2    50   ~ 0
MOSI1
Wire Notes Line
	8450 500  8450 25650
$Comp
L Custom_Sensor_Touch:Electrode E30
U 1 1 62DCDBAD
P 7150 24650
F 0 "E30" H 7278 24551 50  0000 L CNN
F 1 "Electrode" H 7278 24460 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 24650 50  0001 C CNN
F 3 "" H 7150 24650 50  0001 C CNN
	1    7150 24650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E29
U 1 1 62DCDBB3
P 7150 24150
F 0 "E29" H 7278 24051 50  0000 L CNN
F 1 "Electrode" H 7278 23960 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 24150 50  0001 C CNN
F 3 "" H 7150 24150 50  0001 C CNN
	1    7150 24150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E27
U 1 1 62DCDBB9
P 7150 23250
F 0 "E27" H 7278 23151 50  0000 L CNN
F 1 "Electrode" H 7278 23060 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 23250 50  0001 C CNN
F 3 "" H 7150 23250 50  0001 C CNN
	1    7150 23250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E26
U 1 1 62DCDBBF
P 7150 22800
F 0 "E26" H 7278 22701 50  0000 L CNN
F 1 "Electrode" H 7278 22610 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 22800 50  0001 C CNN
F 3 "" H 7150 22800 50  0001 C CNN
	1    7150 22800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E28
U 1 1 62DCDBC5
P 7150 23700
F 0 "E28" H 7278 23601 50  0000 L CNN
F 1 "Electrode" H 7278 23510 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 23700 50  0001 C CNN
F 3 "" H 7150 23700 50  0001 C CNN
	1    7150 23700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E25
U 1 1 62DCDBCB
P 7150 22300
F 0 "E25" H 7278 22201 50  0000 L CNN
F 1 "Electrode" H 7278 22110 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 22300 50  0001 C CNN
F 3 "" H 7150 22300 50  0001 C CNN
	1    7150 22300
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E24
U 1 1 62DCDBD1
P 7150 21850
F 0 "E24" H 7278 21751 50  0000 L CNN
F 1 "Electrode" H 7278 21660 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 21850 50  0001 C CNN
F 3 "" H 7150 21850 50  0001 C CNN
	1    7150 21850
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E23
U 1 1 62DCDBD7
P 7150 21400
F 0 "E23" H 7278 21301 50  0000 L CNN
F 1 "Electrode" H 7278 21210 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 21400 50  0001 C CNN
F 3 "" H 7150 21400 50  0001 C CNN
	1    7150 21400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E22
U 1 1 62DCDBDD
P 7150 20950
F 0 "E22" H 7278 20851 50  0000 L CNN
F 1 "Electrode" H 7278 20760 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 20950 50  0001 C CNN
F 3 "" H 7150 20950 50  0001 C CNN
	1    7150 20950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E21
U 1 1 62DCDBE3
P 7150 20500
F 0 "E21" H 7278 20401 50  0000 L CNN
F 1 "Electrode" H 7278 20310 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 20500 50  0001 C CNN
F 3 "" H 7150 20500 50  0001 C CNN
	1    7150 20500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E20
U 1 1 62DF4A8D
P 7150 19400
F 0 "E20" H 7278 19301 50  0000 L CNN
F 1 "Electrode" H 7278 19210 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 19400 50  0001 C CNN
F 3 "" H 7150 19400 50  0001 C CNN
	1    7150 19400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E19
U 1 1 62DF4A93
P 7150 18900
F 0 "E19" H 7278 18801 50  0000 L CNN
F 1 "Electrode" H 7278 18710 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 18900 50  0001 C CNN
F 3 "" H 7150 18900 50  0001 C CNN
	1    7150 18900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E17
U 1 1 62DF4A99
P 7150 18000
F 0 "E17" H 7278 17901 50  0000 L CNN
F 1 "Electrode" H 7278 17810 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 18000 50  0001 C CNN
F 3 "" H 7150 18000 50  0001 C CNN
	1    7150 18000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E16
U 1 1 62DF4A9F
P 7150 17550
F 0 "E16" H 7278 17451 50  0000 L CNN
F 1 "Electrode" H 7278 17360 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 17550 50  0001 C CNN
F 3 "" H 7150 17550 50  0001 C CNN
	1    7150 17550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E18
U 1 1 62DF4AA5
P 7150 18450
F 0 "E18" H 7278 18351 50  0000 L CNN
F 1 "Electrode" H 7278 18260 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 18450 50  0001 C CNN
F 3 "" H 7150 18450 50  0001 C CNN
	1    7150 18450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E15
U 1 1 62DF4AAB
P 7150 17050
F 0 "E15" H 7278 16951 50  0000 L CNN
F 1 "Electrode" H 7278 16860 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 17050 50  0001 C CNN
F 3 "" H 7150 17050 50  0001 C CNN
	1    7150 17050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E14
U 1 1 62DF4AB1
P 7150 16600
F 0 "E14" H 7278 16501 50  0000 L CNN
F 1 "Electrode" H 7278 16410 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 16600 50  0001 C CNN
F 3 "" H 7150 16600 50  0001 C CNN
	1    7150 16600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E13
U 1 1 62DF4AB7
P 7150 16150
F 0 "E13" H 7278 16051 50  0000 L CNN
F 1 "Electrode" H 7278 15960 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 16150 50  0001 C CNN
F 3 "" H 7150 16150 50  0001 C CNN
	1    7150 16150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E12
U 1 1 62DF4ABD
P 7150 15700
F 0 "E12" H 7278 15601 50  0000 L CNN
F 1 "Electrode" H 7278 15510 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 15700 50  0001 C CNN
F 3 "" H 7150 15700 50  0001 C CNN
	1    7150 15700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E11
U 1 1 62DF4AC3
P 7150 15250
F 0 "E11" H 7278 15151 50  0000 L CNN
F 1 "Electrode" H 7278 15060 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 15250 50  0001 C CNN
F 3 "" H 7150 15250 50  0001 C CNN
	1    7150 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 12250 6850 12450
Wire Wire Line
	6850 12450 6450 12450
Wire Wire Line
	6850 12750 6850 12550
Wire Wire Line
	6850 12550 6450 12550
Wire Wire Line
	6850 11800 6800 11800
Wire Wire Line
	6800 11800 6800 12350
Wire Wire Line
	6800 12350 6450 12350
Wire Wire Line
	6850 11350 6750 11350
Wire Wire Line
	6750 11350 6750 12250
Wire Wire Line
	6750 12250 6450 12250
Wire Wire Line
	6850 10900 6700 10900
Wire Wire Line
	6700 10900 6700 12150
Wire Wire Line
	6700 12150 6450 12150
Wire Wire Line
	6850 10450 6650 10450
Wire Wire Line
	6650 10450 6650 12050
Wire Wire Line
	6650 12050 6450 12050
Wire Wire Line
	6850 13200 6800 13200
Wire Wire Line
	6800 13200 6800 12650
Wire Wire Line
	6850 13650 6750 13650
Wire Wire Line
	6750 13650 6750 12750
Wire Wire Line
	6750 12750 6450 12750
Wire Wire Line
	6850 14100 6700 14100
Wire Wire Line
	6700 14100 6700 12850
Wire Wire Line
	6700 12850 6450 12850
Wire Wire Line
	6850 14600 6650 14600
Wire Wire Line
	6650 14600 6650 12950
Wire Wire Line
	6650 12950 6450 12950
Text Label 7250 12250 0    50   ~ 0
Electrode5
Text Label 7250 12750 0    50   ~ 0
Electrode6
Text Label 7250 13200 0    50   ~ 0
Electrode7
Text Label 7250 13650 0    50   ~ 0
Electrode8
Text Label 7250 14100 0    50   ~ 0
Electrode9
Text Label 7250 11800 0    50   ~ 0
Electrode4
Text Label 7250 11350 0    50   ~ 0
Electrode3
Text Label 7250 10900 0    50   ~ 0
Electrode2
Text Label 7250 10450 0    50   ~ 0
Electrode1
Text Label 7250 14600 0    50   ~ 0
Electrode10
$Comp
L Custom_Sensor_Touch:Electrode E10
U 1 1 62DA442A
P 7150 14300
F 0 "E10" H 7278 14201 50  0000 L CNN
F 1 "Electrode" H 7278 14110 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 14300 50  0001 C CNN
F 3 "" H 7150 14300 50  0001 C CNN
	1    7150 14300
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E9
U 1 1 62DA4430
P 7150 13800
F 0 "E9" H 7278 13701 50  0000 L CNN
F 1 "Electrode" H 7278 13610 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 13800 50  0001 C CNN
F 3 "" H 7150 13800 50  0001 C CNN
	1    7150 13800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E7
U 1 1 62DA4436
P 7150 12900
F 0 "E7" H 7278 12801 50  0000 L CNN
F 1 "Electrode" H 7278 12710 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 12900 50  0001 C CNN
F 3 "" H 7150 12900 50  0001 C CNN
	1    7150 12900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E6
U 1 1 62DA443C
P 7150 12450
F 0 "E6" H 7278 12351 50  0000 L CNN
F 1 "Electrode" H 7278 12260 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 12450 50  0001 C CNN
F 3 "" H 7150 12450 50  0001 C CNN
	1    7150 12450
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E8
U 1 1 62DA4442
P 7150 13350
F 0 "E8" H 7278 13251 50  0000 L CNN
F 1 "Electrode" H 7278 13160 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 13350 50  0001 C CNN
F 3 "" H 7150 13350 50  0001 C CNN
	1    7150 13350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E5
U 1 1 62DA4448
P 7150 11950
F 0 "E5" H 7278 11851 50  0000 L CNN
F 1 "Electrode" H 7278 11760 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 11950 50  0001 C CNN
F 3 "" H 7150 11950 50  0001 C CNN
	1    7150 11950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E4
U 1 1 62DA444E
P 7150 11500
F 0 "E4" H 7278 11401 50  0000 L CNN
F 1 "Electrode" H 7278 11310 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 11500 50  0001 C CNN
F 3 "" H 7150 11500 50  0001 C CNN
	1    7150 11500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E3
U 1 1 62DA4454
P 7150 11050
F 0 "E3" H 7278 10951 50  0000 L CNN
F 1 "Electrode" H 7278 10860 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 11050 50  0001 C CNN
F 3 "" H 7150 11050 50  0001 C CNN
	1    7150 11050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E2
U 1 1 62DA445A
P 7150 10600
F 0 "E2" H 7278 10501 50  0000 L CNN
F 1 "Electrode" H 7278 10410 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 10600 50  0001 C CNN
F 3 "" H 7150 10600 50  0001 C CNN
	1    7150 10600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode E1
U 1 1 62DA4460
P 7150 10150
F 0 "E1" H 7278 10051 50  0000 L CNN
F 1 "Electrode" H 7278 9960 50  0000 L CNN
F 2 "Custom_Electrode:Circle_10mm" H 7150 10150 50  0001 C CNN
F 3 "" H 7150 10150 50  0001 C CNN
	1    7150 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 12650 6450 12650
$Comp
L Connector:Conn_01x10_Male Je1
U 1 1 6190C94C
P 6250 12450
F 0 "Je1" H 6358 13031 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6358 12940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6250 12450 50  0001 C CNN
F 3 "~" H 6250 12450 50  0001 C CNN
	1    6250 12450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 63072A87
P 4400 3050
F 0 "H1" H 4500 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 63073B65
P 4400 3500
F 0 "H2" H 4500 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 63073E64
P 5450 3050
F 0 "H3" H 5550 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63074805
P 5450 3500
F 0 "H4" H 5550 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6309BDD4
P 4400 3150
F 0 "#PWR017" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6309C180
P 5450 3150
F 0 "#PWR019" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6309C705
P 5450 3600
F 0 "#PWR020" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6309C9E6
P 4400 3600
F 0 "#PWR018" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Text Label 5050 23900 0    50   ~ 0
Electrode30
Text Label 5050 23650 0    50   ~ 0
Electrode29
Text Label 5050 23400 0    50   ~ 0
Electrode28
Text Label 5050 23150 0    50   ~ 0
Electrode27
Text Label 5050 22900 0    50   ~ 0
Electrode26
Text Label 5050 22650 0    50   ~ 0
Electrode25
Text Label 5050 22400 0    50   ~ 0
Electrode24
Text Label 5050 22150 0    50   ~ 0
Electrode23
Text Label 5050 21900 0    50   ~ 0
Electrode22
Text Label 5050 21650 0    50   ~ 0
Electrode21
$Comp
L Device:R_Small Rs10
U 1 1 61F2AE9C
P 4950 13150
F 0 "Rs10" V 4754 13150 50  0000 C CNN
F 1 "4k7" V 4845 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 13150 50  0001 C CNN
F 3 "~" H 4950 13150 50  0001 C CNN
	1    4950 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs9
U 1 1 61F2AEA2
P 4950 12900
F 0 "Rs9" V 4754 12900 50  0000 C CNN
F 1 "4k7" V 4845 12900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 12900 50  0001 C CNN
F 3 "~" H 4950 12900 50  0001 C CNN
	1    4950 12900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs8
U 1 1 61F2AEA8
P 4950 12650
F 0 "Rs8" V 4754 12650 50  0000 C CNN
F 1 "4k7" V 4845 12650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 12650 50  0001 C CNN
F 3 "~" H 4950 12650 50  0001 C CNN
	1    4950 12650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs7
U 1 1 61F2AEAE
P 4950 12400
F 0 "Rs7" V 4754 12400 50  0000 C CNN
F 1 "4k7" V 4845 12400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 12400 50  0001 C CNN
F 3 "~" H 4950 12400 50  0001 C CNN
	1    4950 12400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs6
U 1 1 61F2AEB4
P 4950 12150
F 0 "Rs6" V 4754 12150 50  0000 C CNN
F 1 "4k7" V 4845 12150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 12150 50  0001 C CNN
F 3 "~" H 4950 12150 50  0001 C CNN
	1    4950 12150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs5
U 1 1 61F2AEBA
P 4950 11900
F 0 "Rs5" V 4754 11900 50  0000 C CNN
F 1 "4k7" V 4845 11900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 11900 50  0001 C CNN
F 3 "~" H 4950 11900 50  0001 C CNN
	1    4950 11900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs4
U 1 1 61F2AEC0
P 4950 11650
F 0 "Rs4" V 4754 11650 50  0000 C CNN
F 1 "4k7" V 4845 11650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 11650 50  0001 C CNN
F 3 "~" H 4950 11650 50  0001 C CNN
	1    4950 11650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs3
U 1 1 61F2AEC6
P 4950 11400
F 0 "Rs3" V 4754 11400 50  0000 C CNN
F 1 "4k7" V 4845 11400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 11400 50  0001 C CNN
F 3 "~" H 4950 11400 50  0001 C CNN
	1    4950 11400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs2
U 1 1 61F2AECC
P 4950 11150
F 0 "Rs2" V 4754 11150 50  0000 C CNN
F 1 "4k7" V 4845 11150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 11150 50  0001 C CNN
F 3 "~" H 4950 11150 50  0001 C CNN
	1    4950 11150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rs1
U 1 1 61F2AF4A
P 4950 10900
F 0 "Rs1" V 4754 10900 50  0000 C CNN
F 1 "4k7" V 4845 10900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4950 10900 50  0001 C CNN
F 3 "~" H 4950 10900 50  0001 C CNN
	1    4950 10900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JPe?
U 1 1 63960F52
P 7050 10450
F 0 "JPe?" H 7050 10655 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7050 10564 50  0000 C CNN
F 2 "" H 7050 10450 50  0001 C CNN
F 3 "~" H 7050 10450 50  0001 C CNN
	1    7050 10450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JPe?
U 1 1 639CAD31
P 7050 10900
F 0 "JPe?" H 7050 11105 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7050 11014 50  0000 C CNN
F 2 "" H 7050 10900 50  0001 C CNN
F 3 "~" H 7050 10900 50  0001 C CNN
	1    7050 10900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
