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
L quectel:LC29D U1
U 1 1 61BD2090
P 5050 3350
F 0 "U1" H 4967 3825 50  0000 C CNN
F 1 "LC29D" H 4967 3734 50  0000 C CNN
F 2 "LC29D:LC29D" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Text Label 5650 3700 0    50   ~ 0
I2C_SDA
Text Label 5650 3800 0    50   ~ 0
I2C_SCL
Text Label 5650 3900 0    50   ~ 0
WheelTick
Text Label 5650 4000 0    50   ~ 0
PPS
Text Label 5650 4100 0    50   ~ 0
FwD
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 61BD4304
P 3550 3800
F 0 "J2" H 3658 4181 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3658 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3800
Wire Wire Line
	3950 3800 3750 3800
Wire Wire Line
	4200 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	4000 3700 3750 3700
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3600
Wire Wire Line
	4050 3600 3750 3600
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	4100 4000 3750 4000
$Comp
L power:GND #PWR0101
U 1 1 61BD67CA
P 3800 4100
F 0 "#PWR0101" H 3800 3850 50  0001 C CNN
F 1 "GND" V 3805 3972 50  0000 R CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 61BD6CB0
P 4150 4150
F 0 "#PWR0102" H 4150 4000 50  0001 C CNN
F 1 "VCC" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BD76A1
P 5650 3200
F 0 "#PWR0103" H 5650 2950 50  0001 C CNN
F 1 "GND" V 5655 3072 50  0000 R CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	4200 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4150
Wire Wire Line
	3750 4100 3800 4100
$Comp
L power:VCC #PWR0104
U 1 1 61BD8F7A
P 3800 3900
F 0 "#PWR0104" H 3800 3750 50  0001 C CNN
F 1 "VCC" V 3815 4028 50  0000 L CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3900 3750 3900
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5550 4200 5650 4200
Text Label 5600 3300 0    50   ~ 0
VCC_RF
Text Label 5600 3400 0    50   ~ 0
N_Standby
Text Label 5600 3100 0    50   ~ 0
RF_in
Text Label 4150 4000 2    50   ~ 0
V_Backup
Text Label 4150 3300 2    50   ~ 0
TX_2
Text Label 4150 3200 2    50   ~ 0
RX_2
Text Label 4150 3100 2    50   ~ 0
LDA_enable
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4150 3200 4200 3200
Wire Wire Line
	4150 3300 4200 3300
NoConn ~ 4200 3400
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	5550 3300 5600 3300
$Comp
L Connector:TestPoint TP1
U 1 1 61BE5EF8
P 5600 3600
F 0 "TP1" V 5554 3788 50  0000 L CNN
F 1 "TestPoint" V 5645 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5600 3600
$Comp
L power:GND #PWR0106
U 1 1 61BEBEC5
P 1900 4700
F 0 "#PWR0106" H 1900 4450 50  0001 C CNN
F 1 "GND" V 1905 4572 50  0000 R CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4000 4200 4000
Text Label 1900 5000 0    50   ~ 0
WheelTick
Text Label 1900 5200 0    50   ~ 0
I2C_SDA
Text Label 1900 5100 0    50   ~ 0
I2C_SCL
Text Label 1900 4900 0    50   ~ 0
PPS
Text Label 3450 4800 0    50   ~ 0
LDA_enable
Text Label 1900 5300 0    50   ~ 0
N_Standby
$Comp
L power:GND #PWR0108
U 1 1 61C07519
P 3450 5350
F 0 "#PWR0108" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5350
Wire Wire Line
	5550 3100 5600 3100
$Comp
L Device:Battery_Cell BT1
U 1 1 61C0EE91
P 5150 5100
F 0 "BT1" H 5268 5196 50  0000 L CNN
F 1 "Battery_Cell" H 5268 5105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_1x6.8mm" V 5150 5160 50  0001 C CNN
F 3 "~" V 5150 5160 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C13106
P 5150 5300
F 0 "#PWR0109" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 5250
$Comp
L Device:C C201
U 1 1 61C1450D
P 5400 5050
F 0 "C201" H 5515 5096 50  0000 L CNN
F 1 "4.7uF" H 5515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 4900 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 61C14CC6
P 5650 5050
F 0 "C202" H 5765 5096 50  0000 L CNN
F 1 "100nF" H 5765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 4900 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5400 5250
Wire Wire Line
	5400 5250 5400 5200
Connection ~ 5150 5250
Wire Wire Line
	5150 5250 5150 5200
Wire Wire Line
	5400 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5200
Connection ~ 5400 5250
Text Label 5150 4750 0    50   ~ 0
V_Backup
Wire Wire Line
	5150 4750 5150 4850
Wire Wire Line
	5400 4900 5400 4850
Wire Wire Line
	5400 4850 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5150 4900
Wire Wire Line
	5650 4900 5650 4850
Wire Wire Line
	5650 4850 5400 4850
Connection ~ 5400 4850
$Comp
L Device:C C203
U 1 1 61C1BC55
P 6800 5000
F 0 "C203" H 6915 5046 50  0000 L CNN
F 1 "100nF" H 6915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6838 4850 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 61C1BC5B
P 7050 5000
F 0 "C204" H 7165 5046 50  0000 L CNN
F 1 "10uF" H 7165 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7088 4850 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5150
Wire Wire Line
	6800 5200 7050 5200
Wire Wire Line
	7050 5200 7050 5150
Connection ~ 6800 5200
Wire Wire Line
	6800 4850 6800 4800
Wire Wire Line
	7050 4850 7050 4800
Wire Wire Line
	7050 4800 6800 4800
Connection ~ 6800 4800
$Comp
L power:GND #PWR0110
U 1 1 61C1D74E
P 6800 5300
F 0 "#PWR0110" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61C1DDDE
P 6800 4700
F 0 "#PWR0111" H 6800 4550 50  0001 C CNN
F 1 "VCC" H 6815 4873 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6800 4700
Wire Wire Line
	6800 5300 6800 5200
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61C21F28
P 7350 3250
F 0 "J3" H 7450 3132 50  0000 L CNN
F 1 "Conn_Coaxial" H 7450 3223 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 7350 3250 50  0001 C CNN
F 3 " ~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C 100pF1
U 1 1 61C24D93
P 7900 3250
F 0 "100pF1" V 7648 3250 50  0000 C CNN
F 1 "C301" V 7739 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 3100 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C302
U 1 1 61C255E0
P 8150 3500
F 0 "C302" H 8265 3546 50  0000 L CNN
F 1 "DNP" H 8265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 61C25CE1
P 8650 3500
F 0 "C303" H 8765 3546 50  0000 L CNN
F 1 "DNP" H 8765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8688 3350 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 61C2621B
P 8400 3250
F 0 "R301" V 8193 3250 50  0000 C CNN
F 1 "0R" V 8284 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 61C267B9
P 8400 3950
F 0 "R302" V 8193 3950 50  0000 C CNN
F 1 "10R" V 8284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:L L301
U 1 1 61C27585
P 7650 3500
F 0 "L301" H 7703 3546 50  0000 L CNN
F 1 "68nH" H 7703 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7650 3350 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7750 3250
Wire Wire Line
	8050 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3350
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8250 3250
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3350
$Comp
L power:GND #PWR0112
U 1 1 61C30FA6
P 8150 3650
F 0 "#PWR0112" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61C3170D
P 8650 3650
F 0 "#PWR0113" H 8650 3400 50  0001 C CNN
F 1 "GND" H 8655 3477 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3650
Text Label 8700 3950 0    50   ~ 0
VCC_RF
Wire Wire Line
	8550 3950 8700 3950
Text Label 8750 3250 0    50   ~ 0
RF_in
Wire Wire Line
	8650 3250 8750 3250
Connection ~ 8650 3250
$Comp
L power:GND #PWR0115
U 1 1 61C4454E
P 7350 2950
F 0 "#PWR0115" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3050 7350 2950
$Comp
L Device:Jumper JP1
U 1 1 61C63CF4
P 5950 4200
F 0 "JP1" H 5950 4464 50  0000 C CNN
F 1 "Jumper" H 5950 4373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61BDC701
P 6350 4200
F 0 "#PWR0105" H 6350 4050 50  0001 C CNN
F 1 "VCC" V 6365 4328 50  0000 L CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 6350 4200
Text Label 1900 4800 0    50   ~ 0
FwD
Text Label 3450 4900 0    50   ~ 0
TX_2
Text Label 3450 5000 0    50   ~ 0
RX_2
$Comp
L power:VCC #PWR0107
U 1 1 61BEC650
P 3450 5100
F 0 "#PWR0107" H 3450 4950 50  0001 C CNN
F 1 "VCC" V 3465 5228 50  0000 L CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4900 3450 4900
Wire Wire Line
	3400 5000 3450 5000
Wire Wire Line
	3400 5100 3450 5100
Wire Wire Line
	3400 4800 3450 4800
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 61CD8F01
P 3200 5000
F 0 "J4" H 3308 5381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3308 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 1900 4700
Wire Wire Line
	1850 4800 1900 4800
Wire Wire Line
	1850 4900 1900 4900
Wire Wire Line
	1850 5000 1900 5000
Wire Wire Line
	1850 5300 1900 5300
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61D1BF07
P 1650 5000
F 0 "J1" H 1758 5381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1758 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1900 5100
Wire Wire Line
	1850 5200 1900 5200
$Comp
L Device:LED D1
U 1 1 61BEC114
P 8150 4750
F 0 "D1" H 8143 4495 50  0000 C CNN
F 1 "LED" H 8143 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61BEC890
P 8550 4750
F 0 "R1" V 8343 4750 50  0000 C CNN
F 1 "R" V 8434 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8480 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61BED335
P 8750 4800
F 0 "#PWR0114" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8755 4627 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8400 4750
Wire Wire Line
	8700 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4800
Text Label 7900 4750 0    50   ~ 0
PPS
Wire Wire Line
	7900 4750 8000 4750
$EndSCHEMATC
