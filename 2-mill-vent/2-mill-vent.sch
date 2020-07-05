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
L Regulator_Switching:TSR_1-24120 U1
U 1 1 5EA9CADF
P 3300 3100
F 0 "U1" H 3300 3467 50  0000 C CNN
F 1 "TSR_1-24120" H 3300 3376 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 3300 2950 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2450 3300 2450 3350
$Comp
L Device:R_Small_US R12
U 1 1 5EAA3A10
P 2050 3200
F 0 "R12" H 2118 3246 50  0000 L CNN
F 1 "100k" H 2118 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3300
Connection ~ 2450 3350
Wire Wire Line
	2050 3100 2050 3000
Wire Wire Line
	2050 3000 2250 3000
$Comp
L Device:R_Small_US R11
U 1 1 5EAA5412
P 1700 3200
F 0 "R11" H 1768 3246 50  0000 L CNN
F 1 "100k" H 1768 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1700 3350
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1700 3000 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	2800 3000 2800 2650
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2900 3000
Text GLabel 4050 2650 2    50   Input ~ 0
SW_Batt
Text GLabel 4150 3000 2    50   Input ~ 0
+12V
$Comp
L power:GND #PWR07
U 1 1 5EAB113F
P 3300 4500
F 0 "#PWR07" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3305 4327 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Connection ~ 3300 3400
Text GLabel 1600 3000 0    50   Input ~ 0
Raw_Batt
Wire Wire Line
	2450 3350 2450 3650
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2050 4350 2050 4200
Wire Wire Line
	2050 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 3300 4350
Wire Wire Line
	3300 3400 3300 4350
Wire Wire Line
	2450 4050 2450 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3300 4500
$Comp
L Device:C_Small C2
U 1 1 5ED10447
P 2800 3200
F 0 "C2" H 2892 3246 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 2892 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	2800 3400 3300 3400
Text Notes 11800 5100 0    50   ~ 0
Fan block:\nPin#4  PWM Input to fan (Yellow\nPin#3) RPM signal out from fan (Blue)\nPin#2 Power +12V@1A (Red)\nPin#1 Gound (Black)
Text Notes 11800 5800 0    50   ~ 0
Power Block:\nPin#1 20V Batt power (Red)\nPin#2 Return Batt  Power (Black)
Text Notes 3000 2550 0    50   ~ 0
1951-2612-ND
$Comp
L Device:R_Small_US R13
U 1 1 5EB4FFB9
P 3650 3600
F 0 "R13" V 3750 3550 50  0000 L CNN
F 1 "10k" V 3550 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2650 4050 2650
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	2050 3850 2050 3600
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4150 3000
Connection ~ 2800 2650
Wire Wire Line
	7350 750  7550 750 
Wire Wire Line
	2900 6350 2900 6000
Wire Wire Line
	2100 6100 2100 6350
Wire Wire Line
	2200 6100 2100 6100
Wire Wire Line
	7550 750  7550 850 
Text GLabel 5100 2000 0    50   Input ~ 0
Alarm
Wire Wire Line
	5750 2200 5750 2350
Wire Wire Line
	5450 2000 5400 2000
Wire Wire Line
	5200 2000 5100 2000
$Comp
L Device:R_Small_US R8
U 1 1 5EBDAD35
P 5300 2000
F 0 "R8" V 5400 2050 50  0000 R CNN
F 1 "1k" V 5150 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    1    -1   0   
$EndComp
Text GLabel 7350 750  0    50   Input ~ 0
+12V
Wire Wire Line
	7550 2200 7550 2350
$Comp
L power:GND #PWR04
U 1 1 5EBAAE52
P 7550 2350
F 0 "#PWR04" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7555 2177 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7200 2000
Text GLabel 6900 2000 0    50   Input ~ 0
Motor
Wire Wire Line
	7000 2000 6900 2000
$Comp
L Device:R_Small_US R3
U 1 1 5EB64EA1
P 7550 950
F 0 "R3" H 7482 904 50  0000 R CNN
F 1 "LTR18EZPJ301" H 7482 995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 950 50  0001 C CNN
F 3 "~" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5EB6318B
P 7100 2000
F 0 "R9" V 7200 2050 50  0000 R CNN
F 1 "1k" V 6950 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 5900 1800 6000
Connection ~ 1800 5900
Text GLabel 3050 6000 2    50   Input ~ 0
Batt_V
$Comp
L power:GND #PWR011
U 1 1 5EBD2096
P 1800 6250
F 0 "#PWR011" H 1800 6000 50  0001 C CNN
F 1 "GND" H 1805 6077 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5900
Wire Wire Line
	1800 5450 1800 5600
Wire Wire Line
	1600 5450 1800 5450
Text GLabel 1600 5450 0    50   Input ~ 0
SW_Batt
$Comp
L Device:R_Small_US R17
U 1 1 5EBBAB1B
P 1800 6100
F 0 "R17" H 1868 6146 50  0000 L CNN
F 1 "RN73H2ATTD8201F25" H 1868 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5EBB7348
P 1800 5700
F 0 "R16" H 1868 5746 50  0000 L CNN
F 1 "RN73H2ATTD3302D25" H 1868 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5400 10200 5400
Wire Wire Line
	10550 5200 10200 5200
Text GLabel 2250 1150 2    50   Input ~ 0
RPM
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EB0B839
P 10750 5550
F 0 "J5" H 10650 5600 50  0000 C CNN
F 1 "POWER" H 10550 5500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10750 5550 50  0001 C CNN
F 3 "~" H 10750 5550 50  0001 C CNN
	1    10750 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 5650 10200 5650
Wire Wire Line
	10550 5650 10500 5650
Text GLabel 10200 5650 0    50   Input ~ 0
Raw_Batt
Text GLabel 10200 5550 0    50   Input ~ 0
GND
$Comp
L Device:Fuse_Small F1
U 1 1 5EB0CE1F
P 10400 5650
F 0 "F1" H 10400 5835 50  0000 C CNN
F 1 "2A FB" H 10400 5744 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 10400 5650 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	-1   0    0    1   
$EndComp
Text GLabel 10200 4400 0    50   Input ~ 0
+5V
Wire Wire Line
	10500 4450 10500 4400
Wire Wire Line
	10200 4750 10550 4750
$Comp
L Device:R_Small_US R15
U 1 1 5EAEC32B
P 10500 4550
F 0 "R15" H 10432 4504 50  0000 R CNN
F 1 "10k" H 10432 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 4550 50  0001 C CNN
F 3 "~" H 10500 4550 50  0001 C CNN
	1    10500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EADFBAA
P 1500 1450
F 0 "R5" V 1705 1450 50  0000 C CNN
F 1 "10k" V 1614 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    -1   -1   0   
$EndComp
Text GLabel 3050 1450 0    50   Input ~ 0
PWM
Text GLabel 10200 5050 0    50   Input ~ 0
GND
Text GLabel 10200 4950 0    50   Input ~ 0
+12V
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EAD5B22
P 10750 4950
F 0 "J3" H 10722 4832 50  0000 R CNN
F 1 "Fan" H 10722 4923 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10750 4950 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10750 4950
	-1   0    0    1   
$EndComp
Text GLabel 10650 1850 2    50   Input ~ 0
GND
Text GLabel 1500 3600 0    50   Input ~ 0
ON\*OFF
Text GLabel 1600 3350 0    50   Input ~ 0
ON
Wire Wire Line
	1600 3350 1700 3350
Text GLabel 6000 1650 2    50   Input ~ 0
Buzzer-
Wire Wire Line
	6000 1650 5750 1650
Text GLabel 10650 1150 2    50   Input ~ 0
+5V
Text GLabel 10650 1750 2    50   Input ~ 0
Up
Text GLabel 10650 1350 2    50   Input ~ 0
ON\*OFF
Text GLabel 10650 1650 2    50   Input ~ 0
ON
Wire Wire Line
	10650 1150 10300 1150
Wire Wire Line
	10300 1250 10650 1250
Wire Wire Line
	10650 1350 10300 1350
Wire Wire Line
	10300 1450 10650 1450
Wire Wire Line
	10650 1550 10300 1550
Wire Wire Line
	10300 1650 10650 1650
Wire Wire Line
	10650 1750 10300 1750
Wire Wire Line
	10300 1850 10650 1850
Text GLabel 7800 1650 2    50   Input ~ 0
Motor-
Text GLabel 7800 1250 2    50   Input ~ 0
Motor+
Wire Wire Line
	7550 1250 7800 1250
Wire Wire Line
	7800 1650 7550 1650
Wire Wire Line
	10550 4950 10200 4950
Wire Wire Line
	10550 5050 10200 5050
Wire Wire Line
	10550 5550 10200 5550
Wire Wire Line
	10200 4400 10500 4400
Wire Wire Line
	2100 6350 2900 6350
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2800 6000
Wire Wire Line
	2900 6000 3050 6000
Wire Wire Line
	1800 5900 2200 5900
Wire Wire Line
	1800 6200 1800 6250
Wire Wire Line
	5750 1650 5750 1800
$Comp
L Diode:1N914 D1
U 1 1 5ECD8EFC
P 5750 1450
F 0 "D1" H 5750 1233 50  0000 C CNN
F 1 "1N914" H 5750 1324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1050 7550 1250
Text GLabel 9700 1150 0    50   Input ~ 0
GND
Connection ~ 2050 3600
Text Notes 7150 6900 0    50   ~ 0
For Software and Hardware Development Only!\nNot for Human Trials!
Wire Wire Line
	2050 3600 3550 3600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5EB8F410
P 10000 1550
F 0 "J1" H 10050 925 50  0000 C CNN
F 1 "71349-1006" H 10050 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 10000 1550 50  0001 C CNN
F 3 "~" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    1   
$EndComp
Text GLabel 10650 1250 2    50   Input ~ 0
Down
Text Notes 11800 5500 0    50   ~ 0
Buzzer:\nPin#3 Buzzer -\nPin#2 N/C\nPin#1 Buzzer +
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC136A4
P 2800 2350
F 0 "#FLG01" H 2800 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2523 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC14387
P 4700 4550
F 0 "#FLG02" H 4700 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4723 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4550 4700 4350
Wire Wire Line
	2800 2350 2800 2650
Wire Wire Line
	10500 4850 10550 4850
$Comp
L 2-mill-vent-rescue:TSM480P06CHX0G-Transistor_FET-1-mill-vent-rescue Q5
U 1 1 5ED03928
P 2450 3100
F 0 "Q5" V 2400 3200 50  0000 L CNN
F 1 "TSM480P06CP" V 2700 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2650 3025 50  0001 L CIN
F 3 "" H 2450 3100 50  0001 L CNN
	1    2450 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 3850 2050 4000
Text GLabel 1550 3850 0    50   Input ~ 0
Power_off
Text GLabel 10200 5200 0    50   Input ~ 0
Buzzer-
Text GLabel 10200 4850 0    50   Input ~ 0
Raw_RPM
Wire Wire Line
	10200 4850 10500 4850
Wire Wire Line
	1750 1450 1600 1450
Text GLabel 1200 1450 0    50   Input ~ 0
Raw_RPM
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	2250 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1250
Wire Wire Line
	2050 1150 2050 1050
Connection ~ 2050 1150
$Comp
L Device:R_Small_US R1
U 1 1 5F185EAB
P 2050 950
F 0 "R1" H 1982 904 50  0000 R CNN
F 1 "10k" H 1982 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F19023E
P 2050 1750
F 0 "#PWR01" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1750
Text GLabel 2250 750  2    50   Input ~ 0
+5V
Wire Wire Line
	2250 750  2050 750 
Wire Wire Line
	2050 750  2050 850 
Text GLabel 4500 1150 2    50   Input ~ 0
PWM_Drive
$Comp
L Device:R_Small_US R6
U 1 1 5F1C7332
P 3350 1450
F 0 "R6" V 3555 1450 50  0000 C CNN
F 1 "1k" V 3464 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1450 3450 1450
Wire Wire Line
	3050 1450 3250 1450
Wire Wire Line
	4100 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1250
Wire Wire Line
	3900 1150 3900 1050
Connection ~ 3900 1150
$Comp
L Device:R_Small_US R2
U 1 1 5F1C7345
P 3900 950
F 0 "R2" H 3832 904 50  0000 R CNN
F 1 "10k" H 3832 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1C734B
P 3900 1750
F 0 "#PWR02" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1750
Wire Wire Line
	4100 750  3900 750 
Wire Wire Line
	3900 750  3900 850 
Text GLabel 4100 750  2    50   Input ~ 0
+12V
Text GLabel 10200 4750 0    50   Input ~ 0
PWM_Drive
Connection ~ 10500 4850
Wire Wire Line
	10500 4650 10500 4850
$Comp
L Device:C_Small C8
U 1 1 5F2818C6
P 2050 4100
F 0 "C8" H 2142 4146 50  0000 L CNN
F 1 "1uF" H 2142 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F2CDAE7
P 1850 3850
F 0 "R14" V 1950 3900 50  0000 R CNN
F 1 "1M" V 1700 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	0    -1   -1   0   
$EndComp
Text GLabel 10650 1450 2    50   Input ~ 0
Motor-
Text GLabel 10650 1550 2    50   Input ~ 0
Motor+
Text GLabel 5350 750  0    50   Input ~ 0
SW_Batt
$Comp
L power:GND #PWR03
U 1 1 5F4CB8A9
P 5750 2350
F 0 "#PWR03" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 1650
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	5350 750  5750 750 
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3950 3000 3950 3600
Wire Wire Line
	3950 3600 4250 3600
Connection ~ 3950 3600
Wire Wire Line
	4700 3900 4700 4350
Text GLabel 5350 3600 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C5
U 1 1 5F755883
P 3950 4000
F 0 "C5" H 4042 4046 50  0000 L CNN
F 1 "1uF" H 4042 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7617A8
P 5100 4000
F 0 "C7" H 5192 4046 50  0000 L CNN
F 1 "10uF" H 5192 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Connection ~ 4700 4350
Wire Wire Line
	3300 4350 3950 4350
Wire Wire Line
	3950 3600 3950 3900
Wire Wire Line
	3950 4100 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 4250 4350
Wire Wire Line
	5100 4100 5100 4350
Wire Wire Line
	5100 4350 4700 4350
Wire Wire Line
	5100 3600 5100 3900
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5100 3600 5350 3600
$Comp
L Device:C_Small C6
U 1 1 5F7CA765
P 4250 4000
F 0 "C6" H 4342 4046 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 4342 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4700 4350
Wire Wire Line
	4250 3900 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4400 3600
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 5F6A43BE
P 7450 4350
F 0 "U3" H 8250 2800 50  0000 C CNN
F 1 "ATmega328P-AU" H 8300 2950 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7450 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F7FF4B2
P 7450 6000
F 0 "#PWR08" H 7450 5750 50  0001 C CNN
F 1 "GND" H 7455 5827 50  0000 C CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5850 7450 6000
Wire Wire Line
	7550 2850 7550 2750
Wire Wire Line
	7450 2750 7450 2850
Text GLabel 7800 2750 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C1
U 1 1 5F840D92
P 7100 2750
F 0 "C1" V 7000 2700 50  0000 L CNN
F 1 "C0603C104M4RACTU" V 7200 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2750 6700 2750
Wire Wire Line
	7800 2750 7550 2750
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7200 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7450 2750
$Comp
L power:GND #PWR05
U 1 1 5F85C1DA
P 6700 2900
F 0 "#PWR05" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2900
Text GLabel 8850 3550 2    50   Input ~ 0
Down
Text GLabel 8850 3450 2    50   Input ~ 0
Up
$Comp
L Device:C_Small C3
U 1 1 5F88A207
P 8500 3700
F 0 "C3" V 8592 3746 50  0000 L CNN
F 1 "1uF" V 8600 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F897E37
P 8500 3900
F 0 "C4" V 8592 3946 50  0000 L CNN
F 1 "1uF" V 8600 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8500 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F8CFD3F
P 8250 3800
F 0 "Y1" V 8204 3888 50  0000 L CNN
F 1 "ABLS7M-16.000MHZ-B-2-T" V 8295 3888 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	8150 3750 8150 3700
Wire Wire Line
	8150 3700 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8400 3700
Wire Wire Line
	8050 3850 8150 3850
Wire Wire Line
	8150 3850 8150 3900
Wire Wire Line
	8150 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8400 3900
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3800
Wire Wire Line
	8700 3900 8600 3900
$Comp
L power:GND #PWR06
U 1 1 5F929AA6
P 8950 3850
F 0 "#PWR06" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8955 3677 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8700 3800
Wire Wire Line
	8950 3800 8950 3850
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 8700 3900
Text GLabel 8250 4650 2    50   Input ~ 0
Reset
Wire Wire Line
	8250 4650 8050 4650
Text GLabel 9500 2650 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small_US R10
U 1 1 5F96706C
P 9650 2650
F 0 "R10" V 9700 2500 50  0000 L CNN
F 1 "10k" V 9700 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FA18284
P 10000 2400
F 0 "J2" H 10050 2717 50  0000 C CNN
F 1 "ICSP" H 10050 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Text GLabel 9700 2500 0    50   Input ~ 0
Reset
Wire Wire Line
	9800 2500 9700 2500
Text GLabel 10450 2500 2    50   Input ~ 0
GND
Wire Wire Line
	10450 2500 10300 2500
Text GLabel 10450 2300 2    50   Input ~ 0
+5V
Wire Wire Line
	10450 2300 10300 2300
Wire Wire Line
	9800 2300 9700 2300
Wire Wire Line
	10300 2400 10450 2400
Wire Wire Line
	8050 3650 8850 3650
Text GLabel 10450 2400 2    50   Input ~ 0
Up
Wire Wire Line
	8850 3550 8050 3550
Wire Wire Line
	8850 3450 8050 3450
Wire Wire Line
	1700 3000 1600 3000
Connection ~ 1700 3000
Text GLabel 6750 3150 0    50   Input ~ 0
REF
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	9900 3600 9750 3600
Wire Wire Line
	9900 3500 9750 3500
Wire Wire Line
	9900 3200 9750 3200
Text Label 9750 3600 2    50   ~ 0
A5
Text Label 9750 3500 2    50   ~ 0
A4
Text Label 9750 3200 2    50   ~ 0
A1
Wire Wire Line
	10600 3850 10450 3850
Wire Wire Line
	10600 3750 10450 3750
Wire Wire Line
	10600 3650 10450 3650
Wire Wire Line
	10600 3550 10450 3550
Wire Wire Line
	10600 3450 10450 3450
Wire Wire Line
	10600 3350 10450 3350
Wire Wire Line
	10600 3250 10450 3250
Wire Wire Line
	10600 3150 10450 3150
Text Label 10450 3850 2    50   ~ 0
D10
Text Label 10450 3750 2    50   ~ 0
D9
Text Label 10450 3650 2    50   ~ 0
D8
Text Label 10450 3550 2    50   ~ 0
D7
Text Label 10450 3450 2    50   ~ 0
D6
Text Label 10450 3350 2    50   ~ 0
D5
Text Label 10450 3250 2    50   ~ 0
D4
Text Label 10450 3150 2    50   ~ 0
D3
Wire Wire Line
	10600 3050 10450 3050
Text Label 10450 3050 2    50   ~ 0
D2
Text GLabel 9900 3500 2    50   Input ~ 0
Motor
Text GLabel 9900 3600 2    50   Input ~ 0
Alarm
Text GLabel 9900 3200 2    50   Input ~ 0
Batt_V
Text GLabel 10600 3050 2    50   Input ~ 0
RPM
Text GLabel 10600 3850 2    50   Input ~ 0
LED7
Text GLabel 10600 3750 2    50   Input ~ 0
PWM
Text GLabel 10600 3650 2    50   Input ~ 0
LED6
Text GLabel 10600 3550 2    50   Input ~ 0
LED5
Text GLabel 10600 3450 2    50   Input ~ 0
Error
Text GLabel 10600 3350 2    50   Input ~ 0
LED3
Text GLabel 10600 3250 2    50   Input ~ 0
LED2
Text GLabel 10600 3150 2    50   Input ~ 0
LED1
Wire Wire Line
	9800 2400 9700 2400
Text GLabel 9700 2300 0    50   Input ~ 0
Down
Wire Wire Line
	9750 2650 9800 2650
Connection ~ 9800 2500
Wire Wire Line
	9500 2650 9550 2650
Wire Wire Line
	9800 2500 9800 2650
$Comp
L Device:R_Small_US R4
U 1 1 60121CAE
P 4200 1150
F 0 "R4" V 4250 1300 50  0000 C CNN
F 1 "330" V 4250 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1150 4500 1150
$Comp
L Diode:1N914 D2
U 1 1 60160A07
P 1650 4050
F 0 "D2" V 1650 3833 50  0000 C CNN
F 1 "1N914" V 1750 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1650 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	1550 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	1650 3900 1650 3850
Wire Wire Line
	1500 3600 2050 3600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 602770B6
P 10750 5300
F 0 "J4" H 10722 5232 50  0000 R CNN
F 1 "Buzzer" H 10722 5323 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10750 5300 50  0001 C CNN
F 3 "~" H 10750 5300 50  0001 C CNN
	1    10750 5300
	-1   0    0    1   
$EndComp
NoConn ~ 10550 5300
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 6031E056
P 4700 3600
F 0 "U2" H 4700 3842 50  0000 C CNN
F 1 "LM1117-5.0" H 4700 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9800 1150
Wire Wire Line
	9700 1250 9800 1250
Wire Wire Line
	9700 1350 9800 1350
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9700 1550 9800 1550
Wire Wire Line
	9700 1650 9800 1650
Wire Wire Line
	9700 1750 9800 1750
Wire Wire Line
	9700 1850 9800 1850
$Comp
L Device:R_Pack07_SIP_Jim R7
U 1 1 604C601C
P 9600 1850
F 0 "R7" V 9700 1850 50  0000 C CNN
F 1 "4814P-1-331LF" V 9800 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	0    -1   1    0   
$EndComp
Text GLabel 9300 1850 0    50   Input ~ 0
LED1
Text GLabel 9300 1750 0    50   Input ~ 0
LED2
Text GLabel 9300 1650 0    50   Input ~ 0
LED3
Text GLabel 9300 1550 0    50   Input ~ 0
Error
Text GLabel 9300 1450 0    50   Input ~ 0
LED5
Text GLabel 9300 1350 0    50   Input ~ 0
LED6
Text GLabel 9300 1250 0    50   Input ~ 0
LED7
Wire Wire Line
	9300 1850 9500 1850
Wire Wire Line
	9300 1750 9500 1750
Wire Wire Line
	9300 1650 9500 1650
Wire Wire Line
	9300 1550 9500 1550
Wire Wire Line
	9300 1450 9500 1450
Wire Wire Line
	9300 1350 9500 1350
Wire Wire Line
	9300 1250 9500 1250
Text GLabel 1500 4400 0    50   Input ~ 0
Monitor
Wire Wire Line
	1650 4400 1500 4400
Wire Wire Line
	1650 4200 1650 4400
Text GLabel 8850 3650 2    50   Input ~ 0
Monitor
Text GLabel 9700 2400 0    50   Input ~ 0
Monitor
Connection ~ 5750 1650
$Comp
L Transistor_BJT:PZT3904 Q4
U 1 1 605C2FAE
P 7450 2000
F 0 "Q4" H 7640 2046 50  0000 L CNN
F 1 "PZT3904" H 7640 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7650 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 2000 50  0001 L CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PZT3904 Q3
U 1 1 605DC170
P 5650 2000
F 0 "Q3" H 5840 2046 50  0000 L CNN
F 1 "PZT3904" H 5840 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5650 2000 50  0001 L CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 605E9D7D
P 2350 3850
F 0 "Q6" H 2541 3896 50  0000 L CNN
F 1 "MMBT3904" H 2541 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2350 3850 50  0001 L CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 605EAD96
P 1950 1450
F 0 "Q1" H 2141 1496 50  0000 L CNN
F 1 "MMBT3904" H 2141 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1950 1450 50  0001 L CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 605EBE50
P 3800 1450
F 0 "Q2" H 3991 1496 50  0000 L CNN
F 1 "MMBT3904" H 3991 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3800 1450 50  0001 L CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 750  5750 1300
Text GLabel 10200 5400 0    50   Input ~ 0
SW_Batt
$Comp
L Amplifier_Operational:LM321 U4
U 1 1 6066CC75
P 2500 6000
F 0 "U4" H 2550 5850 50  0000 L CNN
F 1 "LM321" H 2550 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F06D038
P 2400 6900
F 0 "#PWR012" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2400 6900
Connection ~ 2400 6800
Wire Wire Line
	2400 6300 2400 6800
Wire Wire Line
	2400 5500 2850 5500
Wire Wire Line
	2850 5500 2850 5550
$Comp
L power:GND #PWR09
U 1 1 5F0B1CE3
P 2850 5750
F 0 "#PWR09" H 2850 5500 50  0001 C CNN
F 1 "GND" H 2855 5577 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F086DE2
P 2850 5650
F 0 "C9" H 2942 5696 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 2942 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5700
Text GLabel 1600 5200 0    50   Input ~ 0
+12V
Wire Wire Line
	2400 6800 3300 6800
Text GLabel 3300 6800 2    50   Input ~ 0
GND
Wire Wire Line
	2400 5200 2400 5500
Wire Wire Line
	1600 5200 2400 5200
Connection ~ 2400 5500
$EndSCHEMATC
