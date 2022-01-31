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
L LED:WS2812B D1
U 1 1 5EFFB571
P 4600 3200
F 0 "D1" H 4944 3246 50  0000 L CNN
F 1 "WS2812B" H 4944 3155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4650 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4700 2825 50  0001 L TNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5EFFBA02
P 6700 3200
F 0 "D2" H 7044 3246 50  0000 L CNN
F 1 "WS2812B" H 7044 3155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6750 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6800 2825 50  0001 L TNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L SRF~Pendants-cache:SYN480R U1
U 1 1 5EFFE54A
P 5750 4150
F 0 "U1" H 5775 4165 50  0000 C CNN
F 1 "SYN480R" H 5775 4074 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L SRF~Pendants-cache:SYN480R U2
U 1 1 5F003BA4
P 5750 4900
F 0 "U2" H 5775 4915 50  0000 C CNN
F 1 "SYN480R" H 5775 4824 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Text GLabel 6150 5350 2    50   Input ~ 0
SHUTB
Wire Wire Line
	4150 2900 4600 2900
Wire Wire Line
	4150 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3500
Wire Wire Line
	4150 3500 4150 2900
Wire Wire Line
	6250 3450 6250 2900
Wire Wire Line
	6250 2900 6700 2900
Wire Wire Line
	6250 4050 6700 4050
Wire Wire Line
	6700 4050 6700 3500
Wire Wire Line
	5400 5150 5200 5150
Wire Wire Line
	5200 5150 5200 4400
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 5250 5050 5250
Wire Wire Line
	5050 5250 5050 4500
Wire Wire Line
	5050 4500 5400 4500
Wire Wire Line
	5400 5350 4900 5350
Wire Wire Line
	4900 5350 4900 4600
Wire Wire Line
	4900 4600 5400 4600
Wire Wire Line
	5400 5450 5300 5450
Wire Wire Line
	5300 5450 5300 4700
Wire Wire Line
	5300 4700 5400 4700
Wire Wire Line
	6150 5150 6300 5150
Wire Wire Line
	6300 5150 6300 4400
Wire Wire Line
	6300 4400 6150 4400
Wire Wire Line
	6150 5250 6450 5250
Wire Wire Line
	6450 5250 6450 4500
Wire Wire Line
	6450 4500 6150 4500
Wire Wire Line
	6150 4700 6600 4700
Wire Wire Line
	6600 4700 6600 5450
Wire Wire Line
	6600 5450 6150 5450
$Comp
L LED:WS2812B D3
U 1 1 5F000CD5
P 4150 3800
F 0 "D3" H 4494 3846 50  0000 L CNN
F 1 "WS2812B" H 4494 3755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 3425 50  0001 L TNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F0016F1
P 6250 3750
F 0 "D4" H 6594 3796 50  0000 L CNN
F 1 "WS2812B" H 6594 3705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 3375 50  0001 L TNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 2500
Wire Wire Line
	3850 2500 4900 2500
Wire Wire Line
	4900 2500 4900 3200
Wire Wire Line
	4300 3200 4300 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3800
Wire Wire Line
	5950 3750 5950 2700
Wire Wire Line
	5950 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3200
Wire Wire Line
	6550 3750 6550 3500
Wire Wire Line
	6550 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3200
$EndSCHEMATC