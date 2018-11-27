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
F 0 "D3" H 3841 4816 50  0000 C CNN
F 1 "LED" H 3841 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE0B8D5
P 4150 4600
F 0 "R3" V 4357 4600 50  0000 C CNN
F 1 "300" V 4250 4550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery DC_9V1
U 1 1 5BE0F56A
P 4200 750
F 0 "DC_9V1" V 4445 750 50  0000 C CNN
F 1 "Battery" V 4354 750 50  0001 C CNN
F 2 "" V 4200 810 50  0001 C CNN
F 3 "~" V 4200 810 50  0001 C CNN
	1    4200 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 800  7100 4300
Wire Wire Line
	7100 4300 5650 4300
Wire Wire Line
	5650 4300 5650 3900
$Comp
L Switch:SW_DPST_x2 SW6
U 1 1 5BE115DF
P 3700 750
F 0 "SW6" V 3746 662 50  0000 R CNN
F 1 "SW_DPST_x2" V 3655 662 50  0001 R CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BE11DF9
P 3850 4250
F 0 "D4" H 3841 4466 50  0000 C CNN
F 1 "LED" H 3841 4375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE11DFF
P 4150 4250
F 0 "R4" V 4350 4250 50  0000 C CNN
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
F 0 "D1" H 3841 5516 50  0000 C CNN
F 1 "LED" H 3841 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE11FAB
P 4150 5300
F 0 "R1" V 3950 5300 50  0000 C TNN
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
F 0 "D2" H 3841 5166 50  0000 C CNN
F 1 "LED" H 3841 5075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE11FB7
P 4150 4950
F 0 "R2" V 4357 4950 50  0000 C CNN
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
F 0 "D5" H 3841 4116 50  0000 C CNN
F 1 "LED" H 3841 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE120EB
P 4150 3900
F 0 "R5" V 4357 3900 50  0000 C CNN
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
F 0 "D6" H 3841 3766 50  0000 C CNN
F 1 "LED" H 3841 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BE120F7
P 4150 3550
F 0 "R6" V 4357 3550 50  0000 C CNN
F 1 "300" V 4250 3500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female VCC1
U 1 1 5BE12452
P 5600 600
F 0 "VCC1" V 5540 412 50  0000 R CNN
F 1 "Connector" V 5449 412 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5600 600 50  0001 C CNN
F 3 "~" H 5600 600 50  0001 C CNN
	1    5600 600 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female Switch1
U 1 1 5BE124E0
P 5250 1050
F 0 "Switch1" H 5144 1143 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5144 1144 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 800  5450 1050
Wire Wire Line
	5450 800  5600 800 
Wire Wire Line
	5700 800  6300 800 
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
	4450 2400 4450 2600
Wire Wire Line
	4450 2600 5050 2600
Wire Wire Line
	4500 1900 4500 2500
Wire Wire Line
	4500 2500 5050 2500
Wire Wire Line
	4550 2400 5050 2400
Wire Wire Line
	5550 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	5050 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2500
Wire Wire Line
	5050 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3100
Wire Wire Line
	5050 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	5650 4300 5550 4300
Connection ~ 5650 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5550 5400
Wire Notes Line
	3300 500  4400 500 
Wire Notes Line
	4400 500  4400 1050
Wire Notes Line
	4400 1050 3300 1050
Wire Notes Line
	3300 500  3300 1050
Wire Wire Line
	5550 3900 5550 4300
Wire Wire Line
	4350 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2800
Wire Wire Line
	4700 3100 4100 3100
Text Label 6000 800  0    50   ~ 0
vcc
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
L power:VCC #PWR0102
U 1 1 5BFC947E
P 6300 800
F 0 "#PWR0102" H 6300 650 50  0001 C CNN
F 1 "VCC" H 6317 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Connection ~ 6300 800 
Wire Wire Line
	6300 800  7100 800 
$Comp
L Connector:XLR3_Ground J3
U 1 1 5BFCA7B8
P 4100 1900
F 0 "J3" H 4100 2265 50  0000 C CNN
F 1 "XLR3_Ground" H 4100 2174 50  0000 C CNN
F 2 "XLR_mano:XLR_footprint" H 4100 1900 50  0001 C CNN
F 3 " ~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3_Ground J1
U 1 1 5BFD097B
P 4100 2800
F 0 "J1" H 4100 3165 50  0000 C CNN
F 1 "XLR3_Ground" H 4100 3074 50  0000 C CNN
F 2 "XLR_mano:XLR_footprint" H 4100 2800 50  0001 C CNN
F 3 " ~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3700 3900
Wire Wire Line
	4100 1600 4550 1600
Wire Wire Line
	5550 5400 5550 5500
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4400 2000 4400 2350
Wire Wire Line
	4400 2350 3700 2350
Wire Wire Line
	3700 2350 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	4100 2200 4100 2400
Wire Wire Line
	4100 2400 4450 2400
$Comp
L pspice:DIODE D7
U 1 1 5BFC56E1
P 5450 1600
F 0 "D7" V 5404 1728 50  0000 L CNN
F 1 "DIODE" V 5495 1728 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1600 4550 2400
Wire Wire Line
	5450 1400 5450 1150
Text Notes 4450 600  0    50   ~ 0
Nemontuojama į PCB\n
$EndSCHEMATC
