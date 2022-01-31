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
L RF:NRF24L01_Breakout U2
U 1 1 5E101FCC
P 7450 2100
F 0 "U2" H 7830 2146 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7830 2055 50  0000 L CNN
F 2 "Poofer Control:nRF24L01_Breakout" H 7600 2700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7450 2000 50  0001 C CNN
	1    7450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E102A8D
P 1600 2900
F 0 "BT1" H 1708 2946 50  0000 L CNN
F 1 "Battery" H 1708 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 1600 2960 50  0001 C CNN
F 3 "~" V 1600 2960 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:TEC2-2411WI U1
U 1 1 5E103C94
P 2950 2900
F 0 "U1" H 2950 3367 50  0000 C CNN
F 1 "TEC2-2411WI" H 2950 3276 50  0000 C CNN
F 2 "Poofer Control:PinHeader_1x04_P2.54mm_Horizontal" H 2950 2550 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 2950 2400 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E104854
P 2050 2700
F 0 "SW1" H 2050 2935 50  0000 C CNN
F 1 "SW_SPST" H 2050 2844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L poof:SW_Rotary1x4 SW2
U 1 1 5E10A0B5
P 9550 4150
F 0 "SW2" H 9600 4540 50  0000 C CNN
F 1 "SW_Rotary1x4" H 9600 4449 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9450 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9450 4450 50  0001 C CNN
	1    9550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3100 2450 3100
NoConn ~ 2450 2900
$Comp
L power:GND #PWR0101
U 1 1 5E10EA11
P 3350 3850
F 0 "#PWR0101" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Text Label 3350 3850 1    50   ~ 0
GND
Text Label 3450 3100 0    50   ~ 0
GND
Text Label 7450 2700 3    50   ~ 0
GND
Text Label 3450 2700 0    50   ~ 0
+5V
Text Label 7450 1500 1    50   ~ 0
+5V
Text Label 7900 4650 0    50   ~ 0
+5V
NoConn ~ 7900 4550
NoConn ~ 7950 2400
NoConn ~ 7400 2250
Wire Wire Line
	7900 3850 8350 3850
Wire Wire Line
	8350 3850 8350 2300
Wire Wire Line
	8350 2300 7950 2300
Wire Wire Line
	7900 3950 8450 3950
Wire Wire Line
	8450 3950 8450 2100
Wire Wire Line
	8450 2100 7950 2100
Wire Wire Line
	7050 3450 6800 3450
Wire Wire Line
	6800 3450 6800 1350
Wire Wire Line
	6800 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1800
Wire Wire Line
	8450 1800 7950 1800
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	6900 3350 6900 1450
Wire Wire Line
	6900 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1900
Wire Wire Line
	8350 1900 7950 1900
Wire Wire Line
	7900 3350 8250 3350
Wire Wire Line
	8250 3350 8250 2000
Wire Wire Line
	8250 2000 7950 2000
Text Label 9950 4150 0    50   ~ 0
GND
Wire Wire Line
	7900 4050 9050 4050
Wire Wire Line
	9050 4150 7900 4150
Wire Wire Line
	9050 4250 7900 4250
Wire Wire Line
	7900 4350 9050 4350
Wire Wire Line
	1600 2700 1850 2700
Wire Wire Line
	2250 2700 2450 2700
Wire Wire Line
	7900 3550 9400 3550
Wire Wire Line
	9400 3550 9400 3650
Wire Wire Line
	7050 3650 6100 3650
Text Label 7050 4650 2    50   ~ 0
GND
$Comp
L poof:Teensy32 uC1
U 1 1 5E101382
P 7450 3900
F 0 "uC1" H 7475 4675 50  0000 C CNN
F 1 "Teensy32" H 7475 4584 50  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 7050 3750
Wire Wire Line
	5900 3850 7050 3850
Wire Wire Line
	6100 4050 7050 4050
Wire Wire Line
	6200 4150 7050 4150
Wire Wire Line
	6300 4250 7050 4250
Wire Wire Line
	6400 4350 7050 4350
$Comp
L Device:LED D1
U 1 1 5E17832A
P 9600 4950
F 0 "D1" H 9593 5166 50  0000 C CNN
F 1 "LED" H 9593 5075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9600 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4950
Wire Wire Line
	8250 4950 9450 4950
Text Label 9750 4950 0    50   ~ 0
GND
Wire Wire Line
	7900 3450 9400 3450
$Comp
L Switch:SW_Push_Dual_x2 SW-BkA1
U 1 1 5E114218
P 9600 3450
F 0 "SW-BkA1" H 9600 3735 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 9600 3644 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-BkB1
U 1 1 5E118AEF
P 9600 3650
F 0 "SW-BkB1" H 9600 3935 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 9600 3844 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3650
Text Label 9800 3650 0    50   ~ 0
GND
$Comp
L Switch:SW_Push_Dual_x2 SW-RdA1
U 1 1 5E122A34
P 5400 3100
F 0 "SW-RdA1" H 5400 3385 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 3294 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-GrB1
U 1 1 5E13053A
P 5400 3450
F 0 "SW-GrB1" H 5400 3735 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 3644 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-GrA1
U 1 1 5E13135C
P 5400 3850
F 0 "SW-GrA1" H 5400 4135 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 4044 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-BlB1
U 1 1 5E13217A
P 5400 4250
F 0 "SW-BlB1" H 5400 4535 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 4444 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-BlA1
U 1 1 5E132FC8
P 5400 4650
F 0 "SW-BlA1" H 5400 4935 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 4844 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-YlB1
U 1 1 5E133E12
P 5400 5050
F 0 "SW-YlB1" H 5400 5335 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 5244 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-RdB1
U 1 1 5E134EA4
P 5400 2700
F 0 "SW-RdB1" H 5400 2985 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 2894 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW-YlA1
U 1 1 5E136112
P 5400 5400
F 0 "SW-YlA1" H 5400 5685 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5400 5594 50  0000 C CNN
F 2 "Poofer Control:PushButton_SPST_Momentary_Tactille_12mm" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 3100
Wire Wire Line
	5200 3450 5200 3850
Wire Wire Line
	5200 4250 5200 4650
Wire Wire Line
	5200 5050 5200 5400
Wire Wire Line
	5200 3100 5200 3450
Connection ~ 5200 3100
Connection ~ 5200 3450
Wire Wire Line
	5200 3850 5200 4250
Connection ~ 5200 3850
Connection ~ 5200 4250
Wire Wire Line
	5200 4650 5200 5050
Connection ~ 5200 4650
Connection ~ 5200 5050
Wire Wire Line
	5200 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5350
Connection ~ 5200 5400
Text Label 4950 5350 2    50   ~ 0
GND
Wire Wire Line
	6400 5400 5600 5400
Wire Wire Line
	6400 4350 6400 5400
Wire Wire Line
	6300 5050 5600 5050
Wire Wire Line
	6300 4250 6300 5050
Wire Wire Line
	6200 4650 5600 4650
Wire Wire Line
	6200 4150 6200 4650
Wire Wire Line
	6100 4250 5600 4250
Wire Wire Line
	6100 4050 6100 4250
Wire Wire Line
	7050 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	5800 3850 5600 3850
Wire Wire Line
	5900 3450 5600 3450
Wire Wire Line
	5900 3450 5900 3850
Wire Wire Line
	6000 3100 5600 3100
Wire Wire Line
	6000 3100 6000 3750
Wire Wire Line
	6100 2700 5600 2700
Wire Wire Line
	6100 2700 6100 3650
$EndSCHEMATC
