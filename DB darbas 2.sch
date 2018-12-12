EESchema Schematic File Version 4
LIBS:DB darbas 2-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "DMX laidų testeris"
Date "2018-11-27"
Rev "1.1"
Comp "Pijus Vasiliauskas"
Comment1 "+ PCB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R2 U1
U 1 1 5BE0B619
P 5550 2800
F 0 "U1" H 6200 2800 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 5550 3887 50  0001 C CNN
F 2 "mano:Arduino_UNO_R2" H 5700 1750 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5350 3850 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BE0B862
P 3850 4600
F 0 "D3" H 3850 5060 50  0000 C CNN
F 1 "LED" H 3841 4725 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE0B8D5
P 4150 4600
F 0 "R3" V 4610 4600 50  0000 C CNN
F 1 "300" V 4250 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery B1
U 1 1 5BE0F56A
P 6750 1400
F 0 "B1" V 6600 1400 50  0000 C CNN
F 1 "Battery" V 6904 1400 50  0001 C CNN
F 2 "" V 6750 1460 50  0001 C CNN
F 3 "~" V 6750 1460 50  0001 C CNN
	1    6750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4300 5650 4300
Wire Wire Line
	5650 4300 5650 3900
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BE115DF
P 6000 1400
F 0 "SW1" H 6100 1300 50  0000 R CNN
F 1 "SW_DPST_x2" V 5955 1312 50  0001 R CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BE11DF9
P 3850 4250
F 0 "D4" H 3850 4000 50  0000 C CNN
F 1 "LED" H 3841 4375 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE11DFF
P 4150 4250
F 0 "R4" V 3900 4250 50  0000 C CNN
F 1 "300" V 4250 4200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BE11FA5
P 3850 5300
F 0 "D1" H 3860 7150 50  0000 C CNN
F 1 "LED" H 3841 5425 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE11FAB
P 4150 5300
F 0 "R1" V 2270 5300 50  0000 C TNN
F 1 "300" V 4050 5350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE11FB1
P 3850 4950
F 0 "D2" H 3850 6100 50  0000 C CNN
F 1 "LED" H 3841 5075 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE11FB7
P 4150 4950
F 0 "R2" V 5300 4950 50  0000 C CNN
F 1 "300" V 4250 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BE120E5
P 3850 3900
F 0 "D5" H 3840 2950 50  0000 C CNN
F 1 "LED" H 3841 4025 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE120EB
P 4150 3900
F 0 "R5" V 3200 3910 50  0000 C CNN
F 1 "300" V 4250 3850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5BE120F1
P 3850 3550
F 0 "D6" H 3850 1900 50  0000 C CNN
F 1 "LED" H 3841 3675 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BE120F7
P 4150 3550
F 0 "R6" V 2500 3570 50  0000 C CNN
F 1 "300" V 4250 3500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5300 3700 4950
Wire Wire Line
	3700 4600 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	3700 4600 3700 4250
Connection ~ 3700 4600
Wire Wire Line
	3700 4250 3700 3900
Connection ~ 3700 4250
Connection ~ 3700 3900
Wire Wire Line
	4300 5300 5000 5300
Wire Wire Line
	5000 5300 5000 3500
Wire Wire Line
	5000 3500 5050 3500
Wire Wire Line
	4300 4950 4950 4950
Wire Wire Line
	4950 4950 4950 3400
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	4300 4600 4900 4600
Wire Wire Line
	4900 4600 4900 3300
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	4300 4250 4850 4250
Wire Wire Line
	4850 4250 4850 3200
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	4300 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3100
Wire Wire Line
	4800 3100 5050 3100
Wire Wire Line
	4300 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3000
Wire Wire Line
	4750 3000 5050 3000
Wire Wire Line
	4450 2600 5050 2600
Wire Wire Line
	5550 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	5650 4300 5550 4300
Connection ~ 5650 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5550 5400
Wire Wire Line
	5550 3900 5550 4300
$Comp
L power:GND #PWR0101
U 1 1 5BFC7682
P 5550 5500
F 0 "#PWR0101" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5555 5327 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Connection ~ 5550 5400
$Comp
L Connector:XLR3_Ground J1
U 1 1 5BFCA7B8
P 4100 2000
F 0 "J1" V 4100 2250 50  0000 C CNN
F 1 "XLR3_Ground" H 4100 2274 50  0001 C CNN
F 2 "XLR_mano:XLR_footprint" H 4100 2000 50  0001 C CNN
F 3 " ~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3700 3900
Wire Wire Line
	5550 5400 5550 5500
$Comp
L pspice:DIODE D7
U 1 1 5BFC56E1
P 5450 1600
F 0 "D7" V 5450 1750 50  0000 L CNN
F 1 "DIODE" V 5495 1728 50  0001 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1400 5800 1400
Wire Wire Line
	6200 1400 6550 1400
Wire Wire Line
	7100 4300 7100 1400
Wire Wire Line
	7100 1400 6950 1400
$Comp
L Connector:XLR3_Ground J2
U 1 1 5BFD097B
P 4100 2800
F 0 "J2" V 4100 3050 50  0000 C CNN
F 1 "XLR3_Ground" H 4100 3074 50  0001 C CNN
F 2 "XLR_mano:XLR_footprint" H 4100 2800 50  0001 C CNN
F 3 " ~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2900 4300 3100
Wire Wire Line
	4300 3100 4100 3100
Wire Wire Line
	4300 2900 5050 2900
Wire Wire Line
	5050 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2500
Wire Wire Line
	4350 2500 4100 2500
Wire Wire Line
	5050 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2450
Wire Wire Line
	3800 2450 3800 2800
Wire Wire Line
	3800 2900 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 3550
Wire Wire Line
	3800 2450 4400 2450
Wire Wire Line
	5050 2400 4900 2400
Wire Wire Line
	4900 2400 4900 1700
Wire Wire Line
	4900 1700 4100 1700
Wire Wire Line
	4450 2600 4450 2400
Wire Wire Line
	4450 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2300
Wire Wire Line
	5050 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2350
Wire Wire Line
	4500 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2000
Wire Wire Line
	3700 1900 3800 1900
Wire Wire Line
	3700 1900 3700 2900
$EndSCHEMATC
