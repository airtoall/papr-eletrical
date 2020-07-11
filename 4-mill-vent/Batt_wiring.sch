EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6950 2900 2    50   Output ~ 0
Charger+
Text GLabel 6950 3100 2    50   Output ~ 0
Charger-
Wire Wire Line
	6450 3550 6600 3550
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F8927BE
P 6250 3650
AR Path="/5F8927BE" Ref="J?"  Part="1" 
AR Path="/5F88BDF3/5F8927BE" Ref="J7"  Part="1" 
F 0 "J7" H 6142 3325 50  0000 C CNN
F 1 "Safety connector" H 6142 3416 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F8927C4
P 6250 4300
AR Path="/5F8927C4" Ref="J?"  Part="1" 
AR Path="/5F88BDF3/5F8927C4" Ref="J9"  Part="1" 
F 0 "J9" H 6142 3975 50  0000 C CNN
F 1 "Ext batt connector" H 6142 4066 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F8927CA
P 6250 3000
AR Path="/5F8927CA" Ref="J?"  Part="1" 
AR Path="/5F88BDF3/5F8927CA" Ref="J5"  Part="1" 
F 0 "J5" H 6142 2675 50  0000 C CNN
F 1 "Charger connector" H 6142 2766 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F8927D0
P 5600 3650
AR Path="/5F8927D0" Ref="J?"  Part="1" 
AR Path="/5F88BDF3/5F8927D0" Ref="J6"  Part="1" 
F 0 "J6" H 5572 3582 50  0000 R CNN
F 1 "Ext connector" H 5572 3673 50  0000 R CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3550 6600 3650
Wire Wire Line
	6600 3650 6450 3650
NoConn ~ 6450 3000
NoConn ~ 6450 3750
NoConn ~ 6450 4200
Wire Wire Line
	5400 3750 5050 3750
Wire Wire Line
	5050 3750 5050 4250
Connection ~ 5050 3750
$Comp
L Device:Battery BT?
U 1 1 5F8927DE
P 7300 4350
AR Path="/5F8927DE" Ref="BT?"  Part="1" 
AR Path="/5F88BDF3/5F8927DE" Ref="BT1"  Part="1" 
F 0 "BT1" H 7408 4396 50  0000 L CNN
F 1 "Battery" H 7408 4305 50  0000 L CNN
F 2 "" V 7300 4410 50  0001 C CNN
F 3 "~" V 7300 4410 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5F8927E4
P 4950 4550
AR Path="/5F8927E4" Ref="BT?"  Part="1" 
AR Path="/5F88BDF3/5F8927E4" Ref="BT2"  Part="1" 
F 0 "BT2" H 5058 4596 50  0000 L CNN
F 1 "Battery" H 5058 4505 50  0000 L CNN
F 2 "" V 4950 4610 50  0001 C CNN
F 3 "~" V 4950 4610 50  0001 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4300 7000 4000
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4150
Wire Wire Line
	7000 4400 7000 4700
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4550
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4550
Wire Wire Line
	5300 4550 5150 4550
Wire Wire Line
	4800 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4550
Wire Wire Line
	4550 4550 4750 4550
Wire Wire Line
	6450 4300 7000 4300
Wire Wire Line
	6450 4400 7000 4400
Wire Wire Line
	6450 2900 6950 2900
Wire Wire Line
	6450 3100 6950 3100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F8927FA
P 4000 3750
AR Path="/5F8927FA" Ref="J?"  Part="1" 
AR Path="/5F88BDF3/5F8927FA" Ref="J8"  Part="1" 
F 0 "J8" H 3892 3425 50  0000 C CNN
F 1 "Power connector" H 3892 3516 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3750 5050 3750
Wire Wire Line
	4800 3550 5400 3550
Wire Wire Line
	4800 3550 4800 4250
Wire Wire Line
	4200 3650 5400 3650
Text Notes 6900 4850 0    50   ~ 0
6 Cell LiPo
Text Notes 4700 4750 0    50   ~ 0
6 Cell LiPo
$EndSCHEMATC
