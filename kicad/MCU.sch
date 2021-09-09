EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 3 3
Title "BasicSTM32H757BI"
Date "2021-07-19"
Rev "0.9.0"
Comp "Goozbazi LLC"
Comment1 "Basic STM32H7 board template"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:NX3225GD-8MHZ-EXS00A-CG04874 Y1
U 1 1 60055F62
P 4000 4000
F 0 "Y1" H 4750 4100 50  0000 C CNN
F 1 "NX3225GD-8MHZ-EXS00A-CG04874" H 4850 4200 50  0000 C CNN
F 2 "SamacSys_Parts:NX3225SA25000MSTDCSR6" H 4650 4100 50  0001 L CNN
F 3 "https://www.ndk.com/images/products/catalog/c_NX3225GD-STD-CRA-3_e.pdf" H 4650 4000 50  0001 L CNN
F 4 "CRYSTAL 8MHZ 8PF SMD" H 4650 3900 50  0001 L CNN "Description"
F 5 "" H 4650 3800 50  0001 L CNN "Height"
F 6 "NDK" H 4650 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "NX3225GD-8MHZ-EXS00A-CG04874" H 4650 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4650 3500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4650 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4650 3300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4650 3200 50  0001 L CNN "Arrow Price/Stock"
	1    4000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6005663E
P 4000 3700
F 0 "C17" H 4092 3746 50  0000 L CNN
F 1 "4.3p" H 4092 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60056D73
P 4000 4200
F 0 "C18" H 4092 4246 50  0000 L CNN
F 1 "4.3p" H 4092 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6005D85E
P 4400 3350
F 0 "#FLG03" H 4400 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3523 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4000 3900 4450 3900
Wire Wire Line
	4000 4000 4450 4000
Wire Wire Line
	4000 3800 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 4100 4000 4000
Connection ~ 4000 4000
$Comp
L power:GND #PWR032
U 1 1 60061EFB
P 4000 4350
F 0 "#PWR032" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6006217E
P 4000 3550
F 0 "#PWR031" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4005 3377 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3600 4000 3550
Wire Wire Line
	4000 4300 4000 4350
Wire Wire Line
	4450 2900 4200 2900
Wire Wire Line
	4450 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	2750 2900 2700 2900
Wire Wire Line
	2750 3250 2750 2900
$Comp
L power:GND #PWR023
U 1 1 6005722A
P 2000 2900
F 0 "#PWR023" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 600532A0
P 2500 2900
F 0 "SW1" H 2500 3185 50  0000 C CNN
F 1 "SW_Push" H 2500 3094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3250
Wire Wire Line
	2000 2900 2250 2900
Connection ~ 2250 2900
Connection ~ 2750 2900
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 2750 2900
Wire Wire Line
	9600 3300 9450 3300
$Comp
L Device:R_Small R10
U 1 1 600ECD86
P 7850 4500
F 0 "R10" H 7909 4546 50  0000 L CNN
F 1 "10k" H 7909 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 600ED369
P 8100 4500
F 0 "R12" H 8159 4546 50  0000 L CNN
F 1 "10k" H 8159 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR055
U 1 1 600F0B58
P 9450 4750
F 0 "#PWR055" H 9450 4600 50  0001 C CNN
F 1 "VDD" H 9465 4923 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4600 8100 4600
Wire Wire Line
	8100 4400 8100 4300
Wire Wire Line
	8100 4300 9150 4300
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60101B7D
P 6400 6100
F 0 "J10" H 6480 6142 50  0000 L CNN
F 1 "GPIO_OUT PB15" H 6480 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6200 6100
Wire Wire Line
	6050 4300 8100 4300
Connection ~ 8100 4300
$Comp
L SamacSys_Parts:SI2374DS-T1-GE3 Q1
U 1 1 6014B67E
P 7200 7200
F 0 "Q1" V 7646 6972 50  0000 R CNN
F 1 "SI2374DS-T1-GE3" V 7555 6972 50  0000 R CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 7850 7300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/62947/si2374ds.pdf" H 7850 7200 50  0001 L CNN
F 4 "VISHAY - SI2374DS-T1-GE3 - MOSFET, N-CH, 20V, 5.9A, SOT-23" H 7850 7100 50  0001 L CNN "Description"
F 5 "1.12" H 7850 7000 50  0001 L CNN "Height"
F 6 "Vishay" H 7850 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "SI2374DS-T1-GE3" H 7850 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-SI2374DS-T1-GE3" H 7850 6700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI2374DS-T1-GE3/?qs=Lj1LZLjqIN08N8sFqwKb%2Fg%3D%3D" H 7850 6600 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI2374DS-T1-GE3" H 7850 6500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si2374ds-t1-ge3/vishay" H 7850 6400 50  0001 L CNN "Arrow Price/Stock"
	1    7200 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6014F3B2
P 7600 6400
F 0 "R9" V 7404 6400 50  0000 C CNN
F 1 "30" V 7495 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 6400 50  0001 C CNN
F 3 "~" H 7600 6400 50  0001 C CNN
	1    7600 6400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60150647
P 8050 6400
F 0 "D3" H 8043 6617 50  0000 C CNN
F 1 "GREEN" H 8043 6526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8050 6400 50  0001 C CNN
F 3 "~" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR050
U 1 1 60151366
P 8400 6400
F 0 "#PWR050" H 8400 6250 50  0001 C CNN
F 1 "VDD" H 8415 6573 50  0000 C CNN
F 2 "" H 8400 6400 50  0001 C CNN
F 3 "" H 8400 6400 50  0001 C CNN
	1    8400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60151E06
P 7000 7500
F 0 "R7" V 6804 7500 50  0000 C CNN
F 1 "100k" V 6895 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 7500 50  0001 C CNN
F 3 "~" H 7000 7500 50  0001 C CNN
	1    7000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6400 7500 6400
Wire Wire Line
	7700 6400 7900 6400
Wire Wire Line
	8200 6400 8400 6400
Wire Wire Line
	7300 7200 7300 7500
Wire Wire Line
	7300 7500 7100 7500
Wire Wire Line
	6900 7500 6900 7200
Wire Wire Line
	6900 7200 7200 7200
$Comp
L power:GND #PWR046
U 1 1 60160D2F
P 7300 7600
F 0 "#PWR046" H 7300 7350 50  0001 C CNN
F 1 "GND" H 7305 7427 50  0000 C CNN
F 2 "" H 7300 7600 50  0001 C CNN
F 3 "" H 7300 7600 50  0001 C CNN
	1    7300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7600 7300 7500
Connection ~ 7300 7500
$Comp
L SamacSys_Parts:SI2374DS-T1-GE3 Q2
U 1 1 60163A90
P 7550 7950
F 0 "Q2" V 7996 7722 50  0000 R CNN
F 1 "SI2374DS-T1-GE3" V 7905 7722 50  0000 R CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 8200 8050 50  0001 L CNN
F 3 "http://www.vishay.com/docs/62947/si2374ds.pdf" H 8200 7950 50  0001 L CNN
F 4 "VISHAY - SI2374DS-T1-GE3 - MOSFET, N-CH, 20V, 5.9A, SOT-23" H 8200 7850 50  0001 L CNN "Description"
F 5 "1.12" H 8200 7750 50  0001 L CNN "Height"
F 6 "Vishay" H 8200 7650 50  0001 L CNN "Manufacturer_Name"
F 7 "SI2374DS-T1-GE3" H 8200 7550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-SI2374DS-T1-GE3" H 8200 7450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI2374DS-T1-GE3/?qs=Lj1LZLjqIN08N8sFqwKb%2Fg%3D%3D" H 8200 7350 50  0001 L CNN "Mouser Price/Stock"
F 10 "SI2374DS-T1-GE3" H 8200 7250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/si2374ds-t1-ge3/vishay" H 8200 7150 50  0001 L CNN "Arrow Price/Stock"
	1    7550 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60163E98
P 7950 7150
F 0 "R11" V 7754 7150 50  0000 C CNN
F 1 "160" V 7845 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 7150 50  0001 C CNN
F 3 "~" H 7950 7150 50  0001 C CNN
	1    7950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60163EA2
P 8400 7150
F 0 "D4" H 8393 7367 50  0000 C CNN
F 1 "BLUE" H 8393 7276 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 7150 50  0001 C CNN
F 3 "~" H 8400 7150 50  0001 C CNN
	1    8400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR051
U 1 1 60163EAC
P 8750 7150
F 0 "#PWR051" H 8750 7000 50  0001 C CNN
F 1 "VDD" H 8765 7323 50  0000 C CNN
F 2 "" H 8750 7150 50  0001 C CNN
F 3 "" H 8750 7150 50  0001 C CNN
	1    8750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60163EB6
P 7350 8250
F 0 "R8" V 7154 8250 50  0000 C CNN
F 1 "100k" V 7245 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 8250 50  0001 C CNN
F 3 "~" H 7350 8250 50  0001 C CNN
	1    7350 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 7150 7850 7150
Wire Wire Line
	8050 7150 8250 7150
Wire Wire Line
	8550 7150 8750 7150
Wire Wire Line
	7650 7950 7650 8250
Wire Wire Line
	7650 8250 7450 8250
$Comp
L power:GND #PWR048
U 1 1 60163EC9
P 7650 8350
F 0 "#PWR048" H 7650 8100 50  0001 C CNN
F 1 "GND" H 7655 8177 50  0000 C CNN
F 2 "" H 7650 8350 50  0001 C CNN
F 3 "" H 7650 8350 50  0001 C CNN
	1    7650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8350 7650 8250
Connection ~ 7650 8250
Connection ~ 6900 7200
Wire Wire Line
	7250 8250 7200 8250
Wire Wire Line
	7200 8250 7200 7950
Wire Wire Line
	7200 7950 7550 7950
Wire Wire Line
	6050 7300 6350 7300
Wire Wire Line
	6350 7950 7200 7950
Connection ~ 7200 7950
Text Label 5050 8200 3    50   ~ 0
VSS27
Text Label 5150 8200 3    50   ~ 0
VSS49
Text Label 5250 8200 3    50   ~ 0
VSS74
Text Label 5350 8200 3    50   ~ 0
VSS99
Text Label 5450 8200 3    50   ~ 0
VSSA20
Text Label 5150 2500 1    50   ~ 0
VDD28
Text Label 5250 2500 1    50   ~ 0
VDD50
Text Label 5350 2500 1    50   ~ 0
VDD75
Text Label 5450 2500 1    50   ~ 0
VDD100
Text Label 5550 2500 1    50   ~ 0
VDDA22
$Comp
L Device:C_Small C11
U 1 1 6026F707
P 2250 9400
F 0 "C11" H 2342 9446 50  0000 L CNN
F 1 "100n" H 2342 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 9400 50  0001 C CNN
F 3 "~" H 2250 9400 50  0001 C CNN
	1    2250 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 602704B9
P 2600 9400
F 0 "C13" H 2692 9446 50  0000 L CNN
F 1 "1u" H 2692 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 9400 50  0001 C CNN
F 3 "~" H 2600 9400 50  0001 C CNN
	1    2600 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60271155
P 2900 9400
F 0 "C14" H 2992 9446 50  0000 L CNN
F 1 "4.7u" H 2992 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 9400 50  0001 C CNN
F 3 "~" H 2900 9400 50  0001 C CNN
	1    2900 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60271F8F
P 2600 9600
F 0 "#PWR025" H 2600 9350 50  0001 C CNN
F 1 "GND" H 2605 9427 50  0000 C CNN
F 2 "" H 2600 9600 50  0001 C CNN
F 3 "" H 2600 9600 50  0001 C CNN
	1    2600 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR024
U 1 1 6027267C
P 2250 9200
F 0 "#PWR024" H 2250 9050 50  0001 C CNN
F 1 "VDD" H 2265 9373 50  0000 C CNN
F 2 "" H 2250 9200 50  0001 C CNN
F 3 "" H 2250 9200 50  0001 C CNN
	1    2250 9200
	1    0    0    -1  
$EndComp
Text Label 2100 9300 2    50   ~ 0
VDD28
Text Label 2100 9500 2    50   ~ 0
VSS27
Wire Wire Line
	2100 9300 2250 9300
Wire Wire Line
	2250 9200 2250 9300
Connection ~ 2250 9300
Wire Wire Line
	2600 9300 2900 9300
Wire Wire Line
	2250 9300 2600 9300
Connection ~ 2600 9300
Wire Wire Line
	2900 9500 2600 9500
Wire Wire Line
	2600 9500 2600 9600
Connection ~ 2600 9500
Wire Wire Line
	2600 9500 2250 9500
Wire Wire Line
	2250 9500 2100 9500
Connection ~ 2250 9500
$Comp
L Device:C_Small C27
U 1 1 602AB9C3
P 8550 9400
F 0 "C27" H 8642 9446 50  0000 L CNN
F 1 "100n" H 8642 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 9400 50  0001 C CNN
F 3 "~" H 8550 9400 50  0001 C CNN
	1    8550 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 602ABF37
P 8900 9400
F 0 "C28" H 8992 9446 50  0000 L CNN
F 1 "1u" H 8992 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 9400 50  0001 C CNN
F 3 "~" H 8900 9400 50  0001 C CNN
	1    8900 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 602ABF4B
P 8900 9600
F 0 "#PWR052" H 8900 9350 50  0001 C CNN
F 1 "GND" H 8905 9427 50  0000 C CNN
F 2 "" H 8900 9600 50  0001 C CNN
F 3 "" H 8900 9600 50  0001 C CNN
	1    8900 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR054
U 1 1 602ABF55
P 9200 9200
F 0 "#PWR054" H 9200 9050 50  0001 C CNN
F 1 "VDD" H 9215 9373 50  0000 C CNN
F 2 "" H 9200 9200 50  0001 C CNN
F 3 "" H 9200 9200 50  0001 C CNN
	1    9200 9200
	1    0    0    -1  
$EndComp
Text Label 8400 9300 2    50   ~ 0
VDDA22
Text Label 8400 9500 2    50   ~ 0
VSSA20
Wire Wire Line
	8400 9300 8550 9300
Wire Wire Line
	8550 9200 8550 9300
Connection ~ 8550 9300
Wire Wire Line
	8550 9300 8900 9300
Wire Wire Line
	8900 9500 8900 9600
Connection ~ 8900 9500
Wire Wire Line
	8900 9500 8550 9500
Wire Wire Line
	8550 9500 8400 9500
Connection ~ 8550 9500
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 602BB78A
P 8750 9200
F 0 "FB1" V 8513 9200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8604 9200 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 8680 9200 50  0001 C CNN
F 3 "~" H 8750 9200 50  0001 C CNN
	1    8750 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 9200 8650 9200
Wire Wire Line
	8850 9200 9200 9200
$Comp
L Device:C_Small C25
U 1 1 60319A08
P 7350 9400
F 0 "C25" H 7442 9446 50  0000 L CNN
F 1 "100n" H 7442 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 9400 50  0001 C CNN
F 3 "~" H 7350 9400 50  0001 C CNN
	1    7350 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 6031A050
P 7700 9400
F 0 "C26" H 7792 9446 50  0000 L CNN
F 1 "1u" H 7792 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 9400 50  0001 C CNN
F 3 "~" H 7700 9400 50  0001 C CNN
	1    7700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6031A05A
P 7700 9600
F 0 "#PWR049" H 7700 9350 50  0001 C CNN
F 1 "GND" H 7705 9427 50  0000 C CNN
F 2 "" H 7700 9600 50  0001 C CNN
F 3 "" H 7700 9600 50  0001 C CNN
	1    7700 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR047
U 1 1 6031A064
P 7350 9200
F 0 "#PWR047" H 7350 9050 50  0001 C CNN
F 1 "VDD" H 7365 9373 50  0000 C CNN
F 2 "" H 7350 9200 50  0001 C CNN
F 3 "" H 7350 9200 50  0001 C CNN
	1    7350 9200
	1    0    0    -1  
$EndComp
Text Label 7200 9300 2    50   ~ 0
VREF+21
Wire Wire Line
	7200 9300 7350 9300
Wire Wire Line
	7350 9200 7350 9300
Connection ~ 7350 9300
Wire Wire Line
	7350 9300 7700 9300
Wire Wire Line
	7700 9500 7700 9600
Connection ~ 7700 9500
Wire Wire Line
	7700 9500 7350 9500
$Comp
L Device:C_Small C23
U 1 1 603247B7
P 6100 9400
F 0 "C23" H 6192 9446 50  0000 L CNN
F 1 "100n" H 6192 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 9400 50  0001 C CNN
F 3 "~" H 6100 9400 50  0001 C CNN
	1    6100 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 603247C1
P 6450 9400
F 0 "C24" H 6542 9446 50  0000 L CNN
F 1 "1u" H 6542 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 9400 50  0001 C CNN
F 3 "~" H 6450 9400 50  0001 C CNN
	1    6450 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 603247CB
P 6450 9600
F 0 "#PWR040" H 6450 9350 50  0001 C CNN
F 1 "GND" H 6455 9427 50  0000 C CNN
F 2 "" H 6450 9600 50  0001 C CNN
F 3 "" H 6450 9600 50  0001 C CNN
	1    6450 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR037
U 1 1 603247D5
P 6100 9200
F 0 "#PWR037" H 6100 9050 50  0001 C CNN
F 1 "VDD" H 6115 9373 50  0000 C CNN
F 2 "" H 6100 9200 50  0001 C CNN
F 3 "" H 6100 9200 50  0001 C CNN
	1    6100 9200
	1    0    0    -1  
$EndComp
Text Label 5950 9300 2    50   ~ 0
VDD100
Text Label 5950 9500 2    50   ~ 0
VSS99
Wire Wire Line
	5950 9300 6100 9300
Wire Wire Line
	6100 9200 6100 9300
Connection ~ 6100 9300
Wire Wire Line
	6100 9300 6450 9300
Wire Wire Line
	6450 9500 6450 9600
Connection ~ 6450 9500
Wire Wire Line
	6450 9500 6100 9500
Wire Wire Line
	6100 9500 5950 9500
Connection ~ 6100 9500
$Comp
L Device:C_Small C15
U 1 1 60347E43
P 3750 9400
F 0 "C15" H 3842 9446 50  0000 L CNN
F 1 "100n" H 3842 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 9400 50  0001 C CNN
F 3 "~" H 3750 9400 50  0001 C CNN
	1    3750 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60347E4D
P 4100 9400
F 0 "C19" H 4192 9446 50  0000 L CNN
F 1 "1u" H 4192 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 9400 50  0001 C CNN
F 3 "~" H 4100 9400 50  0001 C CNN
	1    4100 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60347E57
P 4100 9600
F 0 "#PWR033" H 4100 9350 50  0001 C CNN
F 1 "GND" H 4105 9427 50  0000 C CNN
F 2 "" H 4100 9600 50  0001 C CNN
F 3 "" H 4100 9600 50  0001 C CNN
	1    4100 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR028
U 1 1 60347E61
P 3750 9200
F 0 "#PWR028" H 3750 9050 50  0001 C CNN
F 1 "VDD" H 3765 9373 50  0000 C CNN
F 2 "" H 3750 9200 50  0001 C CNN
F 3 "" H 3750 9200 50  0001 C CNN
	1    3750 9200
	1    0    0    -1  
$EndComp
Text Label 3600 9300 2    50   ~ 0
VDD50
Text Label 3600 9500 2    50   ~ 0
VSS49
Wire Wire Line
	3600 9300 3750 9300
Wire Wire Line
	3750 9200 3750 9300
Connection ~ 3750 9300
Wire Wire Line
	3750 9300 4100 9300
Wire Wire Line
	4100 9500 4100 9600
Connection ~ 4100 9500
Wire Wire Line
	4100 9500 3750 9500
Wire Wire Line
	3750 9500 3600 9500
Connection ~ 3750 9500
Text Label 4300 3300 2    50   ~ 0
VREF+21
$Comp
L Device:C_Small C21
U 1 1 604ABE8E
P 4900 9400
F 0 "C21" H 4992 9446 50  0000 L CNN
F 1 "100n" H 4992 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 9400 50  0001 C CNN
F 3 "~" H 4900 9400 50  0001 C CNN
	1    4900 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 604AC7D6
P 5250 9400
F 0 "C22" H 5342 9446 50  0000 L CNN
F 1 "1u" H 5342 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 9400 50  0001 C CNN
F 3 "~" H 5250 9400 50  0001 C CNN
	1    5250 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 604AC7E0
P 5250 9600
F 0 "#PWR036" H 5250 9350 50  0001 C CNN
F 1 "GND" H 5255 9427 50  0000 C CNN
F 2 "" H 5250 9600 50  0001 C CNN
F 3 "" H 5250 9600 50  0001 C CNN
	1    5250 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR035
U 1 1 604AC7EA
P 4900 9200
F 0 "#PWR035" H 4900 9050 50  0001 C CNN
F 1 "VDD" H 4915 9373 50  0000 C CNN
F 2 "" H 4900 9200 50  0001 C CNN
F 3 "" H 4900 9200 50  0001 C CNN
	1    4900 9200
	1    0    0    -1  
$EndComp
Text Label 4750 9500 2    50   ~ 0
VSS74
Wire Wire Line
	4900 9200 4900 9300
Connection ~ 4900 9300
Wire Wire Line
	4900 9300 5250 9300
Wire Wire Line
	5250 9500 5250 9600
Connection ~ 5250 9500
Wire Wire Line
	5250 9500 4900 9500
Wire Wire Line
	4900 9500 4750 9500
Connection ~ 4900 9500
Wire Wire Line
	5450 2600 5450 2500
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5150 2600 5150 2500
Wire Wire Line
	5050 8100 5050 8200
Wire Wire Line
	5150 8100 5150 8200
Wire Wire Line
	5250 8100 5250 8200
Wire Wire Line
	5350 8100 5350 8200
Wire Wire Line
	5450 8100 5450 8200
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6027340B
P 5750 2600
F 0 "#FLG04" H 5750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2773 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2500
Wire Wire Line
	9250 4500 9050 4500
Connection ~ 9050 4500
Wire Wire Line
	9250 4150 9250 4500
Wire Wire Line
	9050 4150 9050 4500
$Comp
L power:GND #PWR053
U 1 1 600E2F1E
P 9050 4500
F 0 "#PWR053" H 9050 4250 50  0001 C CNN
F 1 "GND" H 9055 4327 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9450 4750
Wire Wire Line
	8100 4600 8100 4750
Wire Wire Line
	8100 4750 9450 4750
Connection ~ 8100 4600
Connection ~ 9450 4750
Wire Wire Line
	10250 3000 10250 4350
Wire Wire Line
	10250 4350 9350 4350
Wire Wire Line
	9350 4350 9350 4150
Wire Wire Line
	9150 4150 9150 4300
NoConn ~ 9150 3350
$Comp
L TC2050-IDC:TC2050-IDC J12
U 1 1 6037890B
P 9250 3750
F 0 "J12" V 9296 4078 50  0000 L CNN
F 1 "TC2050-IDC" V 9205 4078 50  0000 L CNN
F 2 "TC2050-IDC:TAG-CONNECT_TC2050-IDC" H 9250 3750 50  0001 L BNN
F 3 "" H 9250 3750 50  0001 L BNN
F 4 "Tag Connect" H 9250 3750 50  0001 L BNN "MF"
F 5 "A" H 9250 3750 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 9250 3750 50  0001 L BNN "STANDARD"
	1    9250 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	6350 7300 6350 7950
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 600F9706
P 6350 3300
F 0 "J8" H 6430 3342 50  0000 L CNN
F 1 "DAC1_OUT1" H 6430 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 606440C2
P 6400 2900
F 0 "J9" H 6480 2942 50  0000 L CNN
F 1 "ADC1_IN1" H 6480 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6200 2900
Wire Wire Line
	6150 3300 6050 3300
Text Label 4750 9300 2    50   ~ 0
VDD75
Wire Wire Line
	4750 9300 4900 9300
Wire Wire Line
	2250 3250 2400 3250
Wire Wire Line
	2600 3250 2750 3250
$Comp
L Device:C_Small C12
U 1 1 60053882
P 2500 3250
F 0 "C12" V 2271 3250 50  0000 C CNN
F 1 "100n" V 2362 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 609DB8CE
P 3800 3100
F 0 "#PWR030" H 3800 2850 50  0001 C CNN
F 1 "GND" H 3805 2927 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 4450 3100
NoConn ~ 9250 3350
NoConn ~ 9350 3350
NoConn ~ 9050 3350
Wire Wire Line
	6050 5300 6600 5300
$Comp
L power:GND #PWR044
U 1 1 604FA647
P 6600 5000
F 0 "#PWR044" H 6600 4750 50  0001 C CNN
F 1 "GND" V 6500 5050 50  0000 R CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 604FF675
P 6350 5100
F 0 "#PWR039" H 6350 4950 50  0001 C CNN
F 1 "VDD" H 6365 5273 50  0000 C CNN
F 2 "" H 6350 5100 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 6600 5100
$Comp
L power:GND #PWR045
U 1 1 60585CF0
P 7100 3500
F 0 "#PWR045" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7105 3327 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	6050 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3200
Wire Wire Line
	6050 3200 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6950 3400
Wire Wire Line
	6050 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 6950 3500
Wire Wire Line
	6050 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6050 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	6050 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6950 3600
Wire Wire Line
	6050 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3700
Wire Wire Line
	6050 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3800
$Comp
L power:GND #PWR026
U 1 1 605C3A3B
P 3750 5400
F 0 "#PWR026" H 3750 5150 50  0001 C CNN
F 1 "GND" H 3755 5227 50  0000 C CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4700
Wire Wire Line
	3950 5400 3750 5400
Wire Wire Line
	4450 6100 3950 6100
Wire Wire Line
	3950 6100 3950 6000
Connection ~ 3950 5400
Wire Wire Line
	4450 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	4450 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 3950 4900
Wire Wire Line
	4450 4900 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	4450 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	4450 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 3950 5200
Wire Wire Line
	4450 5200 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 3950 5300
Wire Wire Line
	4450 5300 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 3950 5400
Wire Wire Line
	4450 5400 3950 5400
Wire Wire Line
	4450 5500 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 3950 5400
Wire Wire Line
	4450 5600 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 3950 5500
Wire Wire Line
	4450 5700 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5600
Wire Wire Line
	4450 5800 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 3950 5700
Wire Wire Line
	4450 5900 3950 5900
Connection ~ 3950 5900
Wire Wire Line
	3950 5900 3950 5800
Wire Wire Line
	4450 6000 3950 6000
Connection ~ 3950 6000
Wire Wire Line
	3950 6000 3950 5900
$Comp
L power:GND #PWR027
U 1 1 60645308
P 3750 7100
F 0 "#PWR027" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6400
Wire Wire Line
	3950 7100 3750 7100
Wire Wire Line
	4450 7800 3950 7800
Wire Wire Line
	3950 7800 3950 7700
Connection ~ 3950 7100
Wire Wire Line
	4450 6400 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	4450 6500 3950 6500
Connection ~ 3950 6500
Wire Wire Line
	3950 6500 3950 6600
Wire Wire Line
	4450 6600 3950 6600
Connection ~ 3950 6600
Wire Wire Line
	3950 6600 3950 6700
Wire Wire Line
	4450 6700 3950 6700
Connection ~ 3950 6700
Wire Wire Line
	3950 6700 3950 6800
Wire Wire Line
	4450 6800 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 3950 6900
Wire Wire Line
	4450 6900 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 3950 7000
Wire Wire Line
	4450 7000 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 3950 7100
Wire Wire Line
	4450 7100 3950 7100
Wire Wire Line
	4450 7200 3950 7200
Connection ~ 3950 7200
Wire Wire Line
	3950 7200 3950 7100
Wire Wire Line
	4450 7300 3950 7300
Connection ~ 3950 7300
Wire Wire Line
	3950 7300 3950 7200
Wire Wire Line
	4450 7400 3950 7400
Connection ~ 3950 7400
Wire Wire Line
	3950 7400 3950 7300
Wire Wire Line
	4450 7500 3950 7500
Connection ~ 3950 7500
Wire Wire Line
	3950 7500 3950 7400
Wire Wire Line
	4450 7600 3950 7600
Connection ~ 3950 7600
Wire Wire Line
	3950 7600 3950 7500
Wire Wire Line
	4450 7700 3950 7700
Connection ~ 3950 7700
Wire Wire Line
	3950 7700 3950 7600
Wire Wire Line
	4450 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4300 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4450 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4450 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4350
Wire Wire Line
	4450 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4350
Connection ~ 4300 4350
$Comp
L power:GND #PWR041
U 1 1 606B834F
P 6500 4550
F 0 "#PWR041" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4550
Wire Wire Line
	6400 4550 6500 4550
Wire Wire Line
	6050 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6050 4700 6200 4700
Wire Wire Line
	6400 4700 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6050 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6400 4700
Wire Wire Line
	6050 4900 6200 4900
Wire Wire Line
	6200 4900 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6050 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5000
Wire Wire Line
	6050 5000 6100 5000
Connection ~ 6100 5000
$Comp
L power:GND #PWR042
U 1 1 6074645D
P 6550 5700
F 0 "#PWR042" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6555 5527 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	6400 5700 6550 5700
Wire Wire Line
	6050 6000 6400 6000
Wire Wire Line
	6400 6000 6400 5900
Connection ~ 6400 5700
Wire Wire Line
	6050 5500 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6050 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6050 5700 6400 5700
Wire Wire Line
	6050 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 5700
Wire Wire Line
	6050 5900 6400 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 6400 5800
$Comp
L power:GND #PWR043
U 1 1 607C1FDF
P 6550 6650
F 0 "#PWR043" H 6550 6400 50  0001 C CNN
F 1 "GND" H 6555 6477 50  0000 C CNN
F 2 "" H 6550 6650 50  0001 C CNN
F 3 "" H 6550 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6400 6300
Wire Wire Line
	6400 6300 6400 6400
Wire Wire Line
	6400 6650 6550 6650
Wire Wire Line
	6050 6900 6250 6900
Wire Wire Line
	6400 6900 6400 6800
Connection ~ 6400 6650
Wire Wire Line
	6050 6400 6400 6400
Connection ~ 6400 6400
Wire Wire Line
	6400 6400 6400 6500
Wire Wire Line
	6050 6500 6400 6500
Connection ~ 6400 6500
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	6050 6600 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	6400 6600 6400 6650
Wire Wire Line
	6050 6700 6400 6700
Connection ~ 6400 6700
Wire Wire Line
	6400 6700 6400 6650
Wire Wire Line
	6050 6800 6400 6800
Connection ~ 6400 6800
Wire Wire Line
	6400 6800 6400 6700
Wire Wire Line
	6050 7000 6250 7000
Wire Wire Line
	6250 7000 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6400 6900
Wire Wire Line
	6050 7100 6250 7100
Wire Wire Line
	6250 7100 6250 7000
Connection ~ 6250 7000
$Comp
L power:GND #PWR038
U 1 1 608735E0
P 6250 8000
F 0 "#PWR038" H 6250 7750 50  0001 C CNN
F 1 "GND" H 6255 7827 50  0000 C CNN
F 2 "" H 6250 8000 50  0001 C CNN
F 3 "" H 6250 8000 50  0001 C CNN
	1    6250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7400 6250 7400
Wire Wire Line
	6250 7400 6250 7500
Wire Wire Line
	6050 7500 6250 7500
Connection ~ 6250 7500
Wire Wire Line
	6250 7500 6250 7600
Wire Wire Line
	6050 7600 6250 7600
Connection ~ 6250 7600
Wire Wire Line
	6250 7600 6250 7700
Wire Wire Line
	6050 7700 6250 7700
Connection ~ 6250 7700
Wire Wire Line
	6250 7700 6250 7800
Wire Wire Line
	6050 7800 6250 7800
Connection ~ 6250 7800
Wire Wire Line
	6250 7800 6250 8000
Text Label 4200 2800 2    50   ~ 0
NRST
Text Label 9600 3300 0    50   ~ 0
NRST
$Comp
L Device:C_Small C16
U 1 1 60903891
P 3750 10300
F 0 "C16" H 3842 10346 50  0000 L CNN
F 1 "100n" H 3842 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 10300 50  0001 C CNN
F 3 "~" H 3750 10300 50  0001 C CNN
	1    3750 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60903DAD
P 4100 10300
F 0 "C20" H 4192 10346 50  0000 L CNN
F 1 "1u" H 4192 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 10300 50  0001 C CNN
F 3 "~" H 4100 10300 50  0001 C CNN
	1    4100 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60903DB7
P 4100 10500
F 0 "#PWR034" H 4100 10250 50  0001 C CNN
F 1 "GND" H 4105 10327 50  0000 C CNN
F 2 "" H 4100 10500 50  0001 C CNN
F 3 "" H 4100 10500 50  0001 C CNN
	1    4100 10500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR029
U 1 1 60903DC1
P 3750 10100
F 0 "#PWR029" H 3750 9950 50  0001 C CNN
F 1 "VDD" H 3765 10273 50  0000 C CNN
F 2 "" H 3750 10100 50  0001 C CNN
F 3 "" H 3750 10100 50  0001 C CNN
	1    3750 10100
	1    0    0    -1  
$EndComp
Text Label 3600 10200 2    50   ~ 0
VBAT06
Wire Wire Line
	3600 10200 3750 10200
Wire Wire Line
	3750 10100 3750 10200
Connection ~ 3750 10200
Wire Wire Line
	3750 10200 4100 10200
Wire Wire Line
	4100 10400 4100 10500
Connection ~ 4100 10400
Wire Wire Line
	4100 10400 3750 10400
Text Label 5050 2500 1    50   ~ 0
VBAT06
Wire Wire Line
	5050 2500 5050 2600
$Comp
L SamacSys_Parts:S4B-PH-KL_LF__SN_ J11
U 1 1 6067E8E3
P 6600 5000
F 0 "J11" H 7228 4896 50  0000 L CNN
F 1 "S4B-PH-KL_LF__SN_" H 6650 4550 50  0000 L CNN
F 2 "SamacSys_Parts:S4BPHKLLFSN" H 7250 5100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JST-Sales-America-S4B-PH-KL-LF-SN_C160235.pdf" H 7250 5000 50  0001 L CNN
F 4 "CONN HEADER R/A 4POS 2MM" H 7250 4900 50  0001 L CNN "Description"
F 5 "4.8" H 7250 4800 50  0001 L CNN "Height"
F 6 "JST Sales America" H 7250 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "S4B-PH-KL(LF)(SN)" H 7250 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7250 4500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7250 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7250 4300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7250 4200 50  0001 L CNN "Arrow Price/Stock"
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6600 5200
Wire Wire Line
	6050 4200 7550 4200
Wire Wire Line
	6050 7200 6900 7200
Connection ~ 6950 3100
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6050 3000 6950 3000
Wire Wire Line
	7850 3000 10250 3000
Connection ~ 7850 3000
Wire Wire Line
	7550 3000 7850 3000
Wire Wire Line
	7550 4200 7550 3000
Wire Wire Line
	7850 4400 7850 3000
Wire Wire Line
	6050 4000 7350 4000
Wire Wire Line
	7350 4000 7350 2950
Wire Wire Line
	7350 2850 6650 2850
$Comp
L power:GND #PWR056
U 1 1 60B2BFF3
P 7800 1550
F 0 "#PWR056" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1550
$Comp
L power:+5V #PWR057
U 1 1 60B58FF0
P 7800 1250
F 0 "#PWR057" H 7800 1100 50  0001 C CNN
F 1 "+5V" H 7815 1423 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1250
Wire Wire Line
	6050 4100 7450 4100
$Comp
L Device:R_Small R13
U 1 1 60BB8881
P 7700 2650
F 0 "R13" V 7504 2650 50  0000 C CNN
F 1 "1k5" V 7595 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR058
U 1 1 60BD0011
P 7950 2650
F 0 "#PWR058" H 7950 2500 50  0001 C CNN
F 1 "VDD" H 7965 2823 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7450 2650
Wire Wire Line
	7800 2650 7950 2650
Text Label 7300 2950 2    50   ~ 0
USB_N
Text Label 7500 2950 0    50   ~ 0
USB_P
Wire Wire Line
	7300 2950 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7450 1950 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7350 2950 7350 2850
Wire Wire Line
	6650 1300 6650 2850
Wire Wire Line
	7450 2650 7450 2950
Wire Wire Line
	7450 2950 7500 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 4100
$Comp
L SamacSys_Parts:USB3131-30-0230-A J13
U 1 1 60B57ECF
P 7300 1000
F 0 "J13" V 7119 1000 50  0000 C CNN
F 1 "USB3131-30-0230-A" V 7210 1000 50  0000 C CNN
F 2 "SamacSys_Parts:USB3131300230A" H 7950 1300 50  0001 L CNN
F 3 "https://gct.co/files/drawings/usb3131.pdf" H 7950 1200 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - USB3131-30-0230-A - MICRO USB, 2.0 TYPE B, RECEPTACLE, THT" H 7950 1100 50  0001 L CNN "Description"
F 5 "5.6" H 7950 1000 50  0001 L CNN "Height"
F 6 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 7950 900 50  0001 L CNN "Manufacturer_Name"
F 7 "USB3131-30-0230-A" H 7950 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "640-USB3131300230A" H 7950 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/GCT/USB3131-30-0230-A?qs=KUoIvG%2F9IlYmRfH6E2AKbw%3D%3D" H 7950 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7950 500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7950 400 50  0001 L CNN "Arrow Price/Stock"
	1    7300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	7450 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1400
Wire Wire Line
	7950 1400 7800 1400
NoConn ~ 6800 1400
$Comp
L power:GND #PWR060
U 1 1 60C2B80B
P 7300 1850
F 0 "#PWR060" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7305 1677 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 60C2C1FC
P 6700 1000
F 0 "#PWR059" H 6700 750 50  0001 C CNN
F 1 "GND" H 6705 827 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 7300 1000
Wire Wire Line
	7300 1800 7300 1850
$Comp
L SamacSys_Parts:STM32H757BIT6 IC?
U 1 1 60F919DF
P 2900 11850
F 0 "IC?" H 8644 9346 50  0000 L CNN
F 1 "STM32H757BIT6" H 8644 9255 50  0000 L CNN
F 2 "QFP50P3000X3000X160-208N" H 8450 12450 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32h757ai.pdf" H 8450 12350 50  0001 L CNN
F 4 "MCU 32-bit ARM Cortex M7/M4 RISC 2MB Flash 3.3V 208-Pin LQFP Tray" H 8450 12250 50  0001 L CNN "Description"
F 5 "1.6" H 8450 12150 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 8450 12050 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32H757BIT6" H 8450 11950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32H757BIT6" H 8450 11850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32H757BIT6?qs=vLWxofP3U2y44i97M%252BIKWw%3D%3D" H 8450 11750 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM32H757BIT6" H 8450 11650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm32h757bit6/stmicroelectronics?region=nac" H 8450 11550 50  0001 L CNN "Arrow Price/Stock"
	1    2900 11850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
