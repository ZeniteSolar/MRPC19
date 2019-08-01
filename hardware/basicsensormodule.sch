EESchema Schematic File Version 4
LIBS:basicsensormodule-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6050 4000 1350 1250
U 5AABFC1B
F0 "CANBUS" 60
F1 "canbus.sch" 60
F2 "SI" I L 6050 4300 60 
F3 "SO" O L 6050 4200 60 
F4 "CS" I L 6050 4400 60 
F5 "SCK" I L 6050 4100 60 
F6 "INT" O L 6050 4500 60 
F7 "GND" O R 7400 4150 60 
F8 "VCC" I R 7400 4050 60 
F9 "CAN_H" B R 7400 4250 60 
F10 "CAN_L" B R 7400 4350 60 
F11 "3V3" I L 6050 4650 50 
$EndSheet
$Sheet
S 7750 2950 1050 500 
U 5AACFFEF
F0 "POWER SUPPLY" 60
F1 "supplies.sch" 60
F2 "GND" O R 8800 3250 60 
F3 "+5V_OUT" O L 7750 3250 60 
F4 "+18V_IN" I R 8800 3150 60 
F5 "+18V_OUT" I L 7750 3150 60 
$EndSheet
$Sheet
S 9400 3100 600  450 
U 5AAD16DD
F0 "CANBUS CONN" 60
F1 "canbus_connector.sch" 60
F2 "CAN_H" B L 9400 3350 60 
F3 "CAN_L" B L 9400 3450 60 
F4 "CAN_18V" O L 9400 3150 60 
F5 "CAN_GND" B L 9400 3250 60 
$EndSheet
Wire Wire Line
	6050 4500 5500 4500
Wire Wire Line
	6050 4400 5500 4400
Wire Wire Line
	6050 4200 5500 4200
Wire Wire Line
	6050 4100 5500 4100
Wire Wire Line
	5500 4300 6050 4300
Text Label 5650 4300 0    60   ~ 0
MOSI
Text Label 5650 4200 0    60   ~ 0
MISO
Text Label 5650 4100 0    60   ~ 0
SCK
Wire Wire Line
	9400 3150 8800 3150
Wire Wire Line
	8800 3250 9000 3250
Wire Wire Line
	9400 3350 9100 3350
Wire Wire Line
	9100 3350 9100 4250
Wire Wire Line
	9100 4250 7400 4250
Wire Wire Line
	7400 4350 9200 4350
Wire Wire Line
	9200 4350 9200 3450
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	9000 3250 9000 4150
Wire Wire Line
	9000 4150 7600 4150
Connection ~ 9000 3250
Wire Wire Line
	7750 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3800
Wire Wire Line
	7550 4050 7400 4050
Wire Wire Line
	7600 4150 7600 4550
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7400 4150
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7550 4050
$Comp
L basicsensormodule-rescue:MountingHole-Mechanical H104
U 1 1 5BE9AF15
P 5700 6900
F 0 "H104" H 5800 6950 50  0000 L CNN
F 1 "MountingHole" H 5800 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:MountingHole-Mechanical H103
U 1 1 5BE9BC53
P 5700 6700
F 0 "H103" H 5800 6750 50  0000 L CNN
F 1 "MountingHole" H 5800 6700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:MountingHole-Mechanical H102
U 1 1 5BE9BC79
P 5700 6500
F 0 "H102" H 5800 6550 50  0000 L CNN
F 1 "MountingHole" H 5800 6500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L basicsensormodule-rescue:MountingHole-Mechanical H101
U 1 1 5BE9BC9F
P 5700 6300
F 0 "H101" H 5800 6350 50  0000 L CNN
F 1 "MountingHole" H 5800 6300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9400 3250
$Comp
L power:GND #PWR0103
U 1 1 5BE8F87F
P 7600 4550
F 0 "#PWR0103" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7650 4350 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BE8FCAE
P 7400 3700
F 0 "#PWR0105" H 7400 3550 50  0001 C CNN
F 1 "+5V" H 7450 3900 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CB14A9F
P 4175 3875
F 0 "#PWR0102" H 4175 3725 50  0001 C CNN
F 1 "+5V" H 4225 4075 50  0000 C CNN
F 2 "" H 4175 3875 50  0001 C CNN
F 3 "" H 4175 3875 50  0001 C CNN
	1    4175 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CB14AC2
P 4225 4100
F 0 "#PWR0106" H 4225 3850 50  0001 C CNN
F 1 "GND" H 4275 3950 50  0000 C CNN
F 2 "" H 4225 4100 50  0001 C CNN
F 3 "" H 4225 4100 50  0001 C CNN
	1    4225 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4100 4350 4100
Wire Wire Line
	4350 3900 4175 3900
Wire Wire Line
	4175 3900 4175 3875
$Comp
L power:GND #PWR0101
U 1 1 5BE8F6F0
P 3300 4650
F 0 "#PWR0101" H 3300 4400 50  0001 C CNN
F 1 "GND" H 3400 4525 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D49B5FD
P 3400 5100
AR Path="/5AACA401/5D49B5FD" Ref="R?"  Part="1" 
AR Path="/5D49B5FD" Ref="R403"  Part="1" 
F 0 "R403" V 3450 5200 50  0000 L CNN
F 1 "1k" V 3450 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 5100 3200 5100
$Comp
L power:GND #PWR?
U 1 1 5D49B5F6
P 3300 5300
AR Path="/5AACA401/5D49B5F6" Ref="#PWR?"  Part="1" 
AR Path="/5D49B5F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3350 5100 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5200
Wire Wire Line
	3300 5200 3200 5200
Wire Wire Line
	3300 5000 3200 5000
$Comp
L Device:R_Small R?
U 1 1 5D49B5E3
P 3400 5000
AR Path="/5AACA401/5D49B5E3" Ref="R?"  Part="1" 
AR Path="/5D49B5E3" Ref="R402"  Part="1" 
F 0 "R402" V 3450 5100 50  0000 L CNN
F 1 "1k" V 3450 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    1    -1   0   
$EndComp
NoConn ~ 3200 4900
Wire Wire Line
	3750 4600 3750 5000
Wire Wire Line
	3750 5000 3500 5000
Wire Wire Line
	3750 4600 4350 4600
Wire Wire Line
	4350 4700 3850 4700
Wire Wire Line
	3850 4700 3850 5100
Wire Wire Line
	3850 5100 3500 5100
$Sheet
S 4350 3600 1150 1150
U 5AACA401
F0 "MCU" 60
F1 "atmega328p.sch" 60
F2 "SPI_MISO" I R 5500 4200 60 
F3 "SPI_MOSI" O R 5500 4300 60 
F4 "MCP_INT" I R 5500 4500 60 
F5 "VCC" I L 4350 3900 60 
F6 "GND" O L 4350 4100 60 
F7 "SPI_SCK" O R 5500 4100 50 
F8 "MCP_SS" O R 5500 4400 50 
F9 "SCL" I L 4350 4500 50 
F10 "SDA" I L 4350 4400 50 
F11 "3V3" I R 5500 4650 50 
F12 "USART_TX" I L 4350 4700 50 
F13 "USART_RX" I L 4350 4600 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D49B5EA
P 3000 5100
AR Path="/5AACA401/5D49B5EA" Ref="J?"  Part="1" 
AR Path="/5D49B5EA" Ref="J401"  Part="1" 
F 0 "J401" H 3200 4950 50  0000 C CNN
F 1 "USART" H 3250 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CB1A26C
P 3000 4400
F 0 "J1" H 3080 4392 50  0000 L CNN
F 1 "I2C" H 3080 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4500 4350 4500
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3300 4650 3300 4600
Wire Wire Line
	4350 4400 3200 4400
$Comp
L Device:C_Small C102
U 1 1 5BE67608
P 3450 4450
F 0 "C102" H 3550 4525 50  0000 L CNN
F 1 "100nF" H 3550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4600
Wire Wire Line
	3450 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 4300
Wire Wire Line
	3450 4350 3450 4200
Wire Wire Line
	3450 4200 3200 4200
Wire Wire Line
	3450 4150 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	5500 4650 5650 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5D4C7974
P 5650 4650
F 0 "#PWR?" H 5650 4500 50  0001 C CNN
F 1 "+3V3" H 5750 4750 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 6050 4650
$Comp
L power:+3V3 #PWR?
U 1 1 5D4C8498
P 3450 4150
F 0 "#PWR?" H 3450 4000 50  0001 C CNN
F 1 "+3V3" H 3450 4350 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7750 3150
$EndSCHEMATC
