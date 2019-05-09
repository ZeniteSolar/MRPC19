EESchema Schematic File Version 4
LIBS:basicsensormodule-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Interface_CAN_LIN:MCP2561-E-SN U201
U 1 1 59FDAEE3
P 6450 3300
F 0 "U201" H 6050 3650 50  0000 L CNN
F 1 "MCP2551-I/SN" H 6500 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2800 50  0001 C CIN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Text Label 3950 3200 2    60   ~ 0
TXCAN
Text Label 3950 3100 2    60   ~ 0
RXCAN
NoConn ~ 2300 4100
NoConn ~ 3700 3800
NoConn ~ 3700 3900
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
$Comp
L Device:R_Small R203
U 1 1 59FDAF39
P 3900 4300
F 0 "R203" V 3800 4250 50  0000 L CNN
F 1 "10k" V 4000 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 59FDAF40
P 5850 3750
F 0 "R202" H 5880 3770 50  0000 L CNN
F 1 "4k7" H 5880 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3300
Text Label 8200 3200 0    60   ~ 0
CAN_H
Text Label 8200 3400 0    60   ~ 0
CAN_L
$Comp
L Device:R_Small R201
U 1 1 59FDAF5C
P 8200 3600
F 0 "R201" V 8050 3550 50  0000 L CNN
F 1 "120" V 8100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	1650 3100 2250 3100
Wire Wire Line
	1650 3300 1950 3300
Wire Wire Line
	1650 3400 1800 3400
Wire Wire Line
	4250 4300 4000 4300
Wire Wire Line
	5850 3650 5850 3500
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	6950 3200 7650 3200
Wire Wire Line
	6950 3400 8750 3400
Text HLabel 1650 3100 0    60   Input ~ 0
SI
Text HLabel 1650 3200 0    60   Output ~ 0
SO
Text HLabel 1650 3300 0    60   Input ~ 0
CS
Text HLabel 1650 3400 0    60   Input ~ 0
SCK
Text HLabel 3800 3700 2    60   Output ~ 0
INT
Wire Wire Line
	3000 4600 3000 4500
Text HLabel 800  2800 0    60   Output ~ 0
GND
Text HLabel 800  2650 0    60   Input ~ 0
VCC
Text HLabel 8950 3200 2    60   BiDi ~ 0
CAN_H
Text HLabel 8950 3400 2    60   BiDi ~ 0
CAN_L
Wire Wire Line
	3950 3100 4050 3200
Wire Wire Line
	3950 3200 4050 3100
Wire Wire Line
	4050 3100 4250 3100
Wire Wire Line
	4050 3200 4250 3200
$Comp
L Device:C_Small C201
U 1 1 5AAC0190
P 3100 2600
F 0 "C201" H 3110 2670 50  0000 L CNN
F 1 "100nF" H 3110 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D201
U 1 1 5AAC0839
P 8200 3900
F 0 "D201" H 8200 4075 50  0000 C CNN
F 1 "pesd1can" H 8200 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8050 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 8050 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Text Notes 6700 4850 0    60   Italic 0
EMI/ESD Protection Solutions for the CAN Bus: \nhttps://www.onsemi.com/pub/Collateral/AND8169-D.PDF\nSparkFun CAN-Bus Shield:\nhttps://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/SparkFun_CAN-Bus_Shield_v13a.pdf
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP203
U 1 1 5AAC2327
P 4250 3050
F 0 "TP203" H 4250 3320 50  0000 C CNN
F 1 "TXCAN" H 4250 3250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP204
U 1 1 5AAC23CC
P 4250 3250
F 0 "TP204" H 4250 3520 50  0000 C CNN
F 1 "RXCAN" H 4250 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3050 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3250 4250 3200
Connection ~ 4250 3200
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP209
U 1 1 5AAC2B03
P 3700 3650
F 0 "TP209" H 3700 3920 50  0000 C CNN
F 1 "INT" H 3700 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP201
U 1 1 5AAC2C42
P 2250 3000
F 0 "TP201" H 2250 3270 50  0000 C CNN
F 1 "SI" H 2250 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP202
U 1 1 5AAC2C8C
P 2100 3050
F 0 "TP202" H 2100 3320 50  0000 C CNN
F 1 "SO" H 2100 3250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2300 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP206
U 1 1 5AAC2CDB
P 1800 3550
F 0 "TP206" H 1800 3820 50  0000 C CNN
F 1 "SCK" H 1800 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    1800 3550
	-1   0    0    1   
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP205
U 1 1 5AAC2E79
P 1950 3450
F 0 "TP205" H 1950 3720 50  0000 C CNN
F 1 "SC" H 1900 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    1950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3650 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	1800 3550 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1950 3450 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	2250 3000 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2100 3200 2100 3050
Connection ~ 2100 3200
Wire Wire Line
	1650 3200 2100 3200
Wire Wire Line
	7650 3200 7650 3600
Connection ~ 7650 3200
Wire Wire Line
	8750 3400 8750 3600
Connection ~ 8750 3400
Connection ~ 8750 3600
Wire Wire Line
	7600 3600 7650 3600
Connection ~ 7650 3600
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP208
U 1 1 5AAC8491
P 8800 3600
F 0 "TP208" V 8700 3700 50  0000 C CNN
F 1 "CAN_L" V 8800 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L basicsensormodule-rescue:TestPoint-Connector TP207
U 1 1 5AAC8C25
P 7600 3600
F 0 "TP207" V 7500 3700 50  0000 C CNN
F 1 "CAN_H" V 7600 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7600 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3200 4600 3200
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	1800 3400 2400 3400
Wire Wire Line
	1950 3300 2400 3300
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	7650 3200 8950 3200
Wire Wire Line
	8750 3400 8950 3400
Wire Wire Line
	8750 3600 8800 3600
$Comp
L Device:Crystal_Small Y?
U 1 1 5BE72790
P 1850 4050
AR Path="/5AACA401/5BE72790" Ref="Y?"  Part="1" 
AR Path="/5AABFC1B/5BE72790" Ref="Y201"  Part="1" 
AR Path="/5BE72790" Ref="Y201"  Part="1" 
F 0 "Y201" H 1850 4150 50  0000 C CNN
F 1 "16MHz" H 1850 3950 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1850 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/321153.pdf" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE72797
P 1600 4250
AR Path="/5AACA401/5BE72797" Ref="C?"  Part="1" 
AR Path="/5AABFC1B/5BE72797" Ref="C203"  Part="1" 
AR Path="/5BE72797" Ref="C203"  Part="1" 
F 0 "C203" H 1610 4320 50  0000 L CNN
F 1 "22pF" H 1610 4170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE7279E
P 2100 4250
AR Path="/5AACA401/5BE7279E" Ref="C?"  Part="1" 
AR Path="/5AABFC1B/5BE7279E" Ref="C204"  Part="1" 
AR Path="/5BE7279E" Ref="C204"  Part="1" 
F 0 "C204" H 2000 4350 50  0000 L CNN
F 1 "22pF" H 1900 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 1950 4050
Wire Wire Line
	1750 4050 1600 4050
Wire Wire Line
	1600 3900 1600 4050
Wire Wire Line
	1600 4450 1600 4350
Wire Wire Line
	2100 4450 2100 4350
Connection ~ 1600 4050
Wire Wire Line
	1600 4050 1600 4150
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	1600 4450 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 2100 4450
Wire Wire Line
	1600 3900 2400 3900
Wire Wire Line
	2100 4000 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4000 2400 4000
Wire Wire Line
	7050 3300 6950 3300
Wire Wire Line
	1850 4550 1850 4450
$Comp
L power:GND #PWR?
U 1 1 5BE727B2
P 1850 4550
AR Path="/5AACA401/5BE727B2" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BE727B2" Ref="#PWR0210"  Part="1" 
AR Path="/5BE727B2" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 1850 4300 50  0001 C CNN
F 1 "GND" H 1900 4350 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE91DED
P 3100 2750
AR Path="/5AACA401/5BE91DED" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BE91DED" Ref="#PWR0204"  Part="1" 
AR Path="/5BE91DED" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3150 2550 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2750
$Comp
L Device:C_Small C202
U 1 1 5BEDED38
P 6550 2600
F 0 "C202" H 6560 2670 50  0000 L CNN
F 1 "100nF" H 6560 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Connection ~ 6450 2400
$Comp
L power:GND #PWR?
U 1 1 5BEDED40
P 6550 2750
AR Path="/5AACA401/5BEDED40" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEDED40" Ref="#PWR0205"  Part="1" 
AR Path="/5BEDED40" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6600 2550 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 5BEDED46
P 6450 2350
F 0 "#PWR0202" H 6450 2200 50  0001 C CNN
F 1 "+5V" H 6500 2550 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2400
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	6450 2400 6450 2900
$Comp
L power:+5V #PWR0203
U 1 1 5BEE3281
P 900 2550
F 0 "#PWR0203" H 900 2400 50  0001 C CNN
F 1 "+5V" H 950 2750 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2650
Wire Wire Line
	900  2650 800  2650
$Comp
L power:GND #PWR?
U 1 1 5BEE701B
P 900 2900
AR Path="/5AACA401/5BEE701B" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE701B" Ref="#PWR0206"  Part="1" 
AR Path="/5BEE701B" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 900 2650 50  0001 C CNN
F 1 "GND" H 950 2700 50  0000 C CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2800 900  2800
Wire Wire Line
	900  2800 900  2900
$Comp
L power:GND #PWR?
U 1 1 5BEE915D
P 3000 4600
AR Path="/5AACA401/5BEE915D" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE915D" Ref="#PWR0211"  Part="1" 
AR Path="/5BEE915D" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3050 4400 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEE919A
P 6450 4100
AR Path="/5AACA401/5BEE919A" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE919A" Ref="#PWR0207"  Part="1" 
AR Path="/5BEE919A" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4100
Wire Wire Line
	6450 3700 6450 3950
Connection ~ 6450 3950
$Comp
L Device:C_Small C205
U 1 1 5BEF6349
P 4250 4500
F 0 "C205" H 4260 4570 50  0000 L CNN
F 1 "100nF" H 4260 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4400
$Comp
L power:GND #PWR?
U 1 1 5BEFA640
P 4250 4700
AR Path="/5AACA401/5BEFA640" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEFA640" Ref="#PWR0212"  Part="1" 
AR Path="/5BEFA640" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4300 4500 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4700
Wire Wire Line
	7650 3600 8100 3600
Wire Wire Line
	8200 4050 8200 4150
Wire Wire Line
	8300 3600 8750 3600
$Comp
L power:GND #PWR?
U 1 1 5BF0D416
P 8200 4150
AR Path="/5AACA401/5BF0D416" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BF0D416" Ref="#PWR0208"  Part="1" 
AR Path="/5BF0D416" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8250 3950 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3600
Wire Wire Line
	8550 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3600
Wire Wire Line
	3700 3800 3600 3800
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3600 3100 3950 3100
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	3700 4000 3600 4000
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	2300 4100 2400 4100
$Comp
L basicsensormodule-rescue:MCP2515-xSO-Interface_CAN_LIN U202
U 1 1 5BE69763
P 3000 3700
F 0 "U202" H 2550 4450 50  0000 C CNN
F 1 "MCP2515-xSO" H 3350 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3000 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3100 2900 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Text HLabel 3000 2200 1    50   Input ~ 0
3V3
Wire Wire Line
	3000 2200 3000 2350
Wire Wire Line
	3100 2500 3100 2350
Wire Wire Line
	3100 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 3000 2900
$Comp
L Device:R_Small R205
U 1 1 5CD56C8C
P 4850 3200
F 0 "R205" V 4654 3200 50  0000 C CNN
F 1 "10K" V 4745 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5CD57829
P 4600 3300
F 0 "R204" H 4541 3254 50  0000 R CNN
F 1 "22K" H 4541 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5CD5B5AA
P 4600 3550
F 0 "#PWR0201" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3550
Text Label 3100 2350 0    50   ~ 0
3V3
Text Label 4250 4300 0    50   ~ 0
3V3
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	4950 3200 5950 3200
Wire Wire Line
	4250 3100 5950 3100
$EndSCHEMATC
