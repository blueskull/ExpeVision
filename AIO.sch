EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5787 9567
encoding utf-8
Sheet 1 1
Title "ExpeVision AIO"
Date "2020-06-12"
Rev "2.0"
Comp "Bo Gao <7zlaser@gmail.com>"
Comment1 ""
Comment2 "License: CC BY-SA 4.0 International"
Comment3 "All-in-One Prototype Version"
Comment4 "ExpeVision AI Computer Vision Module"
$EndDescr
$Comp
L Chips:K210 U2
U 1 1 5EE17B12
P 2000 1350
F 0 "U2" H 1800 1450 50  0000 L CNN
F 1 "K210" H 2100 1450 50  0000 L CNN
F 2 "Components:BGA144_8.0_8.0_0.65" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Chips:K210 U2
U 2 1 5EE1A4A4
P 3200 1350
F 0 "U2" H 3000 1450 50  0000 L CNN
F 1 "K210" H 3300 1450 50  0000 L CNN
F 2 "Components:BGA144_8.0_8.0_0.65" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	2    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Chips:K210 U2
U 3 1 5EE1CBDC
P 3200 2850
F 0 "U2" H 3000 2950 50  0000 L CNN
F 1 "K210" H 3300 2950 50  0000 L CNN
F 2 "Components:BGA144_8.0_8.0_0.65" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	3    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Chips:K210 U2
U 4 1 5EE20420
P 4400 1350
F 0 "U2" H 4200 1450 50  0000 L CNN
F 1 "K210" H 4500 1450 50  0000 L CNN
F 2 "Components:BGA144_8.0_8.0_0.65" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	4    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L Chips:ESP32 U6
U 1 1 5EE23DBE
P 4400 4850
F 0 "U6" H 4200 4950 50  0000 L CNN
F 1 "ESP32-D0WD-V3" H 4500 4950 50  0000 L CNN
F 2 "Components:QFN48_5.0_5.0_0.35" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L Chips:EA3036 U4
U 1 1 5EE25524
P 800 5750
F 0 "U4" H 600 5850 50  0000 L CNN
F 1 "EA3036" H 900 5850 50  0000 L CNN
F 2 "Components:QFN20_3.0_3.0_0.4" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L Chips:CH552P U3
U 1 1 5EE26662
P 800 4850
F 0 "U3" H 600 4950 50  0000 L CNN
F 1 "CH552P" H 900 4950 50  0000 L CNN
F 2 "Components:QFN16_3.0_3.0_0.5" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L Chips:BY25D16 U7
U 1 1 5EE276E0
P 4400 7350
F 0 "U7" H 4200 7450 50  0000 L CNN
F 1 "BY25D16" H 4500 7450 50  0000 L CNN
F 2 "Components:DFN8_2.0_3.0_0.5" H 4500 7350 50  0001 C CNN
F 3 "" H 4500 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L Chips:ME6211 U5
U 1 1 5EE28443
P 800 6850
F 0 "U5" H 600 6950 50  0000 L CNN
F 1 "ME6211" H 900 6950 50  0000 L CNN
F 2 "Components:DFN4_1.0_1.0_0.65" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Chips:OV5640 U1
U 1 1 5EE28D34
P 800 1350
F 0 "U1" H 600 1450 50  0000 L CNN
F 1 "OV5640" H 900 1450 50  0000 L CNN
F 2 "Components:BGA71_6.0_6.0_0.5" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C35
U 1 1 5EE2B7D2
P 2400 6100
F 0 "C35" H 2400 6000 50  0000 L CNN
F 1 "Capacitor" H 2400 6250 50  0001 L TNN
F 2 "Components:0201" H 2438 5950 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L Components:Cap_Pol C16
U 1 1 5EE2C21E
P 800 7550
F 0 "C16" H 800 7450 50  0000 L CNN
F 1 "Cap_Pol" H 800 7700 50  0001 L TNN
F 2 "Components:0402" H 838 7400 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
Text Label 600  1350 0    50   ~ 0
VCM
Text Label 600  1450 0    50   ~ 0
2V8
Text Label 600  2550 0    50   ~ 0
2V8
Text Label 600  3050 0    50   ~ 0
2V8
Text Label 1400 2250 0    50   ~ 0
2V8
Wire Wire Line
	1600 2250 1400 2250
Wire Wire Line
	600  1350 800  1350
Wire Wire Line
	600  1450 800  1450
Wire Wire Line
	600  2550 800  2550
Wire Wire Line
	600  3050 800  3050
Wire Wire Line
	1600 2450 1400 2450
Wire Wire Line
	1600 2650 1400 2650
Text Label 1400 2450 0    50   ~ 0
1V5
Wire Wire Line
	1400 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2450
Wire Wire Line
	1400 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2650
Wire Wire Line
	1600 2950 1400 2950
Wire Wire Line
	1600 2750 1400 2750
Wire Wire Line
	1600 2850 1400 2850
Wire Wire Line
	1600 3050 1400 3050
Wire Wire Line
	1600 3150 1400 3150
Wire Wire Line
	1600 3250 1400 3250
Wire Wire Line
	1600 3350 1400 3350
Wire Wire Line
	1400 3450 1600 3450
Wire Wire Line
	1600 3450 1600 3550
Wire Wire Line
	1600 3550 1400 3550
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	1600 3950 1400 3950
Wire Wire Line
	1400 4050 1600 4050
Wire Wire Line
	1600 4050 1600 4150
Wire Wire Line
	1600 4150 1400 4150
Wire Wire Line
	600  4050 800  4050
Wire Wire Line
	600  3850 800  3850
Wire Wire Line
	600  3850 600  4050
Wire Wire Line
	600  4150 800  4150
Wire Wire Line
	600  3550 800  3550
Wire Wire Line
	600  3750 800  3750
Wire Wire Line
	600  3750 600  3850
Connection ~ 600  3850
Wire Wire Line
	600  2750 800  2750
Wire Wire Line
	800  1550 600  1550
Wire Wire Line
	600  1550 600  1650
Wire Wire Line
	600  1650 800  1650
Wire Wire Line
	800  1850 600  1850
Wire Wire Line
	600  1850 600  1950
Wire Wire Line
	600  1950 800  1950
Wire Wire Line
	800  2150 600  2150
Wire Wire Line
	600  2150 600  2250
Wire Wire Line
	600  2250 800  2250
Wire Wire Line
	600  2350 800  2350
Wire Wire Line
	600  2450 800  2450
Wire Wire Line
	600  2650 800  2650
Wire Wire Line
	600  2850 800  2850
Wire Wire Line
	600  2950 800  2950
Wire Wire Line
	600  3150 800  3150
Wire Wire Line
	600  3250 800  3250
Wire Wire Line
	600  3350 800  3350
Wire Wire Line
	1600 2150 1400 2150
Wire Wire Line
	1600 2050 1400 2050
Wire Wire Line
	1600 1950 1400 1950
Wire Wire Line
	1600 1850 1400 1850
Wire Wire Line
	1600 1750 1400 1750
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	1600 1550 1400 1550
Wire Wire Line
	1600 1450 1400 1450
Wire Wire Line
	1600 1350 1400 1350
Text Label 1400 1350 0    50   ~ 0
CDA
Text Label 1400 1450 0    50   ~ 0
CVS
Text Label 1400 1550 0    50   ~ 0
CHS
Text Label 1400 1750 0    50   ~ 0
XCK
Text Label 1400 1850 0    50   ~ 0
PCK
Text Label 1400 1950 0    50   ~ 0
GND
Text Label 1400 2850 0    50   ~ 0
CD0
Text Label 1400 2050 0    50   ~ 0
CD4
Text Label 1400 2150 0    50   ~ 0
CD5
Text Label 1400 1650 0    50   ~ 0
CD1
Text Label 600  4150 0    50   ~ 0
CCL
Text Label 1400 4150 0    50   ~ 0
GND
Text Label 1400 3850 0    50   ~ 0
CD2
Text Label 1400 3950 0    50   ~ 0
CD3
Text Label 1400 3050 0    50   ~ 0
CD6
Text Label 1400 3150 0    50   ~ 0
CD7
Text Label 1400 2750 0    50   ~ 0
GND
Text Label 1400 3550 0    50   ~ 0
1V8
Text Label 1800 4300 0    50   ~ 0
1V5
Text Label 1400 3250 0    50   ~ 0
GND
Text Label 1400 2950 0    50   ~ 0
1V5
Text Label 1400 2650 0    50   ~ 0
1V8
Text Label 600  1650 0    50   ~ 0
GND
Text Label 600  1950 0    50   ~ 0
GND
Text Label 600  1750 0    50   ~ 0
1V5
Text Label 600  2050 0    50   ~ 0
VCM
Text Label 600  2250 0    50   ~ 0
GND
Text Label 600  2350 0    50   ~ 0
1V5
Text Label 600  2450 0    50   ~ 0
GND
Text Label 600  2650 0    50   ~ 0
VN
Text Label 600  2950 0    50   ~ 0
VH
Text Label 600  2750 0    50   ~ 0
1V5
Text Label 600  2850 0    50   ~ 0
GND
Text Label 600  3150 0    50   ~ 0
CPD
Text Label 600  3250 0    50   ~ 0
1V5
Text Label 600  3350 0    50   ~ 0
GND
Text Label 600  3550 0    50   ~ 0
CRS
Text Label 600  4050 0    50   ~ 0
GND
Wire Wire Line
	600  2050 800  2050
Wire Wire Line
	600  1750 800  1750
$Comp
L Components:Capacitor C1
U 1 1 5EEC2886
P 800 4450
F 0 "C1" H 800 4350 50  0000 L CNN
F 1 "Capacitor" H 800 4600 50  0001 L TNN
F 2 "Components:0201" H 838 4300 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Ind_Core M1
U 1 1 5EEC2CBA
P 1200 4300
F 0 "M1" V 1150 4000 50  0000 L CNN
F 1 "Ind_Core" H 1200 4500 50  0001 L TNN
F 2 "Components:VCM_8.5_8.5" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Components:Resistor R5
U 1 1 5EEC34D4
P 5000 4400
F 0 "R5" H 5000 4250 50  0000 L CNN
F 1 "Resistor" H 5000 4600 50  0001 L TNN
F 2 "Components:0201" V 4980 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Text Label 800  4300 0    50   ~ 0
2V8
$Comp
L Components:Capacitor C2
U 1 1 5EEC562B
P 1000 4450
F 0 "C2" H 1000 4350 50  0000 L CNN
F 1 "Capacitor" H 1000 4600 50  0001 L TNN
F 2 "Components:0201" H 1038 4300 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C3
U 1 1 5EEC5853
P 1600 4450
F 0 "C3" H 1600 4350 50  0000 L CNN
F 1 "Capacitor" H 1600 4600 50  0001 L TNN
F 2 "Components:0201" H 1638 4300 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
Text Label 1600 4300 0    50   ~ 0
1V8
$Comp
L Components:Capacitor C4
U 1 1 5EEC5E9F
P 1800 4450
F 0 "C4" H 1800 4350 50  0000 L CNN
F 1 "Capacitor" H 1800 4600 50  0001 L TNN
F 2 "Components:0201" H 1838 4300 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C5
U 1 1 5EEC619A
P 2000 4450
F 0 "C5" H 2000 4350 50  0000 L CNN
F 1 "Capacitor" H 2000 4600 50  0001 L TNN
F 2 "Components:0201" H 2038 4300 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 1000 4300
Wire Wire Line
	1800 4300 2000 4300
Text Label 600  4300 0    50   ~ 0
GND
Wire Wire Line
	600  4300 600  4600
$Comp
L Components:Capacitor C6
U 1 1 5EED3629
P 2200 4450
F 0 "C6" H 2200 4350 50  0000 L CNN
F 1 "Capacitor" H 2200 4600 50  0001 L TNN
F 2 "Components:0201" H 2238 4300 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C7
U 1 1 5EED3919
P 2400 4450
F 0 "C7" H 2400 4350 50  0000 L CNN
F 1 "Capacitor" H 2400 4600 50  0001 L TNN
F 2 "Components:0201" H 2438 4300 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Text Label 2200 4300 0    50   ~ 0
VN
Text Label 2400 4300 0    50   ~ 0
VH
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	3000 3550 3200 3550
Wire Wire Line
	3000 3650 3200 3650
Wire Wire Line
	3000 3750 3200 3750
Wire Wire Line
	3200 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3000 4150 3200 4150
Wire Wire Line
	3000 4050 3200 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 4150
Wire Wire Line
	3000 3950 3200 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	3200 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2950
Wire Wire Line
	3000 3350 3200 3350
Wire Wire Line
	3200 3250 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3200 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3200 3050 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3200 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3000 3050
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2950
Wire Wire Line
	4000 4150 3800 4150
Wire Wire Line
	3800 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	3800 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	3800 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	3800 3750 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4000 3850
Wire Wire Line
	3800 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4000 3750
Wire Wire Line
	3800 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	3800 3450 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	3800 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3450
Wire Wire Line
	3800 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	3800 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	3800 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	3800 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3050
Text Label 3800 4150 0    50   ~ 0
0V9
Text Label 3000 4150 0    50   ~ 0
1V8
Text Label 3000 3750 0    50   ~ 0
GND
Text Label 4400 4300 0    50   ~ 0
0P9
Text Label 3000 3550 0    50   ~ 0
1V8
Text Label 3000 3350 0    50   ~ 0
3V3
$Comp
L Components:Capacitor C8
U 1 1 5EF34158
P 3000 4450
F 0 "C8" H 3000 4350 50  0000 L CNN
F 1 "Capacitor" H 3000 4600 50  0001 L TNN
F 2 "Components:0201" H 3038 4300 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C9
U 1 1 5EF344EE
P 3200 4450
F 0 "C9" H 3200 4350 50  0000 L CNN
F 1 "Capacitor" H 3200 4600 50  0001 L TNN
F 2 "Components:0201" H 3238 4300 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Text Label 3000 4300 0    50   ~ 0
3V3
$Comp
L Components:Capacitor C10
U 1 1 5EF34838
P 3400 4450
F 0 "C10" H 3400 4350 50  0000 L CNN
F 1 "Capacitor" H 3400 4600 50  0001 L TNN
F 2 "Components:0201" H 3438 4300 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C11
U 1 1 5EF34B33
P 3600 4450
F 0 "C11" H 3600 4350 50  0000 L CNN
F 1 "Capacitor" H 3600 4600 50  0001 L TNN
F 2 "Components:0201" H 3638 4300 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Text Label 3400 4300 0    50   ~ 0
1V8
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3400 4300 3600 4300
$Comp
L Components:Capacitor C12
U 1 1 5EF47524
P 3800 4450
F 0 "C12" H 3800 4350 50  0000 L CNN
F 1 "Capacitor" H 3800 4600 50  0001 L TNN
F 2 "Components:0201" H 3838 4300 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C13
U 1 1 5EF477BB
P 4000 4450
F 0 "C13" H 4000 4350 50  0000 L CNN
F 1 "Capacitor" H 4000 4600 50  0001 L TNN
F 2 "Components:0201" H 4038 4300 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Text Label 3800 4300 0    50   ~ 0
0V9
$Comp
L Components:Capacitor C14
U 1 1 5EF481FD
P 4400 4450
F 0 "C14" H 4400 4350 50  0000 L CNN
F 1 "Capacitor" H 4400 4600 50  0001 L TNN
F 2 "Components:0201" H 4438 4300 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L Components:Ind_Core L1
U 1 1 5EF4861D
P 4200 4300
F 0 "L1" V 4150 4000 50  0000 L CNN
F 1 "Ind_Core" H 4200 4500 50  0001 L TNN
F 2 "Components:0201" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    -1   -1   0   
$EndComp
Text Label 3000 3650 0    50   ~ 0
0P9
Wire Wire Line
	3800 4300 4000 4300
Wire Wire Line
	5000 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1450
Wire Wire Line
	5200 3250 5000 3250
Wire Wire Line
	5000 3150 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5200 3250
Wire Wire Line
	5000 3050 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5000 2950 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5000 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5000 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	5000 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5000 2550 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5000 1450 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5200 1550
Wire Wire Line
	5000 1550 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	5000 1650 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5200 1750
Wire Wire Line
	5000 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5000 1850 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5200 1950
Wire Wire Line
	5000 1950 5200 1950
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5200 2050
Wire Wire Line
	5000 2050 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	5000 2150 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5200 2250
Wire Wire Line
	5000 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2350
Wire Wire Line
	5000 2350 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	5000 2450 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	4400 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1450
Wire Wire Line
	4200 3350 4400 3350
Wire Wire Line
	4400 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3150 4400 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 3050 4400 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 2950 4400 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4200 3050
Wire Wire Line
	4400 2850 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4200 2750 4400 2750
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4200 2850
Wire Wire Line
	4400 2650 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2750
Wire Wire Line
	4200 2550 4400 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	4400 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4200 2550
Wire Wire Line
	4200 2350 4400 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4400 2250 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4200 2350
Wire Wire Line
	4200 1450 4400 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4400 1550 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 1650
Wire Wire Line
	4200 1650 4400 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4200 1750
Wire Wire Line
	4400 1750 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 1850
Wire Wire Line
	4200 1850 4400 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 1950
Wire Wire Line
	4400 1950 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4200 2050 4400 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4200 2150
Wire Wire Line
	4400 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4200 2250
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3250
Connection ~ 4200 3350
Connection ~ 5200 3250
Wire Wire Line
	5200 3450 5200 4600
Connection ~ 5200 3450
Text Label 1400 4300 0    50   ~ 0
VCM
Connection ~ 1800 4600
Connection ~ 2200 4600
Connection ~ 2400 4600
Connection ~ 3000 4600
Connection ~ 3200 4600
Connection ~ 3400 4600
Connection ~ 3600 4600
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	3000 4600 3200 4600
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	3400 4600 3600 4600
$Comp
L Components:Resistor R4
U 1 1 5F12DDFA
P 5000 3750
F 0 "R4" H 5000 3900 50  0000 L CNN
F 1 "Resistor" H 5000 3950 50  0001 L TNN
F 2 "Components:0201" V 4980 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C15
U 1 1 5F12E1BD
P 4800 3700
F 0 "C15" H 4800 3800 50  0000 L CNN
F 1 "Capacitor" H 4800 3850 50  0001 L TNN
F 2 "Components:0201" H 4838 3550 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 5000 3550
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4800 3950 5000 3950
Text Label 4800 3550 0    50   ~ 0
EBM
Text Label 4800 3950 0    50   ~ 0
KCL
Wire Wire Line
	4000 1350 3800 1350
Wire Wire Line
	4000 1450 3800 1450
Wire Wire Line
	4000 1550 3800 1550
Wire Wire Line
	4000 1650 3800 1650
Wire Wire Line
	4000 1750 3800 1750
Wire Wire Line
	4000 1850 3800 1850
Wire Wire Line
	4000 1950 3800 1950
Wire Wire Line
	4000 2050 3800 2050
Wire Wire Line
	4000 2150 3800 2150
Wire Wire Line
	4000 2450 3800 2450
Wire Wire Line
	4000 2650 3800 2650
Text Label 3800 2450 0    50   ~ 0
KCL
Text Label 3800 2650 0    50   ~ 0
KRS
Text Label 3800 2150 0    50   ~ 0
GND
Text Label 3800 2050 0    50   ~ 0
CD7
Text Label 3800 1950 0    50   ~ 0
CD6
Text Label 3800 1850 0    50   ~ 0
CD5
Text Label 3800 1750 0    50   ~ 0
CD4
Text Label 3800 1650 0    50   ~ 0
CD3
Text Label 3800 1550 0    50   ~ 0
CD2
Text Label 3800 1450 0    50   ~ 0
CD1
Text Label 3800 1350 0    50   ~ 0
CD0
Wire Wire Line
	1800 2950 2000 2950
Text Label 1800 2950 0    50   ~ 0
GND
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	1800 1850 2000 1850
Text Label 1800 1850 0    50   ~ 0
KTX
Text Label 1800 1750 0    50   ~ 0
KRX
$Comp
L Components:Resistor R2
U 1 1 5F228578
P 4400 3750
F 0 "R2" H 4400 3900 50  0000 L CNN
F 1 "Resistor" H 4400 3950 50  0001 L TNN
F 2 "Components:0201" V 4380 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R1
U 1 1 5F22892F
P 4200 3750
F 0 "R1" H 4200 3900 50  0000 L CNN
F 1 "Resistor" H 4200 3950 50  0001 L TNN
F 2 "Components:0201" V 4180 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Text Label 4200 3950 0    50   ~ 0
CCL
Text Label 4400 3950 0    50   ~ 0
CDA
Text Label 4200 3550 0    50   ~ 0
1V8
Wire Wire Line
	4200 3550 4400 3550
Wire Notes Line
	5250 1200 5250 4650
Wire Notes Line
	5250 4650 550  4650
Wire Notes Line
	550  4650 550  1200
Wire Notes Line
	550  1200 5250 1200
Wire Wire Line
	1800 4600 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2200 4600
Connection ~ 1000 4600
Connection ~ 1000 4300
Wire Wire Line
	600  4600 800  4600
Connection ~ 800  4600
Wire Wire Line
	800  4600 1000 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1800 4600
Wire Wire Line
	3600 4600 3800 4600
Wire Wire Line
	1000 4600 1600 4600
Connection ~ 4000 4300
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4400 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5200 4600
Wire Wire Line
	5000 3950 5000 4200
Connection ~ 5000 3950
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4000 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 5000 4600
Wire Wire Line
	2400 4600 3000 4600
Wire Notes Line
	550  4700 5250 4700
Wire Notes Line
	5250 4700 5250 7750
Wire Notes Line
	5250 7750 550  7750
Wire Notes Line
	550  7750 550  4700
Wire Wire Line
	600  5750 800  5750
Wire Wire Line
	600  5850 800  5850
Wire Wire Line
	600  5950 800  5950
Wire Wire Line
	600  6050 800  6050
Wire Wire Line
	600  6150 800  6150
Wire Wire Line
	600  6250 800  6250
Wire Wire Line
	600  6350 800  6350
Wire Wire Line
	600  6450 800  6450
Wire Wire Line
	600  6550 800  6550
Wire Wire Line
	600  6650 800  6650
Wire Wire Line
	1600 5750 1400 5750
Wire Wire Line
	1600 5850 1400 5850
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	1600 6050 1400 6050
Wire Wire Line
	1600 6150 1400 6150
Wire Wire Line
	1600 6250 1400 6250
Wire Wire Line
	1600 6350 1400 6350
Wire Wire Line
	1600 6450 1400 6450
Wire Wire Line
	1400 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6450
Wire Wire Line
	1600 6650 1400 6650
Text Label 1400 6650 0    50   ~ 0
SW1
Text Label 600  6250 0    50   ~ 0
SW2
Text Label 1400 5750 0    50   ~ 0
SW3
Text Label 1400 5850 0    50   ~ 0
VIN
Text Label 1400 6050 0    50   ~ 0
GND
Text Label 1400 6550 0    50   ~ 0
GND
Text Label 1400 6350 0    50   ~ 0
FB1
Text Label 1400 6250 0    50   ~ 0
GND
Text Label 1400 6150 0    50   ~ 0
VIN
Text Label 600  6150 0    50   ~ 0
GND
Text Label 600  5950 0    50   ~ 0
FB2
Text Label 600  5850 0    50   ~ 0
FB3
Text Label 600  5750 0    50   ~ 0
GND
Text Label 600  6350 0    50   ~ 0
VIN
Text Label 600  6650 0    50   ~ 0
VIN
Wire Wire Line
	600  4850 800  4850
Wire Wire Line
	1600 4850 1400 4850
Wire Wire Line
	1600 4950 1400 4950
Wire Wire Line
	1600 5050 1400 5050
Wire Wire Line
	1600 6850 1400 6850
Wire Wire Line
	1400 6950 1600 6950
Wire Wire Line
	600  6850 800  6850
Wire Wire Line
	600  6950 800  6950
Text Label 600  6850 0    50   ~ 0
2V8
Text Label 600  6950 0    50   ~ 0
GND
Text Label 1400 6850 0    50   ~ 0
3V3
Text Label 600  4850 0    50   ~ 0
3V3
Text Label 1400 4850 0    50   ~ 0
3V3
Text Label 1400 4950 0    50   ~ 0
UDM
Text Label 1400 5050 0    50   ~ 0
UDP
Wire Wire Line
	4200 7650 4400 7650
Wire Wire Line
	4200 7550 4400 7550
Wire Wire Line
	4200 7350 4400 7350
Wire Wire Line
	4200 7450 4400 7450
Wire Wire Line
	5200 7350 5000 7350
Wire Wire Line
	5200 7550 5000 7550
Wire Wire Line
	5200 7650 5000 7650
Text Label 5000 7350 0    50   ~ 0
VSD
Text Label 4200 7550 0    50   ~ 0
VSD
Text Label 4200 7650 0    50   ~ 0
GND
Text Label 4200 7350 0    50   ~ 0
FCS
Text Label 5000 7650 0    50   ~ 0
FDI
Text Label 4200 7450 0    50   ~ 0
FDO
Text Label 5000 7550 0    50   ~ 0
FCK
Wire Wire Line
	4200 4850 4400 4850
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	4400 5050 4200 5050
Wire Wire Line
	4200 5050 4200 5150
Wire Wire Line
	4200 5150 4400 5150
Wire Wire Line
	4200 5650 4400 5650
Wire Wire Line
	4200 6650 4400 6650
Wire Wire Line
	5200 7050 5000 7050
Wire Wire Line
	5200 5550 5000 5550
Wire Wire Line
	5200 5650 5000 5650
Wire Wire Line
	5200 5050 5000 5050
Wire Wire Line
	5200 5150 5000 5150
Wire Wire Line
	5200 5250 5000 5250
Wire Wire Line
	5200 4950 5000 4950
Wire Wire Line
	5200 4850 5000 4850
Wire Wire Line
	5200 5350 5000 5350
Wire Wire Line
	5200 5950 5000 5950
Text Label 4200 5650 0    50   ~ 0
ERS
Text Label 5000 5550 0    50   ~ 0
ETX
Text Label 5000 5650 0    50   ~ 0
ERX
Text Label 5000 5950 0    50   ~ 0
3V3
Text Label 4200 5150 0    50   ~ 0
3R3
Text Label 4200 4950 0    50   ~ 0
ANT
Text Label 4200 4850 0    50   ~ 0
3V3
Text Label 5000 5050 0    50   ~ 0
3V3
Text Label 5000 4850 0    50   ~ 0
VC1
Text Label 5000 4950 0    50   ~ 0
VC2
Text Label 5000 5150 0    50   ~ 0
XIN
Text Label 5000 5250 0    50   ~ 0
XOT
Text Label 5000 5350 0    50   ~ 0
3V3
Text Label 5000 7050 0    50   ~ 0
VSD
Text Label 4200 6650 0    50   ~ 0
3V3
Text Label 4200 7050 0    50   ~ 0
EBM
Wire Wire Line
	4200 7050 4400 7050
$Comp
L Components:Capacitor C17
U 1 1 5F30C85D
P 1000 7550
F 0 "C17" H 1000 7450 50  0000 L CNN
F 1 "Capacitor" H 1000 7700 50  0001 L TNN
F 2 "Components:0201" H 1038 7400 50  0001 C CNN
F 3 "" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7400 600  7700
Text Label 600  7400 0    50   ~ 0
GND
Text Label 800  7400 0    50   ~ 0
VIN
$Comp
L Components:Capacitor C18
U 1 1 5F32851B
P 1200 7550
F 0 "C18" H 1200 7450 50  0000 L CNN
F 1 "Capacitor" H 1200 7700 50  0001 L TNN
F 2 "Components:0201" H 1238 7400 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
Connection ~ 1000 7700
Wire Wire Line
	1000 7700 1200 7700
$Comp
L Components:Capacitor C19
U 1 1 5F3288D1
P 1400 7550
F 0 "C19" H 1400 7450 50  0000 L CNN
F 1 "Capacitor" H 1400 7700 50  0001 L TNN
F 2 "Components:0201" H 1438 7400 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
Connection ~ 1200 7700
Wire Wire Line
	1200 7700 1400 7700
$Comp
L Components:Capacitor C20
U 1 1 5F328B56
P 1600 7550
F 0 "C20" H 1600 7450 50  0000 L CNN
F 1 "Capacitor" H 1600 7700 50  0001 L TNN
F 2 "Components:0201" H 1638 7400 50  0001 C CNN
F 3 "" H 1600 7550 50  0001 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
Connection ~ 1400 7700
Wire Wire Line
	1400 7700 1600 7700
$Comp
L Components:Capacitor C21
U 1 1 5F328D7A
P 1800 7550
F 0 "C21" H 1800 7450 50  0000 L CNN
F 1 "Capacitor" H 1800 7700 50  0001 L TNN
F 2 "Components:0603" H 1838 7400 50  0001 C CNN
F 3 "" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Connection ~ 1600 7700
Wire Wire Line
	1600 7700 1800 7700
$Comp
L Components:Capacitor C28
U 1 1 5F3290DA
P 2400 7550
F 0 "C28" H 2400 7450 50  0000 L CNN
F 1 "Capacitor" H 2400 7700 50  0001 L TNN
F 2 "Components:0201" H 2438 7400 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C23
U 1 1 5F329360
P 2200 7550
F 0 "C23" H 2200 7450 50  0000 L CNN
F 1 "Capacitor" H 2200 7700 50  0001 L TNN
F 2 "Components:0603" H 2238 7400 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
Connection ~ 2000 7700
Wire Wire Line
	2000 7700 2200 7700
$Comp
L Components:Capacitor C22
U 1 1 5F3297D3
P 2000 7550
F 0 "C22" H 2000 7450 50  0000 L CNN
F 1 "Capacitor" H 2000 7700 50  0001 L TNN
F 2 "Components:0603" H 2038 7400 50  0001 C CNN
F 3 "" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
Connection ~ 1800 7700
Wire Wire Line
	1800 7700 2000 7700
Connection ~ 2200 7700
Wire Wire Line
	2200 7700 2400 7700
Connection ~ 2400 7700
Wire Wire Line
	2400 7700 2600 7700
Wire Wire Line
	600  7700 800  7700
Connection ~ 800  7700
Wire Wire Line
	800  7700 1000 7700
Wire Wire Line
	800  7400 1000 7400
Connection ~ 1000 7400
Wire Wire Line
	1000 7400 1200 7400
Connection ~ 1200 7400
Wire Wire Line
	1200 7400 1400 7400
Connection ~ 1400 7400
Wire Wire Line
	1400 7400 1600 7400
$Comp
L Components:Ind_Core L4
U 1 1 5F3A1599
P 1000 7300
F 0 "L4" V 950 7000 50  0000 L CNN
F 1 "Ind_Core" H 1000 7500 50  0001 L TNN
F 2 "Components:0806" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	0    -1   -1   0   
$EndComp
$Comp
L Components:Ind_Core L3
U 1 1 5F3A23D2
P 1000 7200
F 0 "L3" V 950 6900 50  0000 L CNN
F 1 "Ind_Core" H 1000 7400 50  0001 L TNN
F 2 "Components:0806" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  7100 800  7100
Wire Wire Line
	600  7200 800  7200
Wire Wire Line
	600  7300 800  7300
Text Label 600  7100 0    50   ~ 0
SW1
Text Label 600  7200 0    50   ~ 0
SW2
Text Label 600  7300 0    50   ~ 0
SW3
Text Label 2400 7400 0    50   ~ 0
3V3
$Comp
L Components:Capacitor C29
U 1 1 5F4C4F02
P 2600 7550
F 0 "C29" H 2600 7450 50  0000 L CNN
F 1 "Capacitor" H 2600 7700 50  0001 L TNN
F 2 "Components:0201" H 2638 7400 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
Connection ~ 2600 7700
Wire Wire Line
	2600 7700 2800 7700
$Comp
L Components:Capacitor C30
U 1 1 5F4C513E
P 2800 7550
F 0 "C30" H 2800 7450 50  0000 L CNN
F 1 "Capacitor" H 2800 7700 50  0001 L TNN
F 2 "Components:0201" H 2838 7400 50  0001 C CNN
F 3 "" H 2800 7550 50  0001 C CNN
	1    2800 7550
	1    0    0    -1  
$EndComp
Connection ~ 2800 7700
Wire Wire Line
	2800 7700 3000 7700
$Comp
L Components:Capacitor C31
U 1 1 5F4C537E
P 3000 7550
F 0 "C31" H 3000 7450 50  0000 L CNN
F 1 "Capacitor" H 3000 7700 50  0001 L TNN
F 2 "Components:0201" H 3038 7400 50  0001 C CNN
F 3 "" H 3000 7550 50  0001 C CNN
	1    3000 7550
	1    0    0    -1  
$EndComp
Connection ~ 3000 7700
Wire Wire Line
	3000 7700 3200 7700
$Comp
L Components:Capacitor C32
U 1 1 5F4C55E2
P 3200 7550
F 0 "C32" H 3200 7450 50  0000 L CNN
F 1 "Capacitor" H 3200 7700 50  0001 L TNN
F 2 "Components:0201" H 3238 7400 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
Connection ~ 3200 7700
$Comp
L Components:Ind_Core L5
U 1 1 5F4C57E8
P 3600 7400
F 0 "L5" V 3550 7100 50  0000 L CNN
F 1 "Ind_Core" H 3600 7600 50  0001 L TNN
F 2 "Components:0201" H 3600 7400 50  0001 C CNN
F 3 "" H 3600 7400 50  0001 C CNN
	1    3600 7400
	0    -1   -1   0   
$EndComp
$Comp
L Components:Capacitor C34
U 1 1 5F4C5D3F
P 3800 7550
F 0 "C34" H 3800 7450 50  0000 L CNN
F 1 "Capacitor" H 3800 7700 50  0001 L TNN
F 2 "Components:0201" H 3838 7400 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7400 2600 7400
Wire Wire Line
	3200 7700 3400 7700
Text Label 3800 7400 0    50   ~ 0
3R3
Wire Wire Line
	600  6050 600  6150
Text Label 1800 7400 0    50   ~ 0
3V3
Text Label 2000 7400 0    50   ~ 0
0V9
Text Label 2200 7400 0    50   ~ 0
1V8
Text Label 2800 5400 0    50   ~ 0
FB2
Text Label 2400 5400 0    50   ~ 0
FB1
Text Label 3200 5000 0    50   ~ 0
1V8
Connection ~ 3200 5400
Wire Wire Line
	3400 5400 3400 5300
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	3200 5000 3400 5000
$Comp
L Components:Capacitor C26
U 1 1 5F71AA86
P 3400 5150
F 0 "C26" H 3400 5250 50  0000 L CNN
F 1 "Capacitor" H 3400 5300 50  0001 L TNN
F 2 "Components:0201" H 3438 5000 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R10
U 1 1 5F71AA80
P 3200 5200
F 0 "R10" H 3200 5350 50  0000 L CNN
F 1 "Resistor" H 3200 5400 50  0001 L TNN
F 2 "Components:0201" V 3180 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R11
U 1 1 5F71AA7A
P 3200 5600
F 0 "R11" H 3200 5450 50  0000 L CNN
F 1 "Resistor" H 3200 5800 50  0001 L TNN
F 2 "Components:0201" V 3180 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Text Label 2800 5000 0    50   ~ 0
0V9
Connection ~ 2800 5400
Wire Wire Line
	3000 5400 3000 5300
Wire Wire Line
	2800 5400 3000 5400
Wire Wire Line
	2800 5000 3000 5000
$Comp
L Components:Capacitor C25
U 1 1 5F6F460D
P 3000 5150
F 0 "C25" H 3000 5250 50  0000 L CNN
F 1 "Capacitor" H 3000 5300 50  0001 L TNN
F 2 "Components:0201" H 3038 5000 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R8
U 1 1 5F6F4607
P 2800 5200
F 0 "R8" H 2800 5350 50  0000 L CNN
F 1 "Resistor" H 2800 5400 50  0001 L TNN
F 2 "Components:0201" V 2780 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R9
U 1 1 5F6F4601
P 2800 5600
F 0 "R9" H 2800 5450 50  0000 L CNN
F 1 "Resistor" H 2800 5800 50  0001 L TNN
F 2 "Components:0201" V 2780 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Text Label 2400 5000 0    50   ~ 0
3V3
Connection ~ 2400 5400
Wire Wire Line
	2600 5400 2600 5300
Wire Wire Line
	2400 5400 2600 5400
Wire Wire Line
	2400 5000 2600 5000
$Comp
L Components:Capacitor C24
U 1 1 5F6A4B01
P 2600 5150
F 0 "C24" H 2600 5250 50  0000 L CNN
F 1 "Capacitor" H 2600 5300 50  0001 L TNN
F 2 "Components:0201" H 2638 5000 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R6
U 1 1 5F6A4887
P 2400 5200
F 0 "R6" H 2400 5350 50  0000 L CNN
F 1 "Resistor" H 2400 5400 50  0001 L TNN
F 2 "Components:0201" V 2380 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4000 7700
Connection ~ 4000 7250
Text Label 3200 6950 0    50   ~ 0
XOT
Text Label 2400 6950 0    50   ~ 0
XIN
Wire Wire Line
	3000 6950 3200 6950
Wire Wire Line
	2400 7250 3200 7250
Wire Wire Line
	2400 6950 2600 6950
Connection ~ 3200 7250
$Comp
L Components:Crystal X1
U 1 1 5F530B18
P 2800 6950
F 0 "X1" V 2850 7350 50  0000 L CNN
F 1 "Crystal" H 2800 7150 50  0001 L TNN
F 2 "Components:2016-4" V 3150 7000 50  0001 C CNN
F 3 "" V 3150 7000 50  0001 C CNN
	1    2800 6950
	0    1    1    0   
$EndComp
$Comp
L Components:Capacitor C38
U 1 1 5F52F789
P 3200 7100
F 0 "C38" H 3200 7000 50  0000 L CNN
F 1 "Capacitor" H 3200 7250 50  0001 L TNN
F 2 "Components:0201" H 3238 6950 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C37
U 1 1 5F52F38F
P 2400 7100
F 0 "C37" H 2400 7000 50  0000 L CNN
F 1 "Capacitor" H 2400 7250 50  0001 L TNN
F 2 "Components:0201" H 2438 6950 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R7
U 1 1 5EE3012A
P 2400 5600
F 0 "R7" H 2400 5450 50  0000 L CNN
F 1 "Resistor" H 2400 5800 50  0001 L TNN
F 2 "Components:0201" V 2380 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Text Label 3200 5400 0    50   ~ 0
FB3
Text Label 2400 6400 0    50   ~ 0
SCL
Text Label 2800 6400 0    50   ~ 0
SDA
$Comp
L Components:Resistor R14
U 1 1 5F7EB82E
P 2400 6600
F 0 "R14" H 2400 6750 50  0000 L CNN
F 1 "Resistor" H 2400 6800 50  0001 L TNN
F 2 "Components:0201" V 2380 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R15
U 1 1 5F7EBDB5
P 2800 6600
F 0 "R15" H 2800 6750 50  0000 L CNN
F 1 "Resistor" H 2800 6800 50  0001 L TNN
F 2 "Components:0201" V 2780 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text Label 2400 6800 0    50   ~ 0
3V3
Connection ~ 3800 7700
Wire Wire Line
	3800 7700 4000 7700
$Comp
L Components:Capacitor C33
U 1 1 5F83C123
P 3400 7550
F 0 "C33" H 3400 7450 50  0000 L CNN
F 1 "Capacitor" H 3400 7700 50  0001 L TNN
F 2 "Components:0201" H 3438 7400 50  0001 C CNN
F 3 "" H 3400 7550 50  0001 C CNN
	1    3400 7550
	1    0    0    -1  
$EndComp
Connection ~ 3400 7700
Wire Wire Line
	3400 7700 3800 7700
Text Label 2800 7400 0    50   ~ 0
2V8
Text Label 3000 7400 0    50   ~ 0
3V3
Wire Wire Line
	3000 7400 3200 7400
Connection ~ 3400 7400
Connection ~ 3200 7400
Wire Wire Line
	3200 7400 3400 7400
$Comp
L Components:Capacitor C36
U 1 1 5F8B7469
P 3200 6100
F 0 "C36" H 3200 6000 50  0000 L CNN
F 1 "Capacitor" H 3200 6250 50  0001 L TNN
F 2 "Components:0201" H 3238 5950 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L Components:Ind_Core L6
U 1 1 5F8B7761
P 2800 5950
F 0 "L6" V 2750 5450 50  0000 L CNN
F 1 "Ind_Core" H 2800 6150 50  0001 L TNN
F 2 "Components:0201" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 4000 6250
Wire Wire Line
	2400 5950 2600 5950
Wire Wire Line
	2400 6250 3200 6250
Wire Wire Line
	3000 5950 3200 5950
Wire Wire Line
	2400 5800 2800 5800
Wire Wire Line
	4000 5800 4000 6250
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 3200 5800
Connection ~ 3200 5800
Connection ~ 4000 6250
Wire Wire Line
	3200 5950 3500 5950
Connection ~ 3200 5950
Wire Wire Line
	2400 6800 2800 6800
$Comp
L Components:Antenna A1
U 1 1 5EE2AB3B
P 3650 5950
F 0 "A1" V 3700 6100 50  0000 L CNN
F 1 "Antenna" H 3650 6100 50  0001 L TNN
F 2 "Components:2450AT42E0100" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6250 4000 7250
Text Label 600  6450 0    50   ~ 0
VEN
Text Label 1400 5950 0    50   ~ 0
VEN
$Comp
L Components:Resistor R12
U 1 1 5FA6D319
P 3600 5200
F 0 "R12" H 3600 5350 50  0000 L CNN
F 1 "Resistor" H 3600 5400 50  0001 L TNN
F 2 "Components:0201" V 3580 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Text Label 3800 5000 0    50   ~ 0
VEN
$Comp
L Connectors:CONN1X4 P1
U 1 1 5FD54997
P 1900 4850
F 0 "P1" H 1700 4950 50  0000 L CNN
F 1 "USB" H 2000 4950 50  0000 L CNN
F 2 "Components:U253-051T" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R16
U 1 1 60025E49
P 3200 6600
F 0 "R16" H 3200 6750 50  0000 L CNN
F 1 "Resistor" H 3200 6800 50  0001 L TNN
F 2 "Components:0201" V 3180 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 3200 6800
Connection ~ 2800 6800
Text Label 3200 6400 0    50   ~ 0
INT
Wire Wire Line
	1700 4850 1900 4850
Wire Wire Line
	1700 4950 1900 4950
Wire Wire Line
	1700 5050 1900 5050
Wire Wire Line
	1700 5150 1900 5150
Text Label 1700 4850 0    50   ~ 0
VBS
Text Label 1700 4950 0    50   ~ 0
UDM
Text Label 1700 5050 0    50   ~ 0
UDP
Text Label 1700 5150 0    50   ~ 0
GND
$Comp
L Components:Fuse F1
U 1 1 6017FD32
P 2800 4850
F 0 "F1" V 2850 4450 50  0000 L CNN
F 1 "Fuse" H 2800 5050 50  0001 L TNN
F 2 "Components:0402" V 2870 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4850 3200 4850
Wire Wire Line
	2400 4850 2600 4850
Text Label 2400 4850 0    50   ~ 0
VBS
Text Label 3200 4850 0    50   ~ 0
VIN
Text Label 5000 6450 0    50   ~ 0
FDO
Text Label 5000 6350 0    50   ~ 0
FDI
Wire Wire Line
	5200 6350 5000 6350
Wire Wire Line
	5200 6450 5000 6450
Wire Wire Line
	5200 6550 5000 6550
Wire Wire Line
	5200 6650 5000 6650
Text Label 5000 6650 0    50   ~ 0
FCS
Text Label 5000 6550 0    50   ~ 0
FCK
Text Notes 1200 700  0    118  ~ 0
ExpeVision AI Computer Vision Module
Text Notes 1050 1100 0    118  ~ 0
(C) 2020, Bo Gao <7zlaser@gmail.com>
Text Notes 1400 900  0    118  ~ 0
All-in-One Prototype Version 2.0
$Comp
L Components:Capacitor C27
U 1 1 5F1C8F0D
P 3600 5650
F 0 "C27" H 3600 5550 50  0000 L CNN
F 1 "Capacitor" H 3600 5800 50  0001 L TNN
F 2 "Components:0201" H 3638 5500 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L Components:Resistor R13
U 1 1 5F1FDB35
P 3800 5600
F 0 "R13" H 3800 5450 50  0000 L CNN
F 1 "Resistor" H 3800 5800 50  0001 L TNN
F 2 "Components:0201" V 3780 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text Label 3600 5000 0    50   ~ 0
UDP
Text Label 600  5250 0    50   ~ 0
ETX
Text Label 600  5350 0    50   ~ 0
ERX
Text Label 1400 6950 0    50   ~ 0
VEN
Text Label 600  6550 0    50   ~ 0
VIN
Wire Wire Line
	3200 5800 3600 5800
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 3800 5800
Wire Wire Line
	3600 5400 3600 5500
Wire Wire Line
	600  5350 800  5350
Wire Wire Line
	600  5250 800  5250
Text Label 1400 5550 0    50   ~ 0
ERS
Text Label 600  5550 0    50   ~ 0
EBM
Wire Wire Line
	1600 5550 1400 5550
Wire Wire Line
	600  5550 800  5550
Text Label 4200 6450 0    50   ~ 0
VEN
Text Label 5000 5750 0    50   ~ 0
KRS
Text Label 2600 3250 0    50   ~ 0
PCK
Text Label 2600 3150 0    50   ~ 0
XCK
Text Label 2600 3350 0    50   ~ 0
CHS
Text Label 2600 3450 0    50   ~ 0
CVS
Text Label 2600 3050 0    50   ~ 0
CDA
Text Label 2600 2950 0    50   ~ 0
CCL
Text Label 2600 3550 0    50   ~ 0
CRS
Text Label 2600 3650 0    50   ~ 0
CPD
Wire Wire Line
	2800 2950 2600 2950
Wire Wire Line
	2800 3050 2600 3050
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	2800 3250 2600 3250
Wire Wire Line
	2800 3350 2600 3350
Wire Wire Line
	2800 3450 2600 3450
Wire Wire Line
	2800 3550 2600 3550
Wire Wire Line
	2800 3650 2600 3650
Text Label 2600 2450 0    50   ~ 0
KCK
Text Label 2600 2350 0    50   ~ 0
KCS
Text Label 2600 2250 0    50   ~ 0
KDI
Text Label 2600 2150 0    50   ~ 0
KDO
Text Label 5000 6150 0    50   ~ 0
KCK
Text Label 5000 6250 0    50   ~ 0
KCS
Text Label 5000 5850 0    50   ~ 0
KDI
Text Label 5000 6050 0    50   ~ 0
KDO
Wire Wire Line
	5200 5850 5000 5850
Wire Wire Line
	5200 6050 5000 6050
Wire Wire Line
	5200 6150 5000 6150
Wire Wire Line
	5200 6250 5000 6250
Wire Wire Line
	4200 6150 4400 6150
Wire Wire Line
	2800 2150 2600 2150
Wire Wire Line
	2800 2250 2600 2250
Wire Wire Line
	2800 2350 2600 2350
Wire Wire Line
	2800 2450 2600 2450
Wire Wire Line
	5200 5750 5000 5750
Text Label 5000 5450 0    50   ~ 0
KRX
Text Label 4200 5350 0    50   ~ 0
KTX
Wire Wire Line
	4200 6350 4400 6350
Wire Wire Line
	4200 6250 4400 6250
Text Label 4200 6150 0    50   ~ 0
SCL
Text Label 4200 6250 0    50   ~ 0
SDA
Text Label 4200 6350 0    50   ~ 0
INT
$Comp
L Components:Ind_Core L2
U 1 1 5F3A286D
P 1000 7100
F 0 "L2" V 950 6800 50  0000 L CNN
F 1 "Ind_Core" H 1000 7300 50  0001 L TNN
F 2 "Components:0806" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5350 1900 5350
Wire Wire Line
	1700 5450 1900 5450
Wire Wire Line
	1700 5550 1900 5550
Wire Wire Line
	1700 5650 1900 5650
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	2200 7300 2200 7400
Wire Wire Line
	1200 7300 2200 7300
Wire Wire Line
	2000 7200 2000 7400
Wire Wire Line
	1200 7200 2000 7200
Wire Wire Line
	1800 7100 1800 7400
Wire Wire Line
	1200 7100 1800 7100
Text Label 1700 5350 0    50   ~ 0
3V3
Text Label 1700 5750 0    50   ~ 0
INT
Text Label 1700 5550 0    50   ~ 0
SCL
Text Label 1700 5850 0    50   ~ 0
GND
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 4000 5800
Wire Wire Line
	3800 5000 3800 5400
Connection ~ 3400 7250
Wire Wire Line
	3200 7250 3400 7250
Text Label 3800 6400 0    50   ~ 0
VSD
$Comp
L Components:Capacitor C41
U 1 1 5EE645C4
P 3800 7100
F 0 "C41" H 3800 7000 50  0000 L CNN
F 1 "Capacitor" H 3800 7250 50  0001 L TNN
F 2 "Components:0201" H 3838 6950 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Text Label 3400 6400 0    50   ~ 0
VC2
Text Label 3400 6800 0    50   ~ 0
VC1
Wire Wire Line
	3400 6400 3600 6400
$Comp
L Components:Resistor R17
U 1 1 603DEAC2
P 3600 6600
F 0 "R17" H 3600 6750 50  0000 L CNN
F 1 "Resistor" H 3600 6800 50  0001 L TNN
F 2 "Components:0201" V 3580 6650 50  0001 C CNN
F 3 "" H 3700 6650 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C39
U 1 1 603DE700
P 3400 6550
F 0 "C39" H 3400 6650 50  0000 L CNN
F 1 "Capacitor" H 3400 6700 50  0001 L TNN
F 2 "Components:0201" H 3438 6400 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L Components:Capacitor C40
U 1 1 603DDE58
P 3400 7100
F 0 "C40" H 3400 7000 50  0000 L CNN
F 1 "Capacitor" H 3400 7250 50  0001 L TNN
F 2 "Components:0201" H 3438 6950 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Connection ~ 3800 7250
Wire Wire Line
	3800 7250 4000 7250
Wire Wire Line
	3400 7250 3800 7250
Wire Wire Line
	3800 6400 3800 6950
Wire Wire Line
	3400 6700 3400 6800
Wire Wire Line
	3400 6800 3600 6800
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3400 6950
Text Label 3600 5400 0    50   ~ 0
ISP
Text Label 1700 5450 0    50   ~ 0
ISP
Wire Wire Line
	1700 5850 1900 5850
Text Label 1700 5650 0    50   ~ 0
SDA
$Comp
L Connectors:CONN1X6 P2
U 1 1 604C6CB7
P 1900 5350
F 0 "P2" H 1700 5450 50  0000 L CNN
F 1 "I2C" H 2000 5450 50  0000 L CNN
F 2 "Components:PAD6_1_2_1.5" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L Connectors:CONN1X6 P3
U 1 1 604C84CC
P 1900 6050
F 0 "P3" H 1700 6150 50  0000 L CNN
F 1 "SPI" H 2000 6150 50  0000 L CNN
F 2 "Components:PAD6_1_2_1.5" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1900 6050
Wire Wire Line
	1700 6150 1900 6150
Wire Wire Line
	1700 6250 1900 6250
Wire Wire Line
	1700 6350 1900 6350
Wire Wire Line
	1700 6450 1900 6450
Wire Wire Line
	1700 6550 1900 6550
Text Label 1700 6550 0    50   ~ 0
GND
Text Label 1700 6050 0    50   ~ 0
3V3
Text Label 1700 6150 0    50   ~ 0
NCS
Text Label 1700 6250 0    50   ~ 0
SCK
Text Label 1700 6350 0    50   ~ 0
SDO
Text Label 1700 6450 0    50   ~ 0
SDI
Text Label 5000 6950 0    50   ~ 0
NCS
Text Label 5000 7150 0    50   ~ 0
SCK
Text Label 4200 7150 0    50   ~ 0
SDO
Text Label 4200 6750 0    50   ~ 0
SDI
Wire Wire Line
	4200 6750 4400 6750
Wire Wire Line
	4200 7150 4400 7150
Wire Wire Line
	5200 7150 5000 7150
Wire Wire Line
	5200 6950 5000 6950
Text Label 1400 3350 0    50   ~ 0
1V5
NoConn ~ 3200 1350
NoConn ~ 3200 1450
NoConn ~ 3200 1550
NoConn ~ 3200 1650
NoConn ~ 3200 1750
NoConn ~ 3200 1850
NoConn ~ 3200 1950
NoConn ~ 3200 2050
NoConn ~ 3200 2150
NoConn ~ 3200 2250
NoConn ~ 3200 2350
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 2600 1350
NoConn ~ 2600 1450
NoConn ~ 2600 1550
NoConn ~ 2600 1650
NoConn ~ 2600 1750
NoConn ~ 2600 1850
NoConn ~ 2600 1950
NoConn ~ 2600 2050
NoConn ~ 2600 2550
NoConn ~ 2600 2650
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 2000 3450
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 800  3450
NoConn ~ 800  3650
NoConn ~ 800  3950
NoConn ~ 2000 1350
NoConn ~ 2000 1450
NoConn ~ 2000 1550
NoConn ~ 2000 1650
NoConn ~ 2000 1950
NoConn ~ 2000 2050
NoConn ~ 2000 2150
NoConn ~ 2000 2250
NoConn ~ 2000 2350
NoConn ~ 2000 2450
NoConn ~ 2000 2550
NoConn ~ 2000 2650
NoConn ~ 2000 2750
NoConn ~ 2000 2850
NoConn ~ 1400 3650
NoConn ~ 1400 3750
NoConn ~ 800  4950
NoConn ~ 800  5050
NoConn ~ 800  5150
NoConn ~ 800  5450
NoConn ~ 1400 5150
NoConn ~ 1400 5250
NoConn ~ 1400 5350
NoConn ~ 1400 5450
NoConn ~ 4400 5750
NoConn ~ 4400 5250
NoConn ~ 4400 5450
NoConn ~ 4400 5550
NoConn ~ 4400 5850
NoConn ~ 4400 6550
NoConn ~ 4400 6850
NoConn ~ 4400 6950
NoConn ~ 5000 6750
NoConn ~ 5000 6850
NoConn ~ 5000 7450
Text Label 2400 5950 0    50   ~ 0
ANT
Wire Wire Line
	4200 6450 4400 6450
NoConn ~ 4400 6050
Wire Wire Line
	5200 5450 5000 5450
NoConn ~ 4400 5950
Wire Wire Line
	4200 5350 4400 5350
$Comp
L Components:Resistor R3
U 1 1 5EF523D0
P 4600 3750
F 0 "R3" H 4600 3900 50  0000 L CNN
F 1 "Resistor" H 4600 3950 50  0001 L TNN
F 2 "Components:0201" V 4580 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4600 3550
Connection ~ 4400 3550
Text Label 4600 3950 0    50   ~ 0
KRS
$EndSCHEMATC
