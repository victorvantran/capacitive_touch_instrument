EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Polyfuse_Small F?
U 1 1 6160421F
P 3500 3300
AR Path="/615DF516/6160421F" Ref="F?"  Part="1" 
AR Path="/615EFEC7/6160421F" Ref="F?"  Part="1" 
AR Path="/61833101/6160421F" Ref="F1"  Part="1" 
AR Path="/61C69532/6160421F" Ref="F1"  Part="1" 
F 0 "F1" V 3295 3300 50  0000 C CNN
F 1 "250mA" V 3386 3300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3550 3100 50  0001 L CNN
F 3 "~" H 3500 3300 50  0001 C CNN
F 4 "C369159" H 3500 3300 50  0001 C CNN "LCSC Part #"
	1    3500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3300 2400 3300
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61604227
P 2600 3400
AR Path="/615DF516/61604227" Ref="Q?"  Part="1" 
AR Path="/615EFEC7/61604227" Ref="Q?"  Part="1" 
AR Path="/61833101/61604227" Ref="Q1"  Part="1" 
AR Path="/61C69532/61604227" Ref="Q1"  Part="1" 
F 0 "Q1" V 2942 3400 50  0000 C CNN
F 1 "AO3401A" V 2851 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2600 3400 50  0001 L CNN
F 4 "C15127" H 2600 3400 50  0001 C CNN "LCSC Part #"
	1    2600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61604234
P 3950 3300
AR Path="/615DF516/61604234" Ref="FB?"  Part="1" 
AR Path="/615EFEC7/61604234" Ref="FB?"  Part="1" 
AR Path="/61833101/61604234" Ref="FB1"  Part="1" 
AR Path="/61C69532/61604234" Ref="FB1"  Part="1" 
F 0 "FB1" V 3713 3300 50  0000 C CNN
F 1 "600 @ 600MHz" V 3804 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
F 4 "C1017" H 3950 3300 50  0001 C CNN "LCSC Part #"
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160423B
P 4500 3500
AR Path="/615DF516/6160423B" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160423B" Ref="C?"  Part="1" 
AR Path="/61833101/6160423B" Ref="C1"  Part="1" 
AR Path="/61C69532/6160423B" Ref="C1"  Part="1" 
F 0 "C1" H 4592 3546 50  0000 L CNN
F 1 "10u" H 4592 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
F 4 "C13585" H 4500 3500 50  0001 C CNN "LCSC Part #"
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4600 3300
$Comp
L Device:C_Small C?
U 1 1 6160424D
P 8500 3850
AR Path="/615DF516/6160424D" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160424D" Ref="C?"  Part="1" 
AR Path="/61833101/6160424D" Ref="C3"  Part="1" 
AR Path="/61C69532/6160424D" Ref="C3"  Part="1" 
F 0 "C3" H 8592 3896 50  0000 L CNN
F 1 "10uF" H 8592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
F 4 "C13585" H 8500 3850 50  0001 C CNN "LCSC Part #"
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61604254
P 7550 3850
AR Path="/615DF516/61604254" Ref="D?"  Part="1" 
AR Path="/615EFEC7/61604254" Ref="D?"  Part="1" 
AR Path="/61833101/61604254" Ref="D2"  Part="1" 
AR Path="/61C69532/61604254" Ref="D3"  Part="1" 
F 0 "D3" V 7504 3920 50  0000 L CNN
F 1 "B5819W" V 7595 3920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3850 50  0001 C CNN
F 3 "~" V 7550 3850 50  0001 C CNN
F 4 "C8598" H 7550 3850 50  0001 C CNN "LCSC Part #"
	1    7550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3650 7550 3650
Wire Wire Line
	8850 3650 8850 3550
Wire Wire Line
	7550 3650 7550 3750
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7900 3650
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8500 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3650
$Comp
L Device:C_Small C?
U 1 1 61604276
P 7350 3100
AR Path="/615DF516/61604276" Ref="C?"  Part="1" 
AR Path="/615EFEC7/61604276" Ref="C?"  Part="1" 
AR Path="/61833101/61604276" Ref="C2"  Part="1" 
AR Path="/61C69532/61604276" Ref="C2"  Part="1" 
F 0 "C2" H 7442 3146 50  0000 L CNN
F 1 "10nF" H 7442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
F 4 "C57112" H 7350 3100 50  0001 C CNN "LCSC Part #"
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3200 7350 3300
Wire Wire Line
	7350 3300 7250 3300
$Comp
L Device:D_Schottky_Small D?
U 1 1 61604283
P 3000 3000
AR Path="/615DF516/61604283" Ref="D?"  Part="1" 
AR Path="/615EFEC7/61604283" Ref="D?"  Part="1" 
AR Path="/61833101/61604283" Ref="D1"  Part="1" 
AR Path="/61C69532/61604283" Ref="D2"  Part="1" 
F 0 "D2" V 3046 2930 50  0000 R CNN
F 1 "B5819W" V 2955 2930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3000 3000 50  0001 C CNN
F 3 "~" V 3000 3000 50  0001 C CNN
F 4 "C8598" H 3000 3000 50  0001 C CNN "LCSC Part #"
	1    3000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3300 3000 3300
Wire Wire Line
	2300 2900 2300 3300
Wire Wire Line
	3000 3100 3000 3300
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	3600 3300 3850 3300
Connection ~ 3000 3300
Text Notes 650  750  0    50   ~ 0
Power Circuit\ncredits to Phil's Lab
$Comp
L power:PWR_FLAG #FLG?
U 1 1 616042B9
P 4500 3300
AR Path="/615DF516/616042B9" Ref="#FLG?"  Part="1" 
AR Path="/615EFEC7/616042B9" Ref="#FLG?"  Part="1" 
AR Path="/61833101/616042B9" Ref="#FLG01"  Part="1" 
AR Path="/61C69532/616042B9" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4500 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4500 3300
$Comp
L Device:C_Small C?
U 1 1 616042CF
P 8850 3850
AR Path="/615DF516/616042CF" Ref="C?"  Part="1" 
AR Path="/615EFEC7/616042CF" Ref="C?"  Part="1" 
AR Path="/61833101/616042CF" Ref="C4"  Part="1" 
AR Path="/61C69532/616042CF" Ref="C4"  Part="1" 
F 0 "C4" H 8942 3896 50  0000 L CNN
F 1 "10uF" H 8942 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
F 4 "C13585" H 8850 3850 50  0001 C CNN "LCSC Part #"
	1    8850 3850
	1    0    0    -1  
$EndComp
Connection ~ 8500 3650
Wire Wire Line
	8100 3650 8500 3650
$Comp
L Device:L_Small L?
U 1 1 616042D8
P 8000 3650
AR Path="/615DF516/616042D8" Ref="L?"  Part="1" 
AR Path="/615EFEC7/616042D8" Ref="L?"  Part="1" 
AR Path="/61833101/616042D8" Ref="L1"  Part="1" 
AR Path="/61C69532/616042D8" Ref="L1"  Part="1" 
F 0 "L1" V 8185 3650 50  0000 C CNN
F 1 "10uH" V 8094 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" V 8093 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
F 4 "C408412" H 8000 3650 50  0001 C CNN "LCSC Part #"
	1    8000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7550 5000
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7250 4950
Wire Wire Line
	7550 5500 7550 5600
Wire Wire Line
	7550 5200 7550 5300
Wire Wire Line
	7550 4900 7550 4950
Wire Wire Line
	7550 4600 7550 4700
$Comp
L Device:R_Small R?
U 1 1 616042EC
P 7550 5400
AR Path="/615DF516/616042EC" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042EC" Ref="R?"  Part="1" 
AR Path="/61833101/616042EC" Ref="R5"  Part="1" 
AR Path="/61C69532/616042EC" Ref="R5"  Part="1" 
F 0 "R5" H 7609 5446 50  0000 L CNN
F 1 "270" H 7609 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
F 4 "C22966" H 7550 5400 50  0001 C CNN "LCSC Part #"
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616042F3
P 7550 5100
AR Path="/615DF516/616042F3" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042F3" Ref="R?"  Part="1" 
AR Path="/61833101/616042F3" Ref="R4"  Part="1" 
AR Path="/61C69532/616042F3" Ref="R4"  Part="1" 
F 0 "R4" H 7609 5146 50  0000 L CNN
F 1 "15k" H 7609 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
F 4 "C22809" H 7550 5100 50  0001 C CNN "LCSC Part #"
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616042FA
P 7550 4800
AR Path="/615DF516/616042FA" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042FA" Ref="R?"  Part="1" 
AR Path="/61833101/616042FA" Ref="R3"  Part="1" 
AR Path="/61C69532/616042FA" Ref="R3"  Part="1" 
F 0 "R3" H 7609 4846 50  0000 L CNN
F 1 "47k" H 7609 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
F 4 "C25819" H 7550 4800 50  0001 C CNN "LCSC Part #"
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4650
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4550 4600
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4200 4550 4200 4600
Wire Wire Line
	4200 4200 4200 4350
$Comp
L Device:R_Small R?
U 1 1 61604317
P 4200 4750
AR Path="/615DF516/61604317" Ref="R?"  Part="1" 
AR Path="/615EFEC7/61604317" Ref="R?"  Part="1" 
AR Path="/61833101/61604317" Ref="R2"  Part="1" 
AR Path="/61C69532/61604317" Ref="R2"  Part="1" 
F 0 "R2" H 4259 4796 50  0000 L CNN
F 1 "68k" H 4259 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
F 4 "C23231" H 4200 4750 50  0001 C CNN "LCSC Part #"
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6160431E
P 4200 4450
AR Path="/615DF516/6160431E" Ref="R?"  Part="1" 
AR Path="/615EFEC7/6160431E" Ref="R?"  Part="1" 
AR Path="/61833101/6160431E" Ref="R1"  Part="1" 
AR Path="/61C69532/6160431E" Ref="R1"  Part="1" 
F 0 "R1" H 4259 4496 50  0000 L CNN
F 1 "100k" H 4259 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
F 4 "C25803" H 4200 4450 50  0001 C CNN "LCSC Part #"
	1    4200 4450
	1    0    0    -1  
$EndComp
Text HLabel 2300 2900 1    50   Input ~ 0
VBattery
Text HLabel 3000 2900 1    50   Input ~ 0
VUSB
Text HLabel 8850 3550 1    50   Input ~ 0
3V3
Text HLabel 7550 4600 1    50   Input ~ 0
3V3
Text HLabel 4200 4950 3    50   Input ~ 0
GND
Text HLabel 5850 4400 3    50   Input ~ 0
GND
Text HLabel 4500 3600 3    50   Input ~ 0
GND
Text HLabel 2600 3600 3    50   Input ~ 0
GND
Text HLabel 7550 3950 3    50   Input ~ 0
GND
Text HLabel 8500 3950 3    50   Input ~ 0
GND
Text HLabel 8850 3950 3    50   Input ~ 0
GND
Text HLabel 7550 5600 3    50   Input ~ 0
GND
Text Label 4300 4200 0    50   ~ 0
BUCK_IN
Text Label 4600 3300 0    50   ~ 0
BUCK_IN
Text Label 5550 3850 2    50   ~ 0
BUCK_IN
Text Label 4550 4600 0    50   ~ 0
BUCK_EN
Text Label 5550 3950 2    50   ~ 0
BUCK_EN
Text Label 7250 2900 2    50   ~ 0
BUCK_BST
Text Label 6150 3850 0    50   ~ 0
BUCK_BST
Text Label 7250 3300 2    50   ~ 0
BUCK_SW
Text Label 7250 3650 2    50   ~ 0
BUCK_SW
Text Label 6150 3950 0    50   ~ 0
BUCK_SW
Text Label 6150 4050 0    50   ~ 0
BUCK_FB
Text Label 7250 4950 2    50   ~ 0
BUCK_FB
$Comp
L Custom_Power:MP2359 U2
U 1 1 61834D6E
P 5850 3650
F 0 "U2" H 5850 3715 50  0000 C CNN
F 1 "MP2359" H 5850 3624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4300 4200
$EndSCHEMATC
