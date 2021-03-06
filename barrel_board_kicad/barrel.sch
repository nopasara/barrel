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
L MCU_Microchip_ATtiny:ATtiny13A-SSU U2
U 1 1 60FDBE8A
P 4900 4800
F 0 "U2" H 4370 4846 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 4370 4755 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D1
U 1 1 60FE3062
P 3600 3100
F 0 "D1" V 3554 3180 50  0000 L CNN
F 1 "1N5822" V 3645 3180 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3600 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60FE4172
P 1700 3200
F 0 "C1" H 1818 3246 50  0000 L CNN
F 1 "100uF" H 1818 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 1738 3050 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60FE4B27
P 4400 3100
F 0 "C2" H 4518 3146 50  0000 L CNN
F 1 "1000uF" H 4518 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4438 2950 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60FE86FE
P 4000 2850
F 0 "L1" V 4190 2850 50  0000 C CNN
F 1 "100uH" V 4099 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	4400 2850 4400 2950
Wire Wire Line
	4400 3900 4400 3550
Wire Wire Line
	3600 3250 3600 3900
Connection ~ 3600 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 3600 3900
Wire Wire Line
	4400 2850 4400 2650
Connection ~ 4400 2850
Wire Wire Line
	1700 3350 1700 3900
Wire Wire Line
	3150 2850 3600 2850
Wire Wire Line
	4900 5400 2650 5400
Wire Wire Line
	2650 5400 2650 3900
$Comp
L Regulator_Switching:LM2576S-5 U1
U 1 1 60FDCF9C
P 2650 2750
F 0 "U1" H 2650 3117 50  0000 C CNN
F 1 "LM2576S-5" H 2650 3026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2650 2500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 4400 2650
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61001244
P 700 2650
F 0 "J2" H 592 2835 50  0000 C CNN
F 1 "12V" H 592 2744 50  0000 C CNN
F 2 "barrel:dg128v-02" H 700 2650 50  0001 C CNN
F 3 "~" H 700 2650 50  0001 C CNN
	1    700  2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2650 1700 2650
Wire Wire Line
	900  2750 900  3900
Wire Wire Line
	900  3900 1350 3900
Connection ~ 1700 3900
Wire Wire Line
	1800 2650 1800 1750
Connection ~ 1800 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1800 2650
Text GLabel 6550 2850 0    50   Input ~ 0
5V
Text GLabel 6850 2950 0    50   Input ~ 0
UPPER
Text GLabel 6850 3050 0    50   Input ~ 0
LOWER
Text GLabel 6850 3150 0    50   Input ~ 0
GARDEN
Wire Wire Line
	1700 2650 1700 3050
Wire Wire Line
	4400 2850 4900 2850
Wire Wire Line
	4150 2850 4400 2850
$Comp
L Device:C C3
U 1 1 610367BE
P 4650 3550
F 0 "C3" V 4398 3550 50  0000 C CNN
F 1 "100nF" V 4489 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4688 3400 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 61037E60
P 4650 4050
F 0 "C4" V 4395 4050 50  0000 C CNN
F 1 "10uF" V 4486 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4688 3900 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4500 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4400 3300
Wire Wire Line
	4500 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3900
Wire Wire Line
	3600 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4800 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4900 4200
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 60FF4041
P 8650 5300
F 0 "K1" V 9217 5300 50  0000 C CNN
F 1 "DIPxx-1Cxx-51x" V 9126 5300 50  0000 C CNN
F 2 "barrel:HLS8L--12DC-S-C" H 9100 5250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8650 5300 50  0001 C CNN
	1    8650 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4900 5400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 611B8170
P 8700 3250
F 0 "J4" H 8672 3224 50  0000 R CNN
F 1 "valve" H 8672 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 610373E2
P 6750 3450
F 0 "J5" H 6722 3424 50  0000 R CNN
F 1 "Bypass" H 6722 3333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5700 4500
Wire Wire Line
	5700 4500 5700 3150
Wire Wire Line
	5700 3150 7000 3150
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5800 4600 5800 3050
Wire Wire Line
	5800 3050 7000 3050
Wire Wire Line
	5500 4700 6050 4700
Wire Wire Line
	6050 4700 6050 2950
Text GLabel 1800 1950 0    50   Input ~ 0
12v
Text GLabel 2650 4400 0    50   Input ~ 0
gnd
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3850 2850
Text GLabel 3300 2850 2    50   Input ~ 0
out
Wire Wire Line
	4900 3550 4900 3950
$Comp
L Device:R R1
U 1 1 610E7EC4
P 5450 3950
F 0 "R1" V 5657 3950 50  0000 C CNN
F 1 "10k" V 5566 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3950 5300 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4050
Text GLabel 6000 2750 2    50   Input ~ 0
RESET
Wire Wire Line
	4900 2850 5200 2850
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 610644A7
P 7200 2950
F 0 "J3" H 7280 2942 50  0000 L CNN
F 1 "probe/prog" H 7280 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 610657B4
P 7350 2500
F 0 "J6" H 7430 2542 50  0000 L CNN
F 1 "reset" H 7430 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61001943
P 8950 3950
F 0 "J1" H 8978 3926 50  0000 L CNN
F 1 "220V" H 8978 3835 50  0000 L CNN
F 2 "barrel:FB25C-B-02P" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 4800 5650 5200
Wire Wire Line
	5500 4800 5650 4800
Wire Wire Line
	5600 3950 5900 3950
Wire Wire Line
	5500 5000 5900 5000
Wire Wire Line
	7400 3350 7400 6100
Wire Wire Line
	7400 3350 8500 3350
Connection ~ 7400 6100
Wire Wire Line
	7250 3250 8500 3250
Wire Wire Line
	7250 3250 7250 5200
Wire Wire Line
	8250 3850 8750 3850
Wire Wire Line
	8950 5100 9050 5100
Wire Wire Line
	9050 5100 9050 4400
Wire Wire Line
	9050 4400 8750 4400
Wire Wire Line
	8750 4400 8750 3950
Wire Wire Line
	5900 2750 7000 2750
Wire Wire Line
	5900 2750 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 5000
Connection ~ 4900 2850
$Comp
L Device:R R3
U 1 1 6110FC62
P 5350 2850
F 0 "R3" V 5143 2850 50  0000 C CNN
F 1 "1k" V 5234 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5000 8250 5000
Wire Wire Line
	8250 3850 8250 5000
Wire Wire Line
	4900 5400 4900 6100
Wire Wire Line
	4900 6100 6200 6100
Wire Wire Line
	7800 5500 8350 5500
Wire Wire Line
	7800 1750 7800 5500
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 611C31FA
P 9550 5750
F 0 "Q1" H 9741 5796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9741 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 5850 50  0001 C CNN
F 3 "~" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6100 9250 6100
Wire Wire Line
	9650 5500 9650 5550
Wire Wire Line
	9650 5950 9650 6100
Wire Wire Line
	1800 1750 7800 1750
Wire Wire Line
	5650 5200 7250 5200
Wire Wire Line
	6050 2950 7000 2950
Wire Wire Line
	2650 3050 2650 3900
Wire Wire Line
	5500 2850 7000 2850
Wire Wire Line
	5500 4900 6750 4900
Wire Wire Line
	6750 4900 6750 5750
Wire Wire Line
	6750 5750 9250 5750
Wire Wire Line
	6550 3550 6350 3550
Wire Wire Line
	6350 3550 6350 4350
Wire Wire Line
	6350 4350 9400 4350
Wire Wire Line
	9400 4350 9400 5500
Wire Wire Line
	8950 5500 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5500 9650 5500
Wire Wire Line
	6550 3450 6200 3450
Wire Wire Line
	6200 3450 6200 6100
Connection ~ 6200 6100
Wire Wire Line
	6200 6100 7400 6100
$Comp
L Device:R R2
U 1 1 612200F6
P 5350 2950
F 0 "R2" V 5557 2950 50  0000 C CNN
F 1 "10k" V 5466 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61223857
P 5350 3050
F 0 "R4" V 5557 3050 50  0000 C CNN
F 1 "10k" V 5466 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61223BCE
P 5350 3150
F 0 "R5" V 5557 3150 50  0000 C CNN
F 1 "10k" V 5466 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	5800 3050 5500 3050
Connection ~ 5800 3050
Wire Wire Line
	5700 3150 5500 3150
Connection ~ 5700 3150
Wire Wire Line
	4900 2850 4900 3550
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3050
Wire Wire Line
	5100 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	5200 3050 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5200 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	1700 3900 2650 3900
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 61183751
P 1250 2150
F 0 "Q2" H 1440 2104 50  0000 L CNN
F 1 "Q_PNP_BCE" H 1440 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 2250 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2650 2150 2650
Wire Wire Line
	1800 1750 1350 1750
Wire Wire Line
	1350 1750 1350 1950
Connection ~ 1800 1750
Wire Wire Line
	1350 2350 1350 2850
Wire Wire Line
	1350 2850 2150 2850
$Comp
L Device:R R7
U 1 1 6118FD3C
P 1350 3350
F 0 "R7" H 1420 3396 50  0000 L CNN
F 1 "47k" H 1420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61190DCA
P 850 2000
F 0 "R6" H 920 2046 50  0000 L CNN
F 1 "10k" H 920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 780 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2150 1050 2150
Wire Wire Line
	1350 1750 850  1750
Wire Wire Line
	850  1750 850  1850
Connection ~ 1350 1750
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 611978EF
P 650 2350
F 0 "J7" H 758 2531 50  0000 C CNN
F 1 "emergency off" H 758 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 650 2350 50  0001 C CNN
F 3 "~" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2150 850  2350
Connection ~ 850  2150
Wire Wire Line
	1350 2850 1350 3200
Connection ~ 1350 2850
Wire Wire Line
	1350 3500 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1700 3900
$Comp
L Device:R R8
U 1 1 611AB0D0
P 9250 5950
F 0 "R8" H 9320 5996 50  0000 L CNN
F 1 "10k" H 9320 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Connection ~ 9250 6100
Wire Wire Line
	9250 6100 9650 6100
Wire Wire Line
	9250 5800 9250 5750
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9350 5750
$EndSCHEMATC
