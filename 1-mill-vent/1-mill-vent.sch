EESchema Schematic File Version 4
LIBS:1-mill-vent-cache
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
L 1-mill-vent-rescue:TSM2301ACX-Transistor_FET Q4
U 1 1 5EA8C398
P 5300 5900
F 0 "Q4" V 5200 6000 50  0000 C CNN
F 1 "TSM480p06" V 5551 5900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 5500 5825 50  0001 L CIN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2301A_C15.pdf" H 5300 5900 50  0001 L CNN
	1    5300 5900
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5EA8D3C4
P 5200 6650
F 0 "Q3" H 5390 6696 50  0000 L CNN
F 1 "2N3904" H 5390 6605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 6575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 6650 50  0001 L CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TSR_1-24120 U3
U 1 1 5EA9CADF
P 6150 5900
F 0 "U3" H 6150 6267 50  0000 C CNN
F 1 "TSR_1-24120" H 6150 6176 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 6150 5750 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5800 5650 5800
Wire Wire Line
	5300 6100 5300 6150
$Comp
L Device:R_Small_US R17
U 1 1 5EAA3A10
P 4900 6000
F 0 "R17" H 4968 6046 50  0000 L CNN
F 1 "100k" H 4968 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 4900 6150
Wire Wire Line
	4900 6150 4900 6100
Connection ~ 5300 6150
Wire Wire Line
	4900 5900 4900 5800
Wire Wire Line
	4900 5800 5100 5800
$Comp
L Device:R_Small_US R14
U 1 1 5EAA5412
P 4550 6000
F 0 "R14" H 4618 6046 50  0000 L CNN
F 1 "100k" H 4618 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6100 4550 6150
Wire Wire Line
	4550 5900 4550 5800
Wire Wire Line
	4550 5800 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	6150 6100 6150 6200
Wire Wire Line
	5650 5800 5650 5450
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 5750 5800
Text GLabel 6900 5450 2    50   Input ~ 0
SW_Batt
Text GLabel 7000 5800 2    50   Input ~ 0
+12V
Wire Wire Line
	9050 950  9250 950 
Wire Wire Line
	9400 950  9400 1450
$Comp
L power:GND #PWR09
U 1 1 5EAB113F
P 6150 7300
F 0 "#PWR09" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6155 7127 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Connection ~ 6150 6200
Text GLabel 3150 4150 2    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5EABD9AA
P 1400 1650
F 0 "D1" V 1500 1750 50  0000 R CNN
F 1 "SW_Power" V 1300 2050 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EABF214
P 1850 1650
F 0 "D2" V 1950 1750 50  0000 R CNN
F 1 "+12V" V 1750 1900 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EAC1FB8
P 2300 1650
F 0 "D4" V 2400 1750 50  0000 R CNN
F 1 "+5V" V 2200 1850 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EAC6C5A
P 1400 1300
F 0 "R1" H 1468 1346 50  0000 L CNN
F 1 "1.8k" H 1468 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1500
$Comp
L Device:R_Small_US R3
U 1 1 5EAC7337
P 1850 1300
F 0 "R3" H 1918 1346 50  0000 L CNN
F 1 "1k" H 1918 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1500
$Comp
L Device:R_Small_US R8
U 1 1 5EAC7F23
P 2300 1300
F 0 "R8" H 2368 1346 50  0000 L CNN
F 1 "330" H 2368 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	1400 1800 1400 2000
Wire Wire Line
	1400 2000 1850 2000
Wire Wire Line
	2300 2000 2300 1800
Wire Wire Line
	1850 1800 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 2300 2000
Text GLabel 1300 1000 0    50   Input ~ 0
SW_Batt
Text GLabel 2200 1000 0    50   Input ~ 0
+5V
Wire Wire Line
	2300 1200 2300 1000
Wire Wire Line
	2300 1000 2200 1000
Wire Wire Line
	1750 1000 1850 1000
Wire Wire Line
	1850 1000 1850 1200
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1200
$Comp
L power:GND #PWR01
U 1 1 5EAD104C
P 1850 2150
F 0 "#PWR01" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1855 1977 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 2150
Text GLabel 1750 1000 0    50   Input ~ 0
+12V
Connection ~ 4550 5800
Text GLabel 4450 5450 0    50   Input ~ 0
Raw_Batt
Wire Wire Line
	5300 6150 5300 6450
Text GLabel 10200 950  2    50   Input ~ 0
+5V
Wire Wire Line
	9700 1450 9700 950 
NoConn ~ 9600 1450
NoConn ~ 10000 1950
NoConn ~ 10000 1850
$Comp
L Device:R_Small_US R18
U 1 1 5ECB01B8
P 4900 6900
F 0 "R18" H 4968 6946 50  0000 L CNN
F 1 "1m" H 4968 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4900 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 4900 6800
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 5000 6650
Wire Wire Line
	4900 7150 4900 7000
Wire Wire Line
	4900 7150 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 6150 7150
Wire Wire Line
	6150 6200 6150 7150
Wire Wire Line
	5300 6850 5300 7150
Connection ~ 6150 7150
Wire Wire Line
	6150 7150 6150 7300
Text GLabel 8600 3050 0    50   Input ~ 0
Down
Text GLabel 8600 2950 0    50   Input ~ 0
Up
Text GLabel 10400 2550 2    50   Input ~ 0
Batt_V
Text GLabel 8600 2050 0    50   Input ~ 0
RPM
$Comp
L Device:C_Small C6
U 1 1 5ED10447
P 5650 6000
F 0 "C6" H 5742 6046 50  0000 L CNN
F 1 "0.1uF" H 5742 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5650 6000 50  0001 C CNN
F 3 "~" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	5650 6100 5650 6200
Wire Wire Line
	5650 6200 6150 6200
$Comp
L Device:C_Small C10
U 1 1 5ED1A5CB
P 9850 1150
F 0 "C10" H 9942 1196 50  0000 L CNN
F 1 "0.1uF" H 9942 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9850 1150 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED2436F
P 9250 1150
F 0 "C9" H 9050 1200 50  0000 L CNN
F 1 "0.1uF" H 8950 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  9850 950 
Wire Wire Line
	9250 950  9250 1050
Connection ~ 9250 950 
Wire Wire Line
	9250 950  9400 950 
Wire Wire Line
	9850 950  9850 1050
Connection ~ 9850 950 
Wire Wire Line
	9850 950  10200 950 
Wire Wire Line
	9250 1250 9250 1350
Wire Wire Line
	9250 1350 9850 1350
Wire Wire Line
	9850 1350 9850 1250
$Comp
L power:GND #PWR011
U 1 1 5ED4AF9B
P 10550 1400
F 0 "#PWR011" H 10550 1150 50  0001 C CNN
F 1 "GND" H 10555 1227 50  0000 C CNN
F 2 "" H 10550 1400 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Connection ~ 9850 1350
Text Notes 11750 4850 0    50   ~ 0
Fan block:\nPin#4 RPM signal out from fan (Blue)\nPin#3 PWM Input to fan (Yellow)\nPin#2 Power +12V@1A (Red)\nPin#1 Gound (Black)
Text Notes 11750 6300 0    50   ~ 0
Power Block:\nPin#1 20V Batt power (Red)\nPin#2 Return Batt  Power (Black)
Text GLabel 8600 2150 0    50   Input ~ 0
LED1
Text GLabel 8600 2250 0    50   Input ~ 0
LED2
Text GLabel 8600 2350 0    50   Input ~ 0
LED3
Text GLabel 8600 2450 0    50   Input ~ 0
LED4
Text GLabel 8600 2550 0    50   Input ~ 0
LED5
NoConn ~ 9000 1850
NoConn ~ 9000 1950
Text GLabel 10400 2950 2    50   Input ~ 0
Alarm
Text GLabel 8600 2650 0    50   Input ~ 0
LED6
Text GLabel 10400 2650 2    50   Input ~ 0
Pressure_V
Text GLabel 10400 2850 2    50   Input ~ 0
Motor
Text GLabel 3400 1000 0    50   Input ~ 0
RPM
$Comp
L Device:R_Small_US R11
U 1 1 5EC7C7AF
P 3650 1000
F 0 "R11" V 3750 1050 50  0000 R CNN
F 1 "1k" V 3500 1050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC8D877
P 4450 1200
F 0 "C3" H 4542 1246 50  0000 L CNN
F 1 "0.1uF" H 4542 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4450 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5EC8F81B
P 4150 1000
F 0 "R13" V 4350 1050 50  0000 R CNN
F 1 "10k" V 4250 1050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    1    -1   0   
$EndComp
Text GLabel 4650 1000 2    50   Input ~ 0
RPM_V
Wire Wire Line
	3750 1000 3900 1000
Wire Wire Line
	4250 1000 4450 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 4050 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4650 1000
Wire Wire Line
	3900 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1300
$Comp
L power:GND #PWR06
U 1 1 5ED05FD0
P 3900 1550
F 0 "#PWR06" H 3900 1300 50  0001 C CNN
F 1 "GND" H 3905 1377 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1400
Connection ~ 3900 1400
Text GLabel 10400 2750 2    50   Input ~ 0
RPM_V
Text Notes 5850 5350 0    50   ~ 0
1951-2612-ND
Text Notes 4750 5600 0    50   ~ 0
TSM480P06CHX0G-ND 
Text GLabel 8600 2750 0    50   Input ~ 0
PWM
Text GLabel 8600 2850 0    50   Input ~ 0
LED7
$Comp
L Device:R_Small_US R19
U 1 1 5EB4FFB9
P 6800 6100
F 0 "R19" H 6868 6146 50  0000 L CNN
F 1 "10k" H 6868 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6800 6100 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5450 6900 5450
Wire Wire Line
	6550 5800 6800 5800
Wire Wire Line
	4900 6650 4900 6400
Wire Wire Line
	6800 6200 6800 6400
Wire Wire Line
	6800 5800 6800 6000
Connection ~ 6800 5800
Wire Wire Line
	6800 5800 7000 5800
Wire Wire Line
	2250 4150 3150 4150
Text GLabel 10400 2450 2    50   Input ~ 0
Speed
Text GLabel 9050 950  0    50   Input ~ 0
+12V
$Comp
L Device:C_Small C11
U 1 1 5EEE9040
P 10550 1150
F 0 "C11" H 10642 1196 50  0000 L CNN
F 1 "0.1uF" H 10642 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Text GLabel 10750 950  2    50   Input ~ 0
Speed
Wire Wire Line
	10750 950  10550 950 
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10550 1350 10550 1250
Wire Wire Line
	9850 1350 10550 1350
Wire Wire Line
	10550 1350 10550 1400
Connection ~ 10550 1350
Text GLabel 1750 2850 0    50   Input ~ 0
+12V
Text GLabel 2900 3350 2    50   Input ~ 0
Pressure_V
Wire Wire Line
	1750 2850 2250 2850
Wire Wire Line
	2250 2850 2250 3050
$Comp
L power:GND #PWR03
U 1 1 5F06D038
P 2250 4250
F 0 "#PWR03" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F086DE2
P 2700 3000
F 0 "C1" H 2792 3046 50  0000 L CNN
F 1 "0.1uF" H 2792 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0B1CE3
P 2700 3100
F 0 "#PWR05" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2700 2900
Connection ~ 2250 2850
Wire Wire Line
	2650 3350 2700 3350
$Comp
L Device:R_Small_US R9
U 1 1 5F0E8B25
P 2450 3700
F 0 "R9" V 2655 3700 50  0000 C CNN
F 1 "10k" V 2564 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3350 2700 3700
Wire Wire Line
	2700 3700 2550 3700
Wire Wire Line
	1950 3700 1950 3450
Wire Wire Line
	1950 3450 2050 3450
$Comp
L Device:R_Small_US R7
U 1 1 5F112568
P 1950 3900
F 0 "R7" H 2100 3800 50  0000 R CNN
F 1 "10k" H 2100 4000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3700 1950 3800
Connection ~ 1950 3700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F318F0F
P 5250 5250
F 0 "J3" V 5312 5294 50  0000 L CNN
F 1 "No_Power_Control" V 5200 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5450 5250 5450
Connection ~ 5650 5450
Wire Wire Line
	5150 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5800
Text Notes 10100 2150 0    50   ~ 0
Arduino Nano\n  V3 Board
Wire Wire Line
	3550 1000 3400 1000
Wire Wire Line
	8600 3050 9000 3050
Wire Wire Line
	8600 2950 9000 2950
Wire Wire Line
	8600 2850 9000 2850
Wire Wire Line
	8600 2750 9000 2750
Wire Wire Line
	8600 2650 9000 2650
Wire Wire Line
	8600 2550 9000 2550
Wire Wire Line
	8600 2450 9000 2450
Wire Wire Line
	8600 2350 9000 2350
Wire Wire Line
	8600 2250 9000 2250
Wire Wire Line
	9000 2150 8600 2150
Wire Wire Line
	8600 2050 9000 2050
Wire Wire Line
	10000 2750 10400 2750
Wire Wire Line
	10400 2650 10000 2650
Wire Wire Line
	10400 2850 10000 2850
Wire Wire Line
	10000 2550 10400 2550
Wire Wire Line
	10000 2950 10400 2950
Wire Wire Line
	10000 2450 10400 2450
Wire Wire Line
	9600 3550 9600 3650
Connection ~ 9600 3550
Wire Wire Line
	9500 3450 9500 3550
Wire Wire Line
	9600 3450 9600 3550
Wire Wire Line
	1700 5350 2550 5350
Connection ~ 1700 5350
Wire Wire Line
	1500 5350 1700 5350
Wire Wire Line
	6250 3050 6250 2700
Wire Wire Line
	5450 2800 5450 3050
Wire Wire Line
	5550 2800 5450 2800
Wire Wire Line
	2550 6950 2550 7150
Connection ~ 2550 6950
Wire Wire Line
	1700 6950 2550 6950
Wire Wire Line
	2550 5350 2550 5450
Wire Wire Line
	1700 5350 1700 5450
Text GLabel 3200 6600 2    50   Input ~ 0
Alarm
Wire Wire Line
	2550 6800 2550 6950
Wire Wire Line
	2850 6600 2900 6600
Wire Wire Line
	3100 6600 3200 6600
$Comp
L Device:R_Small_US R10
U 1 1 5EBDAD41
P 2550 5550
F 0 "R10" H 2482 5504 50  0000 R CNN
F 1 "110 1W" H 2482 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" H 2550 5550 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EBDAD3B
P 2650 6600
F 0 "Q2" H 2841 6646 50  0000 L CNN
F 1 "2N3904" H 2841 6555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 6525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2650 6600 50  0001 L CNN
	1    2650 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5EBDAD35
P 3000 6600
F 0 "R12" V 3100 6650 50  0000 R CNN
F 1 "1k" V 2850 6650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1500 5350 0    50   Input ~ 0
+12V
Wire Wire Line
	1700 6800 1700 6950
$Comp
L power:GND #PWR04
U 1 1 5EBAAE52
P 2550 7150
F 0 "#PWR04" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1350 6600
Text GLabel 1050 6600 0    50   Input ~ 0
Motor
Wire Wire Line
	1150 6600 1050 6600
$Comp
L Device:R_Small_US R5
U 1 1 5EB64EA1
P 1700 5550
F 0 "R5" H 1632 5504 50  0000 R CNN
F 1 "300 1/2W" H 1632 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EB6429E
P 1600 6600
F 0 "Q1" H 1791 6646 50  0000 L CNN
F 1 "2N3904" H 1791 6555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1800 6525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1600 6600 50  0001 L CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EB6318B
P 1250 6600
F 0 "R2" V 1350 6650 50  0000 R CNN
F 1 "1k" V 1100 6650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2600 5150 2700
Connection ~ 5150 2600
Text GLabel 6400 2700 2    50   Input ~ 0
Batt_V
$Comp
L power:GND #PWR07
U 1 1 5EBD2096
P 5150 2950
F 0 "#PWR07" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5150 2150 5150 2300
Wire Wire Line
	4950 2150 5150 2150
Text GLabel 4950 2150 0    50   Input ~ 0
SW_Batt
$Comp
L Device:R_Small_US R16
U 1 1 5EBBAB1B
P 5150 2800
F 0 "R16" H 5218 2846 50  0000 L CNN
F 1 "8.2k" H 5218 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5EBB7348
P 5150 2400
F 0 "R15" H 5218 2446 50  0000 L CNN
F 1 "33k" H 5218 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EAAF3F8
P 9600 3650
F 0 "#PWR010" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9605 3477 50  0000 C CNN
F 2 "" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9600 3550
$Comp
L 1-mill-vent-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5EA95903
P 9500 2450
F 0 "A1" H 10250 3100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 10300 3200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9500 2450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Text Notes 1850 6300 0    50   ~ 0
1597-1245-ND 
Wire Wire Line
	10200 5450 9850 5450
Wire Wire Line
	10200 5350 9850 5350
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5F27FFFE
P 10400 5250
F 0 "J6" H 10372 5182 50  0000 R CNN
F 1 "Ext Parts" H 10372 5273 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5250 9850 5250
Text GLabel 9850 5250 0    50   Input ~ 0
+5V
Wire Wire Line
	10200 5150 9850 5150
Wire Wire Line
	10200 5050 9850 5050
Wire Wire Line
	10200 5950 9850 5950
Wire Wire Line
	9850 5850 10200 5850
Wire Wire Line
	10200 5750 9850 5750
Wire Wire Line
	9850 5650 10200 5650
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5ED938FE
P 10400 5850
F 0 "J7" H 10372 5732 50  0000 R CNN
F 1 "EXT Power Option" H 10372 5823 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10400 5850 50  0001 C CNN
F 3 "~" H 10400 5850 50  0001 C CNN
	1    10400 5850
	-1   0    0    1   
$EndComp
Text GLabel 9850 5450 0    50   Input ~ 0
GND
Text GLabel 9850 5350 0    50   Input ~ 0
Speed
Text GLabel 9850 5950 0    50   Input ~ 0
SW_Batt
Text GLabel 9850 5850 0    50   Input ~ 0
+12V
Text GLabel 9850 5750 0    50   Input ~ 0
+5V
Text GLabel 9850 5650 0    50   Input ~ 0
GND
Text GLabel 9850 5050 0    50   Input ~ 0
Motor-
Text GLabel 9850 5150 0    50   Input ~ 0
Motor+
Text GLabel 9850 4550 0    50   Input ~ 0
RPM
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5EB0B839
P 10400 6150
F 0 "J8" H 10300 6200 50  0000 C CNN
F 1 "POWER" H 10200 6100 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10400 6150 50  0001 C CNN
F 3 "~" H 10400 6150 50  0001 C CNN
	1    10400 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 6250 9850 6250
Wire Wire Line
	10200 6250 10150 6250
Text GLabel 9850 6250 0    50   Input ~ 0
Raw_Batt
Text GLabel 9850 6150 0    50   Input ~ 0
GND
$Comp
L Device:Fuse_Small F1
U 1 1 5EB0CE1F
P 10050 6250
F 0 "F1" H 10050 6435 50  0000 C CNN
F 1 "3A FB" H 10050 6344 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 10050 6250 50  0001 C CNN
F 3 "~" H 10050 6250 50  0001 C CNN
	1    10050 6250
	-1   0    0    1   
$EndComp
Text GLabel 9850 4250 0    50   Input ~ 0
+5V
Wire Wire Line
	10150 4300 10150 4250
Wire Wire Line
	10150 4550 10150 4500
Wire Wire Line
	9850 4650 10200 4650
$Comp
L Device:R_Small_US R28
U 1 1 5EAEC32B
P 10150 4400
F 0 "R28" H 10082 4354 50  0000 R CNN
F 1 "10k" H 10082 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5EADFBAA
P 10000 4550
F 0 "R27" V 10205 4550 50  0000 C CNN
F 1 "1k" V 10114 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10000 4550 50  0001 C CNN
F 3 "~" H 10000 4550 50  0001 C CNN
	1    10000 4550
	0    -1   -1   0   
$EndComp
Text GLabel 9850 4650 0    50   Input ~ 0
PWM
Text GLabel 9850 4850 0    50   Input ~ 0
GND
Text GLabel 9850 4750 0    50   Input ~ 0
+12V
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EAD5B22
P 10400 4750
F 0 "J5" H 10372 4632 50  0000 R CNN
F 1 "Fan" H 10372 4723 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10400 4750 50  0001 C CNN
F 3 "~" H 10400 4750 50  0001 C CNN
	1    10400 4750
	-1   0    0    1   
$EndComp
Text GLabel 7350 1750 2    50   Input ~ 0
GND
Text GLabel 4450 6400 0    50   Input ~ 0
ON\*OFF
Text GLabel 4450 6150 0    50   Input ~ 0
ON
Wire Wire Line
	4450 6150 4550 6150
Text GLabel 2800 5850 2    50   Input ~ 0
Buzzer+
Text GLabel 2800 6250 2    50   Input ~ 0
Buzzer-
Wire Wire Line
	2800 5850 2550 5850
Wire Wire Line
	2800 6250 2550 6250
Text GLabel 7350 1050 2    50   Input ~ 0
+5V
Text GLabel 7350 1650 2    50   Input ~ 0
Up
Text GLabel 7350 1450 2    50   Input ~ 0
Buzzer+
Text GLabel 7350 1350 2    50   Input ~ 0
Buzzer-
Text GLabel 7350 1250 2    50   Input ~ 0
ON\*OFF
Text GLabel 7350 1550 2    50   Input ~ 0
ON
Wire Wire Line
	7350 1050 7000 1050
Wire Wire Line
	7000 1150 7350 1150
Wire Wire Line
	7350 1250 7000 1250
Wire Wire Line
	7000 1350 7350 1350
Wire Wire Line
	7350 1450 7000 1450
Wire Wire Line
	7000 1550 7350 1550
Wire Wire Line
	7350 1650 7000 1650
Wire Wire Line
	7000 1750 7350 1750
Wire Wire Line
	2550 5650 2550 5850
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5ED46E05
P 5850 2700
F 0 "U1" H 5850 3067 50  0000 C CNN
F 1 "LM358" H 5850 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 2700 50  0001 C CNN
	2    5850 2700
	1    0    0    -1  
$EndComp
Text GLabel 1450 6250 0    50   Input ~ 0
Motor-
Text GLabel 1450 5850 0    50   Input ~ 0
Motor+
Wire Wire Line
	1450 5850 1700 5850
Wire Wire Line
	1700 6250 1450 6250
Wire Wire Line
	1700 6200 1700 6250
Wire Wire Line
	10200 4750 9850 4750
Wire Wire Line
	10200 4850 9850 4850
Wire Wire Line
	10200 6150 9850 6150
Wire Wire Line
	10100 4550 10150 4550
Wire Wire Line
	9850 4250 10150 4250
Wire Wire Line
	10150 4550 10200 4550
Connection ~ 10150 4550
Wire Wire Line
	9850 4550 9900 4550
Wire Wire Line
	5450 3050 6250 3050
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6150 2700
Wire Wire Line
	6250 2700 6400 2700
Wire Wire Line
	2250 2850 2700 2850
Wire Wire Line
	2350 3700 1950 3700
Wire Wire Line
	2900 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	5150 2600 5550 2600
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	2550 6250 2550 6400
$Comp
L Diode:1N914 D3
U 1 1 5ECD8EFC
P 1700 6050
F 0 "D3" H 1700 5833 50  0000 C CNN
F 1 "1N914" H 1700 5924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1700 6400
Wire Wire Line
	1700 5650 1700 5850
Wire Wire Line
	1700 5850 1700 5900
Connection ~ 1700 5850
NoConn ~ 10000 3050
NoConn ~ 10000 3150
NoConn ~ 4200 7100
NoConn ~ 1300 7300
Text GLabel 7350 1150 2    50   Input ~ 0
GND
Text GLabel 1350 3250 0    50   Input ~ 0
Pressure
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5ED49FC7
P 2350 3350
F 0 "U1" H 3000 3150 50  0001 L CNN
F 1 "LM358" H 3000 3050 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2350 3350 50  0001 C CNN
	3    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5ED4520A
P 2350 3350
F 0 "U1" H 2850 3200 50  0000 C CNN
F 1 "LM358" H 2900 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Text GLabel 1600 4150 0    50   Input ~ 0
REF
$Comp
L Device:R_Small_US R4
U 1 1 5EC101AC
P 1600 3250
F 0 "R4" V 1805 3250 50  0000 C CNN
F 1 "10k" V 1714 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EC29FBF
P 1750 3400
F 0 "R6" H 1682 3354 50  0000 R CNN
F 1 "10k" H 1682 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1750 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC5050B
P 1750 3550
F 0 "#PWR02" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Connection ~ 1750 3250
Wire Wire Line
	1750 3250 2050 3250
Wire Wire Line
	1950 4000 1950 4150
Wire Wire Line
	1750 3300 1750 3250
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1700 3250 1750 3250
Wire Wire Line
	4900 6400 4450 6400
Connection ~ 4900 6400
Text Notes 1950 2750 0    50   ~ 0
SEE Note: A
Text Notes -900 4750 0    50   ~ 0
Note: A\n\nVoltage follower mode:  \nR4 = 0k\nR6 = Open\nR7 = Open\nR9 = 0k\nJ1 1-2 = Open\nJ1 2-3 = Open\n\nNon-Inverting:\nR4 = 0K\nR6 = Open\nR7 = 10k\nR9 = 5k\nJ1 1-2 = Open\nJ1 2-3 = Closed\n\nDifferential:\nR19 = 10K\nR18 = 10K\nR17 = 10K\nR16 = 10K\nJ1 1-2 =Closed\nJ1 2-3 = Open\n\n
Text Notes 7050 6750 0    50   ~ 0
For Software and Hardware Development Only!\nNot for Human Trials!
Text GLabel 10400 2250 2    50   Input ~ 0
REF
Wire Wire Line
	10000 2250 10400 2250
NoConn ~ 9000 3150
Wire Wire Line
	4900 6400 6800 6400
Wire Wire Line
	4550 5450 4450 5450
Connection ~ 4550 5450
$Comp
L Device:C_Small C4
U 1 1 5ED62525
P 4600 4100
F 0 "C4" H 4692 4146 50  0000 L CNN
F 1 "10uF" H 4692 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P12.50mm_Horizontal" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ED64121
P 5600 4100
F 0 "C5" H 5692 4146 50  0000 L CNN
F 1 "1uF" H 5692 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P12.50mm_Horizontal" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ED646C6
P 5850 4100
F 0 "C7" H 5942 4146 50  0000 L CNN
F 1 "0.1uF" H 5942 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED8FFD3
P 7300 4000
F 0 "C8" H 7392 4046 50  0000 L CNN
F 1 "470pF" H 7392 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P12.50mm_Horizontal" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4000
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5850 3850 5850 4000
Connection ~ 5600 3850
Wire Wire Line
	4600 4200 4600 4400
Wire Wire Line
	4600 4400 5200 4400
Wire Wire Line
	5850 4400 5850 4200
Wire Wire Line
	5600 4200 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5850 4400
Wire Wire Line
	5200 4150 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	4600 3850 4450 3850
Connection ~ 4600 3850
Text GLabel 4450 3850 0    50   Input ~ 0
+12V
Text GLabel 6050 3850 2    50   Input ~ 0
Sensor_Power
$Comp
L Regulator_Linear:LM78L05_TO92 U2
U 1 1 5EE40565
P 5200 3850
F 0 "U2" H 5200 4092 50  0000 C CNN
F 1 "LM78L05_TO92" H 5200 4001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 4075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 5200 3800 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4600
$Comp
L power:GND #PWR08
U 1 1 5EE63363
P 5200 4600
F 0 "#PWR08" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Text Notes 11750 6000 0    50   ~ 0
Power Block:\nPin#1 Ground\nPin#2 +5V\nPin#3 +12V\nPin#4 Switched Battery Voltage
$Comp
L Device:C_Small C2
U 1 1 5F07E901
P 3900 1200
F 0 "C2" H 3992 1246 50  0000 L CNN
F 1 "0.1uF" H 3992 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	3900 1400 3900 1550
Wire Wire Line
	6050 3850 5850 3850
Connection ~ 5850 3850
$Comp
L 1-mill-vent-rescue:MPXV-Sensor U4
U 1 1 5F163081
P 7850 4500
F 0 "U4" V 7804 4778 50  0000 L CNN
F 1 "MPXV" V 7895 4778 50  0000 L CNN
F 2 "Sensor:MPXV" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    -1   -1   0   
$EndComp
Text GLabel 8000 4050 2    50   Input ~ 0
Sensor_Power
Wire Wire Line
	8000 4050 7900 4050
Wire Wire Line
	7900 4050 7900 4200
Text GLabel 8000 3950 2    50   Input ~ 0
GND
Wire Wire Line
	8000 3950 7800 3950
Wire Wire Line
	7800 3950 7800 4150
Text GLabel 8000 3850 2    50   Input ~ 0
Pressure
Wire Wire Line
	8000 3850 7700 3850
Wire Wire Line
	7700 3850 7700 4200
Wire Wire Line
	7300 3900 7300 3850
Wire Wire Line
	7300 3850 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7300 4100 7300 4150
Wire Wire Line
	7300 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7800 4200
Wire Wire Line
	1350 3250 1500 3250
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EC1FF53
P 1950 4350
F 0 "J1" V 1850 4400 50  0000 R CNN
F 1 "Differential:/Single" V 1750 4700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3650 2250 4150
Wire Wire Line
	2050 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	1850 4150 1600 4150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5EB8F410
P 6700 1450
F 0 "J4" H 6750 825 50  0000 C CNN
F 1 "Front_panel_control" H 6750 916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    1   
$EndComp
Text GLabel 5950 1750 0    50   Input ~ 0
LED1
Text GLabel 5950 1650 0    50   Input ~ 0
LED2
Text GLabel 5950 1550 0    50   Input ~ 0
LED3
Text GLabel 5950 1450 0    50   Input ~ 0
LED4
Text GLabel 5950 1350 0    50   Input ~ 0
LED5
Text GLabel 5950 1250 0    50   Input ~ 0
LED6
Text GLabel 5950 1150 0    50   Input ~ 0
LED7
Text GLabel 5950 1050 0    50   Input ~ 0
Down
$Comp
L Device:R_Small_US R20
U 1 1 5EE9C920
P 6250 1150
F 0 "R20" V 6300 1300 50  0000 C CNN
F 1 "330" V 6300 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5EEAB588
P 6250 1250
F 0 "R21" V 6300 1400 50  0000 C CNN
F 1 "330" V 6300 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5EEACD59
P 6250 1350
F 0 "R22" V 6300 1500 50  0000 C CNN
F 1 "330" V 6300 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5EEACD63
P 6250 1450
F 0 "R23" V 6300 1600 50  0000 C CNN
F 1 "330" V 6300 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5EEBCA63
P 6250 1550
F 0 "R24" V 6300 1700 50  0000 C CNN
F 1 "330" V 6300 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5EEBCA6D
P 6250 1650
F 0 "R25" V 6300 1800 50  0000 C CNN
F 1 "330" V 6300 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5EEBCA77
P 6250 1750
F 0 "R26" V 6300 1900 50  0000 C CNN
F 1 "330" V 6300 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1150 6500 1150
Wire Wire Line
	6350 1250 6500 1250
Wire Wire Line
	6350 1350 6500 1350
Wire Wire Line
	6350 1450 6500 1450
Wire Wire Line
	6350 1550 6500 1550
Wire Wire Line
	6350 1650 6500 1650
Wire Wire Line
	6350 1750 6500 1750
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	5950 1650 6150 1650
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	5950 1250 6150 1250
Wire Wire Line
	5950 1150 6150 1150
Wire Wire Line
	5950 1050 6500 1050
Text Notes 11750 5450 0    50   ~ 0
Ext. Parts:\nPin#5 Motor -\nPin#4 Motor +\nPin#3 +5v\nPin#2 Speed\nPin#1 Ground
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC136A4
P 5650 5150
F 0 "#FLG0101" H 5650 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5323 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC14387
P 6450 6950
F 0 "#FLG0102" H 6450 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7123 50  0000 C CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "~" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6950 6450 7150
Wire Wire Line
	6450 7150 6150 7150
Wire Wire Line
	5650 5150 5650 5450
$EndSCHEMATC
