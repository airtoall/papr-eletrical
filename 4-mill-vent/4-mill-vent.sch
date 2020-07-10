EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
Text GLabel 12300 3700 0    50   Output ~ 0
SW_Batt
Text Notes 14800 1450 0    50   ~ 0
Fan block:\nPin#4  PWM Input to fan (Yellow\nPin#3) RPM signal out from fan (Blue)\nPin#2 Power +12V@1A (Red)\nPin#1 Gound (Black)
Text Notes 14750 2400 0    50   ~ 0
Power Block:\n\nPin#1 Return Batt  Power\nPin#2 Int 30V Batt power 
Wire Wire Line
	6350 650  6550 650 
Wire Wire Line
	10350 1550 10350 1200
Wire Wire Line
	9550 1300 9550 1550
Wire Wire Line
	9650 1300 9550 1300
Text GLabel 4550 1400 0    50   Input ~ 0
Alarm
Wire Wire Line
	4900 1400 4850 1400
Wire Wire Line
	4650 1400 4550 1400
$Comp
L Device:R_Small_US R10
U 1 1 5EBDAD35
P 4750 1400
F 0 "R10" V 4850 1450 50  0000 R CNN
F 1 "1k" V 4600 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	0    1    -1   0   
$EndComp
Text GLabel 6350 650  0    50   Input ~ 0
+12V
Wire Wire Line
	6900 1600 6900 1700
$Comp
L power:GND #PWR06
U 1 1 5EBAAE52
P 6900 1700
F 0 "#PWR06" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6905 1527 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6550 1400
Text GLabel 6250 1400 0    50   Input ~ 0
Motor
Wire Wire Line
	6350 1400 6250 1400
$Comp
L Device:R_Small_US R1
U 1 1 5EB64EA1
P 6650 650
F 0 "R1" V 6550 700 50  0000 R CNN
F 1 "LTR18EZPJ301" V 6750 1000 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 650 50  0001 C CNN
F 3 "~" H 6650 650 50  0001 C CNN
	1    6650 650 
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5EB6318B
P 6450 1400
F 0 "R11" V 6550 1450 50  0000 R CNN
F 1 "1k" V 6300 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 1100 9250 1200
Connection ~ 9250 1100
Text GLabel 10500 1200 2    50   Output ~ 0
Batt_V
$Comp
L power:GND #PWR02
U 1 1 5EBD2096
P 9250 1450
F 0 "#PWR02" H 9250 1200 50  0001 C CNN
F 1 "GND" H 9255 1277 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 9250 1100
Wire Wire Line
	9250 650  9250 800 
Wire Wire Line
	9050 650  9250 650 
Text GLabel 9050 650  0    50   Input ~ 0
SW_Batt
$Comp
L Device:R_Small_US R9
U 1 1 5EBBAB1B
P 9250 1300
F 0 "R9" H 9318 1346 50  0000 L CNN
F 1 "RN73H2BTTD7061B10" H 8400 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EBB7348
P 9250 900
F 0 "R5" H 9318 946 50  0000 L CNN
F 1 "RN73H2BTTD4702B10" H 8400 950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9250 900 50  0001 C CNN
F 3 "~" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1900 13850 1900
Wire Wire Line
	14200 1700 13850 1700
Text GLabel 1850 1050 2    50   Output ~ 0
RPM
Text GLabel 13100 2300 0    50   Output ~ 0
Raw_Batt
Text GLabel 13300 2200 0    50   Input ~ 0
GND
$Comp
L Device:Fuse_Small F1
U 1 1 5EB0CE1F
P 13500 2300
F 0 "F1" H 13600 2400 50  0000 C CNN
F 1 "SF-0603FP200F-2" H 13150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13500 2300 50  0001 C CNN
F 3 "~" H 13500 2300 50  0001 C CNN
	1    13500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 800  14150 750 
Wire Wire Line
	13850 1100 14200 1100
$Comp
L Device:R_Small_US R4
U 1 1 5EAEC32B
P 14150 900
F 0 "R4" H 14100 900 50  0000 R CNN
F 1 "10k" H 14350 900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14150 900 50  0001 C CNN
F 3 "~" H 14150 900 50  0001 C CNN
	1    14150 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EADFBAA
P 1200 1350
F 0 "R7" V 1300 1350 50  0000 C CNN
F 1 "10k" V 1100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1350 0    50   Input ~ 0
PWM
Text GLabel 13850 1400 0    50   Input ~ 0
GND
Text GLabel 13850 1300 0    50   Input ~ 0
+12V
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EAD5B22
P 14400 1300
F 0 "J1" H 14372 1182 50  0000 R CNN
F 1 "Fan" H 14372 1273 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 14400 1300 50  0001 C CNN
F 3 "~" H 14400 1300 50  0001 C CNN
	1    14400 1300
	-1   0    0    1   
$EndComp
Text GLabel 5450 1100 2    50   Output ~ 0
Buzzer-
Wire Wire Line
	5450 1100 5200 1100
Wire Wire Line
	14200 1300 13850 1300
Wire Wire Line
	14200 1400 13850 1400
Wire Wire Line
	9550 1550 10350 1550
Connection ~ 10350 1200
Wire Wire Line
	10350 1200 10250 1200
Wire Wire Line
	10350 1200 10500 1200
Wire Wire Line
	9250 1100 9650 1100
Wire Wire Line
	9250 1400 9250 1450
$Comp
L Diode:1N914 D1
U 1 1 5ECD8EFC
P 5200 900
F 0 "D1" V 5200 1050 50  0000 C CNN
F 1 "1N914" V 5200 650 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5200 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5200 900 50  0001 C CNN
	1    5200 900 
	0    1    1    0   
$EndComp
Text Notes 12350 9600 0    50   ~ 0
For Software and Hardware Development Only!\nNot for Human Use!
Text Notes 14800 1950 0    50   ~ 0
Buzzer:\nPin#3 Buzzer -\nPin#2 N/C\nPin#1 Buzzer +
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC136A4
P 13450 3700
F 0 "#FLG01" H 13450 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 13450 4000 50  0000 C CNN
F 2 "" H 13450 3700 50  0001 C CNN
F 3 "~" H 13450 3700 50  0001 C CNN
	1    13450 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	14150 1200 14200 1200
Text GLabel 13850 1700 0    50   Input ~ 0
Buzzer-
Text GLabel 13850 1200 0    50   Output ~ 0
Raw_RPM
Wire Wire Line
	13850 1200 14150 1200
Wire Wire Line
	1350 1350 1300 1350
Text GLabel 1000 1350 0    50   Input ~ 0
Raw_RPM
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1850 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1150
Wire Wire Line
	1650 1050 1650 950 
Connection ~ 1650 1050
$Comp
L Device:R_Small_US R2
U 1 1 5F185EAB
P 1650 850
F 0 "R2" H 1600 850 50  0000 R CNN
F 1 "10k" H 1850 850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1650 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F19023E
P 1650 1650
F 0 "#PWR03" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1650
Text GLabel 1850 650  2    50   Input ~ 0
+5V
Wire Wire Line
	1850 650  1650 650 
Wire Wire Line
	1650 650  1650 750 
Text GLabel 3750 1050 2    50   Output ~ 0
PWM_Drive
$Comp
L Device:R_Small_US R8
U 1 1 5F1C7332
P 2700 1350
F 0 "R8" V 2800 1350 50  0000 C CNN
F 1 "1k" V 2600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	3350 1050 3150 1050
Wire Wire Line
	3150 1050 3150 1150
Wire Wire Line
	3150 1050 3150 950 
Connection ~ 3150 1050
$Comp
L Device:R_Small_US R3
U 1 1 5F1C7345
P 3150 850
F 0 "R3" H 3050 850 50  0000 R CNN
F 1 "10k" H 3350 850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 850 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
	1    3150 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F1C734B
P 3150 1650
F 0 "#PWR04" H 3150 1400 50  0001 C CNN
F 1 "GND" H 3155 1477 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3350 650  3150 650 
Wire Wire Line
	3150 650  3150 750 
Text GLabel 3350 650  2    50   Input ~ 0
+12V
Text GLabel 13850 1100 0    50   Input ~ 0
PWM_Drive
Connection ~ 14150 1200
Wire Wire Line
	14150 1000 14150 1200
Text GLabel 4800 650  0    50   Input ~ 0
SW_Batt
$Comp
L power:GND #PWR05
U 1 1 5F4CB8A9
P 5200 1700
F 0 "#PWR05" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 6900 1200
Wire Wire Line
	4800 650  5200 650 
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5F6A43BE
P 1900 5300
F 0 "U4" H 2700 3750 50  0000 C CNN
F 1 "ATmega328P-AU" H 2750 3900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1900 5300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F7FF4B2
P 1900 6950
F 0 "#PWR013" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1905 6777 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	1900 3700 1900 3800
Text GLabel 2250 3700 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C3
U 1 1 5F840D92
P 1550 3700
F 0 "C3" V 1450 3650 50  0000 L CNN
F 1 "C0603C104M4RACTU" V 1650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3700 1150 3700
Wire Wire Line
	2250 3700 2000 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 1650 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 1900 3700
$Comp
L power:GND #PWR09
U 1 1 5F85C1DA
P 1150 3850
F 0 "#PWR09" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3700 1150 3850
Text GLabel 3300 4500 2    50   Input ~ 0
Down+MOSO
Text GLabel 3300 4400 2    50   Output ~ 0
Timer_OC2A_MOSI
$Comp
L Device:C_Small C6
U 1 1 5F897E37
P 2950 4850
F 0 "C6" V 3000 4700 50  0000 L CNN
F 1 "1206Y0160180FFT" V 2850 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F8CFD3F
P 2700 4750
F 0 "Y1" V 2700 4850 50  0000 L CNN
F 1 "16.000MHZ" V 2650 5250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 2700 4750 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4650
Wire Wire Line
	2600 4650 2700 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2600 4800 2600 4850
Wire Wire Line
	2600 4850 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2850 4850
Wire Wire Line
	3050 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4750
Wire Wire Line
	3150 4850 3050 4850
$Comp
L power:GND #PWR010
U 1 1 5F929AA6
P 3400 4800
F 0 "#PWR010" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3150 4750
Wire Wire Line
	3400 4750 3400 4800
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3150 4850
Text GLabel 2700 5600 2    50   Input ~ 0
Reset
Wire Wire Line
	2700 5600 2500 5600
Text GLabel 7450 5300 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small_US R21
U 1 1 5F96706C
P 7600 5300
F 0 "R21" V 7500 5250 50  0000 L CNN
F 1 "10k" V 7700 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FA18284
P 7950 5000
F 0 "J4" H 8000 4800 50  0000 C CNN
F 1 "ICSP" H 8000 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7950 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Text GLabel 7650 5100 0    50   Output ~ 0
Reset
Wire Wire Line
	7750 5100 7650 5100
Text GLabel 8400 5100 2    50   Output ~ 0
GND
Wire Wire Line
	8400 5100 8250 5100
Text GLabel 8400 4900 2    50   Output ~ 0
+5V
Wire Wire Line
	8400 4900 8250 4900
Wire Wire Line
	7750 4900 7650 4900
Wire Wire Line
	8250 5000 8400 5000
Wire Wire Line
	3300 4500 2500 4500
Wire Wire Line
	3300 4400 2500 4400
Text GLabel 1200 4100 0    50   Output ~ 0
REF
Wire Wire Line
	1200 4100 1300 4100
Text GLabel 4700 5500 2    50   Output ~ 0
Motor
Text GLabel 3800 4250 2    50   Input ~ 0
Alarm
Text GLabel 1100 4400 0    50   Input ~ 0
Batt_V
Text GLabel 3600 6100 2    50   Input ~ 0
RPM
Text GLabel 4500 5350 2    50   Output ~ 0
LED7
Text GLabel 3400 6350 2    50   Output ~ 0
PWM
Text GLabel 4500 5250 2    50   Output ~ 0
LED6
Text GLabel 4500 5150 2    50   Output ~ 0
LED5
Text GLabel 4500 5050 2    50   Output ~ 0
LED4
Text GLabel 4500 4950 2    50   Output ~ 0
LED3
Text GLabel 4500 4850 2    50   Output ~ 0
LED2
Text GLabel 4500 4750 2    50   Output ~ 0
LED1
Wire Wire Line
	7750 5000 7650 5000
Wire Wire Line
	7700 5300 7750 5300
Wire Wire Line
	7450 5300 7500 5300
$Comp
L Device:R_Small_US R6
U 1 1 60121CAE
P 3450 1050
F 0 "R6" V 3550 1050 50  0000 C CNN
F 1 "330" V 3350 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1050 3750 1050
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	5900 3550 5900 3450
$Comp
L Device:R_Pack07_SIP_Jim R14
U 1 1 604C601C
P 5900 3650
F 0 "R14" H 5150 3650 50  0000 C CNN
F 1 "4814P-1-331LF" H 6300 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	-1   0    0    1   
$EndComp
Text GLabel 5900 3950 3    50   Input ~ 0
LED1
Text GLabel 6000 3950 3    50   Input ~ 0
LED2
Text GLabel 6100 3950 3    50   Input ~ 0
LED3
Text GLabel 6200 3950 3    50   Input ~ 0
LED4
Text GLabel 6300 3950 3    50   Input ~ 0
LED5
Text GLabel 6400 3950 3    50   Input ~ 0
LED6
Text GLabel 6500 3950 3    50   Input ~ 0
LED7
Wire Wire Line
	5900 3950 5900 3750
Wire Wire Line
	6000 3950 6000 3750
Wire Wire Line
	6100 3950 6100 3750
Wire Wire Line
	6200 3950 6200 3750
Wire Wire Line
	6300 3950 6300 3750
Wire Wire Line
	6400 3950 6400 3750
Wire Wire Line
	6500 3950 6500 3750
$Comp
L Transistor_BJT:PZT3904 Q4
U 1 1 605C2FAE
P 6800 1400
F 0 "Q4" H 6990 1446 50  0000 L CNN
F 1 "PZT3904" H 6990 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7000 1325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 1400 50  0001 L CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PZT3904 Q3
U 1 1 605DC170
P 5100 1400
F 0 "Q3" H 5290 1446 50  0000 L CNN
F 1 "PZT3904" H 5290 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 1325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 1400 50  0001 L CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 605EAD96
P 1550 1350
F 0 "Q1" H 1741 1396 50  0000 L CNN
F 1 "MMBT3904" H 1741 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1550 1350 50  0001 L CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 605EBE50
P 3050 1350
F 0 "Q2" H 3241 1396 50  0000 L CNN
F 1 "MMBT3904" H 3241 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3050 1350 50  0001 L CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Text GLabel 13850 1900 0    50   Input ~ 0
SW_Batt
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 6066CC75
P 9950 1200
F 0 "U1" H 10000 1050 50  0000 L CNN
F 1 "LM321" H 10000 950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F06D038
P 9850 1750
F 0 "#PWR07" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 650  10150 700 
$Comp
L power:GND #PWR01
U 1 1 5F0B1CE3
P 10150 900
F 0 "#PWR01" H 10150 650 50  0001 C CNN
F 1 "GND" H 10155 727 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F086DE2
P 10150 800
F 0 "C1" H 9950 800 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 10250 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 800 50  0001 C CNN
F 3 "~" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 650  10150 650 
$Comp
L Device:LED D5
U 1 1 5EB21ED9
P 5450 3050
F 0 "D5" V 5489 2932 50  0000 R CNN
F 1 "Yellow" V 5398 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EAC3762
P 6200 3050
F 0 "D7" V 6239 2932 50  0000 R CNN
F 1 "Error" V 6148 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EAC2A27
P 6600 3050
F 0 "D8" V 6639 2932 50  0000 R CNN
F 1 "Low" V 6548 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5EAC2A21
P 6950 3050
F 0 "D9" V 6989 2932 50  0000 R CNN
F 1 "Mid" V 6898 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EAC1FBE
P 5050 3050
F 0 "D4" V 5089 2932 50  0000 R CNN
F 1 "Red" V 4998 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5EB21EDF
P 7350 3050
F 0 "D10" V 7389 2932 50  0000 R CNN
F 1 "High" V 7298 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EAC3768
P 5850 3050
F 0 "D6" V 5889 2932 50  0000 R CNN
F 1 "Green" V 5798 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    -1   -1   0   
$EndComp
Connection ~ 13300 7000
Wire Wire Line
	13300 7000 13950 7000
Wire Wire Line
	13000 7000 13300 7000
Connection ~ 13950 8200
Wire Wire Line
	13950 8200 13950 8350
$Comp
L power:GND #PWR014
U 1 1 5EE6CBE6
P 13950 8350
F 0 "#PWR014" H 13950 8100 50  0001 C CNN
F 1 "GND" H 13955 8177 50  0000 C CNN
F 2 "" H 13950 8350 50  0001 C CNN
F 3 "" H 13950 8350 50  0001 C CNN
	1    13950 8350
	1    0    0    -1  
$EndComp
Text GLabel 13000 7000 0    50   Input ~ 0
+5V
Wire Wire Line
	13300 7200 13300 7000
Wire Wire Line
	13950 7200 13950 7000
Wire Wire Line
	13950 7400 13950 7500
Wire Wire Line
	13300 8200 13950 8200
$Comp
L Device:R_Small_US R20
U 1 1 5EB5A575
P 13950 7300
F 0 "R20" H 14150 7300 50  0000 R CNN
F 1 "100k" H 13900 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13950 7300 50  0001 C CNN
F 3 "~" H 13950 7300 50  0001 C CNN
	1    13950 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5EB58C97
P 13300 7300
F 0 "R19" H 13250 7300 50  0000 R CNN
F 1 "100k" H 13550 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13300 7300 50  0001 C CNN
F 3 "~" H 13300 7300 50  0001 C CNN
	1    13300 7300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EABAB46
P 13950 7800
F 0 "SW4" V 13800 8000 50  0000 R CNN
F 1 "Fan_Up" V 13950 8250 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 13950 8000 50  0001 C CNN
F 3 "~" H 13950 8000 50  0001 C CNN
	1    13950 7800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EAB9CD6
P 13300 7800
F 0 "SW3" V 13150 8000 50  0000 R CNN
F 1 "Fan_Down" V 13300 8350 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 13300 8000 50  0001 C CNN
F 3 "~" H 13300 8000 50  0001 C CNN
	1    13300 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2800 5450 2800
Connection ~ 5050 2800
Wire Wire Line
	4950 2800 5050 2800
Text GLabel 4950 2800 0    50   Input ~ 0
+5V
Wire Wire Line
	6950 2800 7350 2800
Connection ~ 6950 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6600 2800
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	6600 2800 6950 2800
Connection ~ 6600 2800
Wire Wire Line
	5850 2900 5850 2800
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	6600 2900 6600 2800
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	7350 2900 7350 2800
$Comp
L Diode:1N914 D2
U 1 1 5F009E7E
P 6900 950
F 0 "D2" V 6854 1030 50  0000 L CNN
F 1 "1N914" V 6945 1030 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6900 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male Motor1
U 1 1 5F01F584
P 7550 900
F 0 "Motor1" H 7522 782 50  0000 R CNN
F 1 "Mounting Holes" H 7522 873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	-1   0    0    -1  
$EndComp
Connection ~ 13950 7500
Wire Wire Line
	7350 3200 7350 3450
Wire Wire Line
	7350 3450 6500 3450
Wire Wire Line
	6400 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3200
Wire Wire Line
	6400 3400 6400 3550
Wire Wire Line
	6600 3200 6600 3350
Wire Wire Line
	6600 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3550
Wire Wire Line
	6200 3200 6200 3550
Wire Wire Line
	5050 3200 5050 3450
Wire Wire Line
	5050 3450 5900 3450
Wire Wire Line
	5450 3200 5450 3400
Wire Wire Line
	5450 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3550
Wire Wire Line
	5850 3200 5850 3350
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3550
Wire Wire Line
	1900 6800 1900 6950
Wire Wire Line
	1100 4400 1300 4400
Wire Wire Line
	13300 8000 13300 8200
Wire Wire Line
	13300 7400 13300 7500
Wire Wire Line
	13950 8000 13950 8200
Wire Wire Line
	13950 7500 13950 7600
Connection ~ 13300 7500
Wire Wire Line
	13300 7500 13300 7600
Text Notes 9450 2250 0    50   ~ 0
Batt Voltage Monitor\n30V in 4.5V out divided by 6.66\nfor 20V in the values are 33k and 8.2k for divide by 4\nThe input is clamped at 30v Max, over this the fuse will blow
$Comp
L Device:D_Zener D3
U 1 1 602ACA98
P 13200 2550
F 0 "D3" V 13154 2630 50  0000 L CNN
F 1 "833-3SMAJ5936B-TP" V 13150 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 13200 2550 50  0001 C CNN
F 3 "~" H 13200 2550 50  0001 C CNN
	1    13200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 2300 13200 2300
Wire Wire Line
	13200 2400 13200 2300
Connection ~ 13200 2300
Wire Wire Line
	13200 2300 13400 2300
$Comp
L power:GND #PWR08
U 1 1 60343C8A
P 13200 2700
F 0 "#PWR08" H 13200 2450 50  0001 C CNN
F 1 "GND" H 13205 2527 50  0000 C CNN
F 2 "" H 13200 2700 50  0001 C CNN
F 3 "" H 13200 2700 50  0001 C CNN
	1    13200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6039CE15
P 1550 3400
F 0 "C2" V 1450 3350 50  0000 L CNN
F 1 "LMK316AB7106MLHT" V 1650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3700
Wire Wire Line
	1450 3400 1150 3400
Wire Wire Line
	1150 3400 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	2500 4100 3300 4100
NoConn ~ 1300 4300
Text GLabel 10550 650  2    50   Input ~ 0
+12V
Wire Wire Line
	2500 4600 3300 4600
$Comp
L Device:C_Small C5
U 1 1 5F88A207
P 2950 4650
F 0 "C5" V 2900 4500 50  0000 L CNN
F 1 "1206Y0160180FFT" V 3050 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 3700 13150 4150
Wire Wire Line
	5200 1600 5200 1700
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5200 1200
Wire Wire Line
	5200 1050 5200 1100
Wire Wire Line
	5200 650  5200 750 
Wire Wire Line
	6900 650  6900 800 
Wire Wire Line
	6750 650  6900 650 
Text Notes 1200 2100 0    50   ~ 0
Fan tach to Micro buffer
Text Notes 2700 2100 0    50   ~ 0
Micro PWM to Fan Driver
Text Notes 4750 2250 0    50   ~ 0
Micro to Speaker Driver\nMUST BE MODULATED\nNEVER LEAVE ON
Connection ~ 6900 1100
Wire Wire Line
	7300 800  7300 900 
Wire Wire Line
	7300 900  7350 900 
Wire Wire Line
	7350 1000 7300 1000
Wire Wire Line
	7300 1000 7300 1100
Wire Wire Line
	6900 800  7300 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 1100 7300 1100
Text Notes 6500 2200 0    50   ~ 0
Micro to Motor Driver\nLimited Duty Cycle\nNEVER LEAVE ON
Wire Wire Line
	9850 1500 9850 1750
Wire Wire Line
	9850 650  10150 650 
Wire Wire Line
	9850 650  9850 900 
Connection ~ 10150 650 
Text GLabel 10950 5000 0    50   Input ~ 0
Micro_power_Down
Text GLabel 4700 5650 2    50   Output ~ 0
Micro_power_Down
Wire Wire Line
	7750 5100 7750 5300
Connection ~ 7750 5100
$Comp
L Device:C_Small C11
U 1 1 5F03EADF
P 8550 3050
F 0 "C11" H 8400 3150 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 7750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F04FF63
P 8850 3050
F 0 "C12" H 8700 3150 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 8900 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 2750
Wire Wire Line
	8550 2750 8850 2750
Wire Wire Line
	8850 2950 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8550 3150 8550 3450
Wire Wire Line
	8550 3450 8850 3450
Wire Wire Line
	8850 3150 8850 3450
Connection ~ 8850 3450
Text GLabel 9150 2500 0    50   Input ~ 0
+5V
Wire Wire Line
	9150 2500 9300 2500
Wire Wire Line
	9300 2500 9300 2750
Connection ~ 9300 2750
$Comp
L power:GND #PWR015
U 1 1 5F137E59
P 9300 3650
F 0 "#PWR015" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3450 9300 3650
Connection ~ 9300 3450
Wire Wire Line
	9750 3450 10050 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3150 9750 3450
Wire Wire Line
	10050 3450 10050 3150
Wire Wire Line
	9750 2750 10050 2750
Connection ~ 9750 2750
Wire Wire Line
	9750 2950 9750 2750
Wire Wire Line
	10050 2750 10050 2950
$Comp
L Device:C_Small C14
U 1 1 5F07ACC7
P 10050 3050
F 0 "C14" H 10100 3150 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 10100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F07ACC1
P 9750 3050
F 0 "C13" H 9800 3150 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 8950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9750 2750
Wire Wire Line
	9300 3450 9750 3450
Wire Wire Line
	8850 2750 9300 2750
Wire Wire Line
	8850 3450 9300 3450
$Comp
L Device:R_Small_US R23
U 1 1 5F12E57D
P 15000 7500
F 0 "R23" V 14900 7450 50  0000 L CNN
F 1 "10k" V 15100 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15000 7500 50  0001 C CNN
F 3 "~" H 15000 7500 50  0001 C CNN
	1    15000 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5F142954
P 12450 7500
F 0 "R22" V 12350 7450 50  0000 L CNN
F 1 "10k" V 12550 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12450 7500 50  0001 C CNN
F 3 "~" H 12450 7500 50  0001 C CNN
	1    12450 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F15765E
P 14850 7700
F 0 "C15" H 14700 7800 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 14050 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14850 7700 50  0001 C CNN
F 3 "~" H 14850 7700 50  0001 C CNN
	1    14850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F16BEB5
P 12650 7750
F 0 "C16" H 12500 7850 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 11850 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12650 7750 50  0001 C CNN
F 3 "~" H 12650 7750 50  0001 C CNN
	1    12650 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7500 12650 7500
Wire Wire Line
	12650 7500 12650 7650
Connection ~ 12650 7500
Wire Wire Line
	12650 7500 13300 7500
Wire Wire Line
	14850 7500 14850 7600
Wire Wire Line
	13950 7500 14850 7500
Wire Wire Line
	14900 7500 14850 7500
Connection ~ 14850 7500
Wire Wire Line
	14850 7800 14850 8200
Wire Wire Line
	14850 8200 13950 8200
Wire Wire Line
	13300 8200 12650 8200
Wire Wire Line
	12650 8200 12650 7850
Connection ~ 13300 8200
Wire Wire Line
	15100 7500 15200 7500
Wire Wire Line
	12350 7500 12300 7500
Text GLabel 13850 750  0    50   Input ~ 0
+5V
Wire Wire Line
	13850 750  14150 750 
Text Notes 950  9800 0    50   ~ 0
Micro_Power_Down is active low output from the Micro.\nLatching this line low will power down the unit.\n\nMonitor is active low input to the Micro.\nWhen low this signals the Micro the Power_Off button is depressed\nUp is debounced in hardware.\nDo Not USE Int Pull Up.\n\nExt_Power is active low input to the Micro.\nWhen low this tell the Micro that an Ext Batt is in use.\nDo Not USE Int Pull Up.\n\nUp is active low input to the Micro.\nWhen low this signals the Micro the Up button is depressed.\nUp is debounced in hardware.\nDo Not USE Int Pull Up.\n\nDown is active low input to the Micro.\nWhen low this signals the Micro the Down button is depressed.\nUp is debounced in hardware.\nDo Not USE Int Pull Up.\n\nRPM is an input to the Micro.\nWhen active, is a frequency directly related to fan speed\nthis should drive a counter.\nUp is debounced in hardware.\nDo Not USE Int Pull Up.
Wire Wire Line
	2850 1350 2800 1350
Text GLabel 3300 4600 2    50   Input ~ 0
Monitor_SCLK
Text GLabel 12150 5400 0    50   Output ~ 0
Monitor
Text GLabel 12300 7500 0    50   Output ~ 0
Down+MOSO
Text GLabel 15200 7500 2    50   Output ~ 0
Up
Text GLabel 8400 5000 2    50   Output ~ 0
Down+MOSO
Text GLabel 7650 4900 0    50   Output ~ 0
Timer_OC2A_MOSI
Text GLabel 7650 5000 0    50   Input ~ 0
Monitor_SCLK
Text GLabel 9650 6050 0    50   Output ~ 0
Charger+
Text GLabel 9650 6250 0    50   Output ~ 0
Charger-
Wire Wire Line
	8750 6700 8900 6700
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5FB51BF2
P 8550 6800
F 0 "J7" H 8442 6475 50  0000 C CNN
F 1 "Safety connector" H 8442 6566 50  0000 C CNN
F 2 "" H 8550 6800 50  0001 C CNN
F 3 "~" H 8550 6800 50  0001 C CNN
	1    8550 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5FB5407E
P 8550 7450
F 0 "J9" H 8442 7125 50  0000 C CNN
F 1 "Ext batt connector" H 8442 7216 50  0000 C CNN
F 2 "" H 8550 7450 50  0001 C CNN
F 3 "~" H 8550 7450 50  0001 C CNN
	1    8550 7450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5FB55629
P 8550 6150
F 0 "J5" H 8442 5825 50  0000 C CNN
F 1 "Charger connector" H 8442 5916 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8550 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5FB6DA5B
P 7900 6800
F 0 "J6" H 7872 6732 50  0000 R CNN
F 1 "Ext connector" H 7872 6823 50  0000 R CNN
F 2 "" H 7900 6800 50  0001 C CNN
F 3 "~" H 7900 6800 50  0001 C CNN
	1    7900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 6700 8900 6800
Wire Wire Line
	8900 6800 8750 6800
Wire Wire Line
	13600 2300 14150 2300
Wire Wire Line
	13300 2200 14150 2200
NoConn ~ 8750 6150
NoConn ~ 8750 6900
NoConn ~ 8750 7350
Wire Wire Line
	7700 6900 7350 6900
Wire Wire Line
	7350 6900 7350 7400
Connection ~ 7350 6900
$Comp
L Device:Battery BT1
U 1 1 5FD56D9F
P 9600 7500
F 0 "BT1" H 9708 7546 50  0000 L CNN
F 1 "Battery" H 9708 7455 50  0000 L CNN
F 2 "" V 9600 7560 50  0001 C CNN
F 3 "~" V 9600 7560 50  0001 C CNN
	1    9600 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5FD5BA44
P 7250 7700
F 0 "BT2" H 7358 7746 50  0000 L CNN
F 1 "Battery" H 7358 7655 50  0000 L CNN
F 2 "" V 7250 7760 50  0001 C CNN
F 3 "~" V 7250 7760 50  0001 C CNN
	1    7250 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 7450 9300 7150
Wire Wire Line
	9300 7150 9600 7150
Wire Wire Line
	9600 7150 9600 7300
Wire Wire Line
	9300 7550 9300 7850
Wire Wire Line
	9300 7850 9600 7850
Wire Wire Line
	9600 7850 9600 7700
Wire Wire Line
	7350 7400 7600 7400
Wire Wire Line
	7600 7400 7600 7700
Wire Wire Line
	7600 7700 7450 7700
Wire Wire Line
	7100 7400 6850 7400
Wire Wire Line
	6850 7400 6850 7700
Wire Wire Line
	6850 7700 7050 7700
Wire Wire Line
	8750 7450 9300 7450
Wire Wire Line
	8750 7550 9300 7550
Wire Wire Line
	8750 6050 9250 6050
Wire Wire Line
	8750 6250 9250 6250
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FE00BF7
P 6300 6900
F 0 "J8" H 6192 6575 50  0000 C CNN
F 1 "Power connector" H 6192 6666 50  0000 C CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "~" H 6300 6900 50  0001 C CNN
	1    6300 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6900 7350 6900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE8672D
P 14350 2200
F 0 "J3" H 14322 2082 50  0000 R CNN
F 1 "Power" H 14322 2173 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 14350 2200 50  0001 C CNN
F 3 "~" H 14350 2200 50  0001 C CNN
	1    14350 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6300 2800 6300
Wire Wire Line
	2800 6400 2500 6400
Wire Wire Line
	2500 6100 2800 6100
Text GLabel 2800 6100 2    50   Output ~ 0
Timer_OC2B
Text GLabel 2800 6300 2    50   Output ~ 0
Timer_OC0B
Text GLabel 2800 6400 2    50   Output ~ 0
Timer_OC0A
Text GLabel 3300 4200 2    50   Output ~ 0
Timer_OC1A
Wire Wire Line
	2500 4200 3300 4200
Text GLabel 3300 4300 2    50   Output ~ 0
Timer_OC1B
Wire Wire Line
	2500 4300 3300 4300
Text GLabel 4450 5950 2    50   Input ~ 0
Up
Wire Wire Line
	3350 6100 3450 6100
Wire Wire Line
	4150 4400 4050 4400
Wire Wire Line
	3450 5050 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3550 6100
Wire Wire Line
	7100 6700 7700 6700
Wire Wire Line
	7100 6700 7100 7400
Wire Wire Line
	6500 6800 7700 6800
Text Notes 9200 8000 0    50   ~ 0
6 Cell LiPo
Text Notes 7000 7900 0    50   ~ 0
6 Cell LiPo
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F148B35
P 14400 1800
F 0 "J2" H 14372 1824 50  0000 R CNN
F 1 "Buzzer" H 14372 1733 50  0000 R CNN
F 2 "" H 14400 1800 50  0001 C CNN
F 3 "~" H 14400 1800 50  0001 C CNN
	1    14400 1800
	-1   0    0    -1  
$EndComp
NoConn ~ 14200 1800
$Comp
L Regulator_Switching:TSR_1-24120 U2
U 1 1 5F495EC4
P 13650 4250
F 0 "U2" H 13650 4617 50  0000 C CNN
F 1 "TPSM84212EAB" H 13650 4526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 13650 4100 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 13650 4250 50  0001 C CNN
	1    13650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4150 13150 4150
Wire Wire Line
	12800 4450 12800 4500
$Comp
L Device:R_Small_US R12
U 1 1 5F495ECC
P 12400 4350
F 0 "R12" H 12468 4396 50  0000 L CNN
F 1 "560k" H 12468 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12400 4350 50  0001 C CNN
F 3 "~" H 12400 4350 50  0001 C CNN
	1    12400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4500 12400 4500
Wire Wire Line
	12400 4500 12400 4450
Connection ~ 12800 4500
Wire Wire Line
	12400 4250 12400 4150
$Comp
L Device:R_Small_US R13
U 1 1 5F495ED6
P 12150 4400
F 0 "R13" V 12050 4350 50  0000 L CNN
F 1 "100k" V 12250 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12150 4400 50  0001 C CNN
F 3 "~" H 12150 4400 50  0001 C CNN
	1    12150 4400
	-1   0    0    1   
$EndComp
Connection ~ 12400 4150
Wire Wire Line
	13650 4450 13650 4550
Connection ~ 13150 4150
Wire Wire Line
	13150 4150 13250 4150
Text GLabel 14350 4150 2    50   Output ~ 0
+12V
$Comp
L power:GND #PWR011
U 1 1 5F495EE1
P 13650 5900
F 0 "#PWR011" H 13650 5650 50  0001 C CNN
F 1 "GND" H 13655 5727 50  0000 C CNN
F 2 "" H 13650 5900 50  0001 C CNN
F 3 "" H 13650 5900 50  0001 C CNN
	1    13650 5900
	1    0    0    -1  
$EndComp
Text GLabel 11900 4150 0    50   Input ~ 0
Raw_Batt
Wire Wire Line
	12800 4500 12800 4800
Connection ~ 12400 5000
Wire Wire Line
	12400 5000 12500 5000
Connection ~ 13650 5750
Wire Wire Line
	13650 5750 13650 5900
$Comp
L Device:C_Small C4
U 1 1 5F495EED
P 13150 4350
F 0 "C4" H 13242 4396 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 12850 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13150 4350 50  0001 C CNN
F 3 "~" H 13150 4350 50  0001 C CNN
	1    13150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4150 13150 4250
Wire Wire Line
	13150 4450 13150 4550
Wire Wire Line
	13150 4550 13650 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F495EF6
P 15300 5850
F 0 "#FLG02" H 15300 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 6023 50  0000 C CNN
F 2 "" H 15300 5850 50  0001 C CNN
F 3 "~" H 15300 5850 50  0001 C CNN
	1    15300 5850
	-1   0    0    1   
$EndComp
$Comp
L 4-mill-vent-rescue:TSM480P06CHX0G-Transistor_FET-1-mill-vent-rescue-2-mill-vent-rescue-3-mill-vent-rescue Q5
U 1 1 5F495EFC
P 12800 4250
F 0 "Q5" V 12750 4350 50  0000 L CNN
F 1 "TSM480P06CP" V 13050 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13000 4175 50  0001 L CIN
F 3 "" H 12800 4250 50  0001 L CNN
	1    12800 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F495F02
P 12400 5350
F 0 "C7" H 12492 5396 50  0000 L CNN
F 1 "3.3uF" H 12492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12400 5350 50  0001 C CNN
F 3 "~" H 12400 5350 50  0001 C CNN
	1    12400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5F495F08
P 11900 5000
F 0 "R16" V 12000 5000 50  0000 R CNN
F 1 "220k" V 11800 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11900 5000 50  0001 C CNN
F 3 "~" H 11900 5000 50  0001 C CNN
	1    11900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 5000 14450 5000
Text GLabel 15850 5000 2    50   Output ~ 0
+5V
$Comp
L Device:C_Small C8
U 1 1 5F495F10
P 14150 5400
F 0 "C8" H 14000 5500 50  0000 L CNN
F 1 "LMK316AB7106MLHT" H 13650 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14150 5400 50  0001 C CNN
F 3 "~" H 14150 5400 50  0001 C CNN
	1    14150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F495F16
P 15300 5400
F 0 "C10" H 15150 5500 50  0000 L CNN
F 1 "T491C107M006AT" H 15350 5300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U" H 15300 5400 50  0001 C CNN
F 3 "~" H 15300 5400 50  0001 C CNN
	1    15300 5400
	1    0    0    -1  
$EndComp
Connection ~ 15300 5000
Wire Wire Line
	15300 5000 15200 5000
Wire Wire Line
	15300 5000 15450 5000
$Comp
L Device:C_Small C9
U 1 1 5F495F1F
P 14450 5400
F 0 "C9" H 14300 5500 50  0000 L CNN
F 1 "C0603C104M4RACTU" H 14050 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14450 5400 50  0001 C CNN
F 3 "~" H 14450 5400 50  0001 C CNN
	1    14450 5400
	1    0    0    -1  
$EndComp
Connection ~ 14450 5000
Wire Wire Line
	14450 5000 14600 5000
$Comp
L Regulator_Linear:LM1117-5.0 U3
U 1 1 5F495F27
P 14900 5000
F 0 "U3" H 14900 5242 50  0000 C CNN
F 1 "LM1117-5.0" H 14900 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 14900 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 14900 5000 50  0001 C CNN
	1    14900 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 5F495F2D
P 12700 5000
F 0 "Q6" H 12891 5046 50  0000 L CNN
F 1 "MMBT3904" H 12891 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12900 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12700 5000 50  0001 L CNN
	1    12700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5750 14450 5750
Connection ~ 14450 5750
$Comp
L Diode:1N4003 D11
U 1 1 5F495F39
P 14900 4650
F 0 "D11" H 14900 4867 50  0000 C CNN
F 1 "FM4004-W" H 14900 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 14900 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14900 4650 50  0001 C CNN
	1    14900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4650 15300 4750
Wire Wire Line
	14750 4650 14450 4650
Wire Wire Line
	15050 4650 15300 4650
$Comp
L Diode:1N4003 D13
U 1 1 5F495F43
P 15600 5000
F 0 "D13" H 15600 4900 50  0000 C CNN
F 1 "FM4004-W" H 15600 5126 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 15600 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 15600 5000 50  0001 C CNN
	1    15600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 5750 14900 5750
Connection ~ 14900 5750
Wire Wire Line
	14900 5750 15300 5750
Wire Wire Line
	14900 5300 14900 5350
Wire Wire Line
	15850 5000 15750 5000
$Comp
L Switch:SW_Push SW1
U 1 1 5F495F4E
P 12150 4700
F 0 "SW1" V 12050 5000 50  0000 R CNN
F 1 "Power_On" V 12150 5200 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 12150 4900 50  0001 C CNN
F 3 "~" H 12150 4900 50  0001 C CNN
	1    12150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 5000 12150 4900
Wire Wire Line
	12400 4750 12400 5000
Wire Wire Line
	12150 4150 12400 4150
Wire Wire Line
	12150 4150 12150 4300
Wire Wire Line
	12800 5200 12800 5300
Wire Wire Line
	14150 5500 14150 5750
Wire Wire Line
	13650 4550 13650 5750
Connection ~ 13650 4550
$Comp
L Switch:SW_Push SW2
U 1 1 5F495F5C
P 11650 5400
F 0 "SW2" V 11450 5600 50  0000 R CNN
F 1 "Power_off" V 11600 5900 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 11650 5600 50  0001 C CNN
F 3 "~" H 11650 5600 50  0001 C CNN
	1    11650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5F495F62
P 13100 4750
F 0 "R15" V 13000 4500 50  0000 L CNN
F 1 "820k" V 13000 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13100 4750 50  0001 C CNN
F 3 "~" H 13100 4750 50  0001 C CNN
	1    13100 4750
	0    -1   -1   0   
$EndComp
Text Notes 11250 6050 0    50   ~ 0
tested over 2 second delay off from full load to no load\n5v reg. set to 5.6v for diode drop.
Wire Wire Line
	12400 5000 12400 5250
Wire Wire Line
	12400 5450 12400 5750
Connection ~ 12150 5000
Wire Wire Line
	11650 5000 11800 5000
Connection ~ 12400 5750
Wire Wire Line
	11650 5000 11650 5200
Wire Wire Line
	11650 5600 11650 5750
$Comp
L Diode:1N914 D14
U 1 1 5F495F71
P 14900 5500
F 0 "D14" V 14854 5580 50  0000 L CNN
F 1 "1N914" V 14945 5580 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 14900 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 14900 5500 50  0001 C CNN
	1    14900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 5000 15300 5300
Wire Wire Line
	14900 5650 14900 5750
Connection ~ 14150 5000
Wire Wire Line
	14150 5000 14150 5300
Connection ~ 14150 5750
Wire Wire Line
	12400 4750 13000 4750
Wire Wire Line
	13650 5750 14150 5750
Wire Wire Line
	12800 5750 13650 5750
Connection ~ 12800 5750
Wire Wire Line
	12400 5000 12150 5000
Wire Wire Line
	12400 4150 12600 4150
Wire Wire Line
	11650 5750 12400 5750
$Comp
L Device:R_Small_US R17
U 1 1 5F495F8D
P 12800 5400
F 0 "R17" H 13000 5350 50  0000 R CNN
F 1 "560k" H 13050 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12800 5400 50  0001 C CNN
F 3 "~" H 12800 5400 50  0001 C CNN
	1    12800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5500 12800 5750
Wire Wire Line
	12400 5750 12800 5750
Wire Wire Line
	12000 5000 12150 5000
Wire Wire Line
	12300 3700 13150 3700
Connection ~ 13150 3700
Wire Wire Line
	13150 3700 13450 3700
Wire Wire Line
	12150 4150 11900 4150
Connection ~ 12150 4150
Wire Wire Line
	13200 4750 15300 4750
Wire Wire Line
	14050 4150 14150 4150
Wire Wire Line
	14450 5000 14450 5300
Connection ~ 15300 4750
Wire Wire Line
	14450 4650 14450 5000
Wire Wire Line
	15300 4750 15300 5000
Wire Wire Line
	15300 5500 15300 5750
Wire Wire Line
	14450 5500 14450 5750
Wire Wire Line
	15300 5750 15300 5850
Connection ~ 15300 5750
Wire Wire Line
	14150 4150 14150 5000
Connection ~ 14150 4150
Wire Wire Line
	14150 4150 14350 4150
$Comp
L Diode:1N914 D12
U 1 1 5F93A7B6
P 11300 5000
F 0 "D12" H 11350 5100 50  0000 L CNN
F 1 "1N914" H 11200 4850 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 11300 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 11300 5000 50  0001 C CNN
	1    11300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 5000 11650 5000
Connection ~ 11650 5000
Wire Wire Line
	10950 5000 11150 5000
Wire Wire Line
	12150 5000 12150 5400
Text GLabel 4450 6100 2    50   Input ~ 0
Monitor
Wire Wire Line
	4150 5050 4150 4400
Wire Wire Line
	3450 5050 4150 5050
$EndSCHEMATC
