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
L Connector:Conn_01x02_Male J2
U 1 1 612E4844
P 2700 750
F 0 "J2" V 2762 794 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2853 794 50  0000 L CNN
F 2 "barrel:connector_housing_5.0mm_1.2mm" H 2700 750 50  0001 C CNN
F 3 "~" H 2700 750 50  0001 C CNN
	1    2700 750 
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 612DD743
P 1850 1700
F 0 "Q1" H 2055 1746 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2055 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 1800 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 612DE6E8
P 3300 1700
F 0 "Q3" H 3505 1654 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3505 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 1800 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 612DC74C
P 3300 2700
F 0 "Q4" H 3504 2746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3504 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2800 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 612DB13C
P 1850 2700
F 0 "Q2" H 2054 2746 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2054 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 2800 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612EAAEA
P 1950 2150
F 0 "R5" H 2020 2196 50  0000 L CNN
F 1 "10k" H 2020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 612EB5AB
P 3400 2300
F 0 "R8" H 3470 2346 50  0000 L CNN
F 1 "10k" H 3470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 612EBAC6
P 3000 3050
F 0 "R7" H 3070 3096 50  0000 L CNN
F 1 "680k" H 3070 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 612ED554
P 1550 3100
F 0 "R4" H 1620 3146 50  0000 L CNN
F 1 "680k" H 1620 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 612EEC1D
P 700 2250
F 0 "J1" H 808 2531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 808 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 700 2250 50  0001 C CNN
F 3 "~" H 700 2250 50  0001 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612F0344
P 2650 3050
F 0 "C2" H 2765 3096 50  0000 L CNN
F 1 "10nF" H 2765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 612F0ACF
P 1200 3100
F 0 "C1" H 1315 3146 50  0000 L CNN
F 1 "10nF" H 1315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 2950 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612F15F6
P 1350 2250
F 0 "R2" V 1143 2250 50  0000 C CNN
F 1 "10k" V 1234 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 612F1FB1
P 1350 2350
F 0 "R3" V 1143 2350 50  0000 C CNN
F 1 "10k" V 1234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 612F4802
P 1350 1700
F 0 "R1" V 1143 1700 50  0000 C CNN
F 1 "100k" V 1234 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 612F54B5
P 4200 2350
F 0 "D1" V 4246 2270 50  0000 R CNN
F 1 "DIODE" V 4155 2270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
F 4 "Y" H 4200 2350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4200 2350 50  0001 L CNN "Spice_Primitive"
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 612FAACA
P 4950 2350
F 0 "K1" H 5380 2396 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 5380 2305 50  0000 L CNN
F 2 "barrel:845HN-1C-C" H 5400 2300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 3450
Wire Wire Line
	4750 3450 4200 3450
Wire Wire Line
	1200 3450 1200 3250
Wire Wire Line
	1550 3250 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1200 3450
Wire Wire Line
	2650 3200 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	3000 3200 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 2650 3450
Wire Wire Line
	4200 2500 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 3400 3450
Wire Wire Line
	3400 2450 3400 2500
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4750 2050
Wire Wire Line
	4200 1950 4750 1950
Wire Wire Line
	1200 1700 1000 1700
Wire Wire Line
	1000 1700 1000 1300
Wire Wire Line
	1000 1300 4750 1300
Wire Wire Line
	4750 1300 4750 1950
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1600 1700 1600 2250
Wire Wire Line
	1600 2700 1650 2700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1650 1700
Wire Wire Line
	1200 2950 1200 2700
Connection ~ 1600 2700
Wire Wire Line
	1550 2950 1550 2700
Wire Wire Line
	1200 2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1600 2700
Wire Wire Line
	1950 2300 1950 2500
Wire Wire Line
	3100 1700 3050 1700
Wire Wire Line
	3050 2700 3100 2700
Wire Wire Line
	2650 2900 2650 2700
Wire Wire Line
	2650 2700 3000 2700
Connection ~ 3050 2700
Wire Wire Line
	3000 2900 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3050 2700
Wire Wire Line
	1950 2900 1950 3450
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 1550 3450
Wire Wire Line
	3400 2900 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3000 3450
Wire Wire Line
	1950 1500 1950 1150
Wire Wire Line
	1950 1150 2600 1150
Wire Wire Line
	3400 1150 3400 1500
Wire Wire Line
	2600 950  2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 3400 1150
Wire Wire Line
	3400 1900 3400 1950
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 613097D3
P 3950 750
F 0 "J3" V 4012 562 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4103 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3950 750 50  0001 C CNN
F 3 "~" H 3950 750 50  0001 C CNN
	1    3950 750 
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 1950 4200 2200
Wire Wire Line
	4050 950  4050 1950
Wire Wire Line
	4200 1950 4050 1950
Connection ~ 4200 1950
Wire Wire Line
	3950 1950 3400 1950
Wire Wire Line
	3950 1950 3950 950 
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	2700 2450 2350 2450
Wire Wire Line
	2350 2450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 1950 3450
Wire Wire Line
	1150 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1500 2250 1600 2250
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 1600 2700
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2700
Wire Wire Line
	1500 2350 3050 2350
Wire Wire Line
	2700 950  2700 2450
$Comp
L Device:R R6
U 1 1 612F349B
P 2500 1900
F 0 "R6" V 2293 1900 50  0000 C CNN
F 1 "100k" V 2384 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1900 1950 2000
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	2350 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	2650 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3050 2350
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 613308DA
P 6350 2150
F 0 "J4" H 6322 2124 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6322 2033 50  0000 R CNN
F 2 "barrel:connector_housing_5.0mm_1.2mm" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5250 1900
Wire Wire Line
	5250 1900 6150 1900
Wire Wire Line
	6150 1900 6150 2150
Wire Wire Line
	5150 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2250
Wire Wire Line
	1150 1150 1150 2150
Connection ~ 1000 1700
Wire Wire Line
	900  2450 1000 2450
Wire Wire Line
	1000 1700 1000 2450
Wire Wire Line
	900  2350 950  2350
Wire Wire Line
	950  2350 950  2300
Wire Wire Line
	950  2300 1150 2300
Wire Wire Line
	1150 2300 1150 2250
Wire Wire Line
	1150 2250 1200 2250
Wire Wire Line
	1050 2350 1200 2350
Wire Wire Line
	900  2150 1050 2150
Wire Wire Line
	1050 2150 1050 2350
Wire Wire Line
	900  2250 1100 2250
Wire Wire Line
	1100 2250 1100 2150
Wire Wire Line
	1100 2150 1150 2150
Text GLabel 2600 1000 0    50   Input ~ 0
12V
Text GLabel 2700 1100 0    50   Input ~ 0
GND
$EndSCHEMATC
