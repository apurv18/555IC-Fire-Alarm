EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555P U1
U 1 1 60D5F2D1
P 5250 2950
F 0 "U1" H 5250 3531 50  0000 C CNN
F 1 "NE555P" H 5250 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6100 2550 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 60D6FDD5
P 4000 2000
F 0 "Q2" H 4191 2046 50  0000 L CNN
F 1 "BC557" H 4191 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4000 2000 50  0001 L CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC141 Q3
U 1 1 60D71BA3
P 7900 3050
F 0 "Q3" H 8091 3096 50  0000 L CNN
F 1 "BC141" H 8091 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8100 2975 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 7900 3050 50  0001 L CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60D748BB
P 3350 2800
F 0 "Q1" H 3541 2846 50  0000 L CNN
F 1 "BC547" H 3541 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3350 2800 50  0001 L CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_US TH1
U 1 1 60D764E8
P 1400 2050
F 0 "TH1" H 1503 2096 50  0000 L CNN
F 1 "Thermistor_US" H 1503 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60D779A9
P 1400 3400
F 0 "R2" H 1468 3446 50  0000 L CNN
F 1 "10K_R" H 1468 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1440 3390 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60D78F4F
P 3450 3400
F 0 "R4" H 3518 3446 50  0000 L CNN
F 1 "33K_R" H 3518 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 3490 3390 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60D7919B
P 2750 2800
F 0 "R3" V 2545 2800 50  0000 C CNN
F 1 "10K_R" V 2636 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 2790 2790 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60D793EC
P 6150 2050
F 0 "R6" H 6218 2096 50  0000 L CNN
F 1 "47K_R" H 6218 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 6190 2040 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60D79B77
P 4100 3450
F 0 "R5" H 4168 3496 50  0000 L CNN
F 1 "470_R" H 4168 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4140 3440 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 60D79F20
P 7200 3050
F 0 "R8" V 6995 3050 50  0000 C CNN
F 1 "2.2K_R" V 7086 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 7240 3040 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60D7A2AC
P 6150 2700
F 0 "R7" H 6218 2746 50  0000 L CNN
F 1 "560_R" H 6218 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 6190 2690 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D8783D
P 6150 3450
F 0 "C3" H 6265 3496 50  0000 L CNN
F 1 "0.04U" H 6265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 6188 3300 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D89FEE
P 4650 3600
F 0 "C2" H 4765 3646 50  0000 L CNN
F 1 "0.01U" H 4765 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 4688 3450 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60D8A758
P 2250 3350
F 0 "C1" H 2368 3396 50  0000 L CNN
F 1 "10U" H 2368 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 2288 3200 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable_US R1
U 1 1 60D8B9BC
P 1400 2500
F 0 "R1" H 1528 2546 50  0000 L CNN
F 1 "R_Variable_US" H 1528 2455 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" V 1330 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 60D8CBE2
P 8100 2200
F 0 "BZ1" H 8252 2229 50  0000 L CNN
F 1 "Buzzer" H 8252 2138 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8075 2300 50  0001 C CNN
F 3 "~" V 8075 2300 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1400 2200
Wire Wire Line
	1400 2650 1400 2800
Wire Wire Line
	2900 2800 3150 2800
Wire Wire Line
	6150 2200 6150 2550
Wire Wire Line
	6150 2850 6150 2950
Wire Wire Line
	7350 3050 7700 3050
Wire Wire Line
	8000 2300 8000 2850
Wire Wire Line
	3450 3000 3450 3250
Wire Wire Line
	3450 2600 3450 2000
Wire Wire Line
	3450 2000 3800 2000
Wire Wire Line
	4100 2200 4100 3150
Wire Wire Line
	4750 3150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 3300
Wire Wire Line
	4750 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3250
Wire Wire Line
	6150 3250 5750 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6150 3300
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3150
Wire Wire Line
	6150 2950 5750 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 3250
Wire Wire Line
	5750 2750 7050 2750
Wire Wire Line
	7050 2750 7050 3050
Wire Wire Line
	4650 3450 4650 2950
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4750 3350 4550 3350
Wire Wire Line
	4550 3350 4550 2750
Wire Wire Line
	4550 2750 4750 2750
$Comp
L Device:D D1
U 1 1 60D92D3C
P 1850 2800
F 0 "D1" H 1850 2583 50  0000 C CNN
F 1 "D" H 1850 2674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2250 3200 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2600 2800
Wire Wire Line
	1700 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 3250
$Comp
L Device:Battery BT1
U 1 1 60D95354
P 850 2750
F 0 "BT1" H 958 2796 50  0000 L CNN
F 1 "Battery" H 958 2705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 850 2810 50  0001 C CNN
F 3 "~" V 850 2810 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 850  1700
Wire Wire Line
	8000 1700 8000 2100
Wire Wire Line
	6150 1900 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 8000 1700
Wire Wire Line
	4100 1800 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 5250 1700
Wire Wire Line
	5250 2550 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 6150 1700
Wire Wire Line
	1400 1900 1400 1700
Wire Wire Line
	850  1700 1000 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 4100 1700
Wire Wire Line
	850  2950 850  3850
Wire Wire Line
	8000 3850 8000 3250
Wire Wire Line
	6150 3600 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 8000 3850
Wire Wire Line
	4650 3750 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4100 3600 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4650 3850
Wire Wire Line
	3450 3550 3450 3850
Connection ~ 3450 3850
Wire Wire Line
	2250 3500 2250 3850
Wire Wire Line
	850  3850 1050 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 3450 3850
Wire Wire Line
	1400 3550 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 2250 3850
Wire Wire Line
	3450 3850 4100 3850
Wire Wire Line
	5250 3350 5250 3850
Wire Wire Line
	4650 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 6150 3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DA2209
P 1050 3800
F 0 "#FLG0101" H 1050 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3973 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1050 3850 1400 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DA436B
P 1000 1700
F 0 "#FLG0102" H 1000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1873 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Connection ~ 1000 1700
Wire Wire Line
	1000 1700 1400 1700
$EndSCHEMATC
