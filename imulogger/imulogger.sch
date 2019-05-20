EESchema Schematic File Version 4
LIBS:imulogger-cache
EELAYER 29 0
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
L imulogger-symbols:ESP32-WROOM-32 U1
U 1 1 5CB6CF70
P 2200 3150
F 0 "U1" H 2200 4850 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2200 4750 50  0000 C CNN
F 2 "imulogger-footprints:ESP32-WROOM-32" H 2200 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1900 3200 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB75A69
P 2200 4550
F 0 "#PWR05" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5CB76312
P 2200 1750
F 0 "#PWR04" H 2200 1600 50  0001 C CNN
F 1 "+3V3" H 2350 1750 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CB77C87
P 1200 4350
F 0 "C1" H 1315 4396 50  0000 L CNN
F 1 "100n" H 1315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4200 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB78453
P 1200 4500
F 0 "#PWR03" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1205 4327 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5CB7899B
P 1200 4200
F 0 "#PWR02" H 1200 4050 50  0001 C CNN
F 1 "+3V3" H 1215 4373 50  0000 C CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB83DCA
P 800 4350
F 0 "C2" H 915 4396 50  0000 L CNN
F 1 "2u2" H 915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 4200 50  0001 C CNN
F 3 "~" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB846F9
P 800 4500
F 0 "#PWR0101" H 800 4250 50  0001 C CNN
F 1 "GND" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
Text GLabel 800  4200 1    50   Input ~ 0
EN
Text GLabel 1600 1950 0    50   Input ~ 0
EN
$Comp
L imulogger-symbols:USFS U2
U 1 1 5CB6EEE0
P 9400 1850
F 0 "U2" H 9400 2275 50  0000 C CNN
F 1 "USFS" H 9400 2184 50  0000 C CNN
F 2 "imulogger-footprints:USFS" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J4
U 1 1 5CB6F6D4
P 9950 5750
F 0 "J4" H 9900 6467 50  0000 C CNN
F 1 "Micro_SD_Card" H 9900 6376 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 11100 6050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CB720B4
P 10750 6250
F 0 "#PWR0102" H 10750 6000 50  0001 C CNN
F 1 "GND" V 10755 6122 50  0000 R CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB72918
P 8300 5850
F 0 "#PWR0103" H 8300 5600 50  0001 C CNN
F 1 "GND" V 8305 5722 50  0000 R CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5CB73762
P 8750 4450
F 0 "#PWR0104" H 8750 4300 50  0001 C CNN
F 1 "+3V3" H 8765 4623 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Text GLabel 2800 2150 2    50   Input ~ 0
SD_DATA0
Text GLabel 2800 2350 2    50   Input ~ 0
SD_DATA1
Text GLabel 2800 2550 2    50   Input ~ 0
SD_DATA2
Text GLabel 2800 2650 2    50   Input ~ 0
SD_DATA3
Text GLabel 2800 2850 2    50   Input ~ 0
SD_CMD
Text GLabel 2800 2750 2    50   Input ~ 0
SD_CLK
Text GLabel 8250 5750 0    50   Input ~ 0
SD_CLK
Text GLabel 8250 5550 0    50   Input ~ 0
SD_CMD
Text GLabel 8250 6050 0    50   Input ~ 0
SD_DATA1
Text GLabel 8250 5350 0    50   Input ~ 0
SD_DATA2
Text GLabel 8250 5450 0    50   Input ~ 0
SD_DATA3
$Comp
L Device:C_Small C8
U 1 1 5CB7CB5C
P 8650 1450
F 0 "C8" V 8421 1450 50  0000 C CNN
F 1 "100n" V 8512 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5CB859D4
P 5050 1900
F 0 "J1" H 5130 1892 50  0000 L CNN
F 1 "DEBUG" H 5130 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Text GLabel 4850 1700 0    50   Input ~ 0
EN
Text GLabel 4850 1800 0    50   Input ~ 0
TXD0
Text GLabel 4850 1900 0    50   Input ~ 0
RXD0
Text GLabel 4850 2100 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR0106
U 1 1 5CB87E5F
P 4850 2200
F 0 "#PWR0106" H 4850 1950 50  0001 C CNN
F 1 "GND" V 4855 2072 50  0000 R CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
Text GLabel 2800 2050 2    50   Input ~ 0
TXD0
Text GLabel 2800 2250 2    50   Input ~ 0
RXD0
Text GLabel 2800 1950 2    50   Input ~ 0
IO0
$Comp
L Device:R R1
U 1 1 5CB89E4D
P 800 2750
F 0 "R1" H 870 2796 50  0000 L CNN
F 1 "10K" H 870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 2750 50  0001 C CNN
F 3 "~" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5CB8A986
P 800 2600
F 0 "#PWR0107" H 800 2450 50  0001 C CNN
F 1 "+3V3" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Text GLabel 800  2900 3    50   Input ~ 0
EN
$Comp
L Device:R R4
U 1 1 5CB8B7BA
P 1200 2750
F 0 "R4" H 1270 2796 50  0000 L CNN
F 1 "10K" H 1270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CB8C059
P 1200 2600
F 0 "#PWR0108" H 1200 2450 50  0001 C CNN
F 1 "+3V3" H 1215 2773 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Text GLabel 1200 2900 3    50   Input ~ 0
IO0
Text Notes 1700 1150 0    315  ~ 63
MCU
Text Notes 9350 4550 0    315  ~ 63
uSD
Text Notes 8950 1200 0    315  ~ 63
IMU
Text Notes 4300 1150 0    315  ~ 63
Prog.
$Comp
L power:+3V3 #PWR0111
U 1 1 5CBB145B
P 2500 6900
F 0 "#PWR0111" H 2500 6750 50  0001 C CNN
F 1 "+3V3" V 2515 7028 50  0000 L CNN
F 2 "" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CBB2D88
P 1550 7350
F 0 "#PWR0113" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBB3684
P 1100 7100
F 0 "C3" H 1215 7146 50  0000 L CNN
F 1 "47u" H 1215 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 6950 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1100 6900
Wire Wire Line
	1100 6950 1100 6900
Connection ~ 1100 6900
Wire Wire Line
	1550 7200 1550 7250
Wire Wire Line
	1100 7250 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	1550 7250 1550 7350
Wire Wire Line
	1850 6900 2000 6900
$Comp
L Device:C C4
U 1 1 5CBBA7EB
P 2000 7100
F 0 "C4" H 2115 7146 50  0000 L CNN
F 1 "47u" H 2115 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6950 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 6950
Wire Wire Line
	2000 7250 1550 7250
Connection ~ 2000 6900
Text GLabel 8450 1950 0    50   Input ~ 0
IMU_SCL
$Comp
L power:GND #PWR0121
U 1 1 5CC32814
P 8450 1650
F 0 "#PWR0121" H 8450 1400 50  0001 C CNN
F 1 "GND" V 8455 1522 50  0000 R CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
Text GLabel 8450 2050 0    50   Input ~ 0
IMU_SDA
$Comp
L Device:C_Small C7
U 1 1 5CB79353
P 8600 6350
F 0 "C7" V 8500 6300 50  0000 L CNN
F 1 "100n" V 8700 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 6350 50  0001 C CNN
F 3 "~" H 8600 6350 50  0001 C CNN
	1    8600 6350
	0    1    1    0   
$EndComp
Text GLabel 8250 5950 0    50   Input ~ 0
SD_DATA0
$Comp
L Device:R_Small R14
U 1 1 5CC5A203
P 8950 4950
F 0 "R14" H 9000 5000 50  0000 L CNN
F 1 "10K" H 9000 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CC5D5AF
P 8850 4650
F 0 "R13" H 8900 4700 50  0000 L CNN
F 1 "10K" H 8900 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CC5F737
P 8400 4950
F 0 "R7" H 8450 5000 50  0000 L CNN
F 1 "10K" H 8450 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CC5FAEE
P 8550 4650
F 0 "R9" H 8600 4700 50  0000 L CNN
F 1 "10K" H 8600 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CC5FF59
P 8650 4950
F 0 "R11" H 8700 5000 50  0000 L CNN
F 1 "10K" H 8700 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4950 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5350 8950 5350
Wire Wire Line
	9050 5450 8850 5450
Wire Wire Line
	9050 5550 8650 5550
Wire Wire Line
	8850 4550 8850 4500
Wire Wire Line
	8850 4500 8750 4500
Wire Wire Line
	8750 4500 8750 4450
Wire Wire Line
	8550 4550 8550 4500
Wire Wire Line
	8550 4500 8750 4500
Connection ~ 8750 4500
Wire Wire Line
	9050 5650 8750 5650
Wire Wire Line
	8750 5650 8750 4800
Wire Wire Line
	8400 4850 8400 4800
Wire Wire Line
	8400 4800 8650 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8750 4500
Wire Wire Line
	8650 4850 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4800 8750 4800
Wire Wire Line
	8950 4850 8950 4800
Wire Wire Line
	8950 4800 8750 4800
Wire Wire Line
	8950 5050 8950 5350
Connection ~ 8950 5350
Wire Wire Line
	8950 5350 8250 5350
Wire Wire Line
	8850 4750 8850 5450
Connection ~ 8850 5450
Wire Wire Line
	8850 5450 8250 5450
Wire Wire Line
	8650 5050 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8250 5550
Wire Wire Line
	9050 5750 8350 5750
Wire Wire Line
	9050 5950 8550 5950
Wire Wire Line
	9050 6050 8400 6050
Wire Wire Line
	8550 4750 8550 5950
Connection ~ 8550 5950
Wire Wire Line
	8550 5950 8250 5950
Wire Wire Line
	8400 5050 8400 6050
Connection ~ 8400 6050
Wire Wire Line
	8400 6050 8250 6050
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8750 5650 8750 6350
Wire Wire Line
	8750 6350 8700 6350
Wire Wire Line
	8450 6350 8450 5850
Wire Wire Line
	8500 6350 8450 6350
Connection ~ 8750 5650
Connection ~ 8450 5850
Wire Wire Line
	8450 5850 9050 5850
$Comp
L power:+3V3 #PWR01
U 1 1 5CC93721
P 8450 1750
F 0 "#PWR01" H 8450 1600 50  0001 C CNN
F 1 "+3V3" V 8465 1878 50  0000 L CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2800 3150 2    50   Input ~ 0
IMU_SDA
Text GLabel 2800 3250 2    50   Input ~ 0
IMU_SCL
Wire Wire Line
	8900 1650 8750 1650
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8750 1450 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8450 1650
Wire Wire Line
	8550 1450 8550 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8900 1750
Wire Wire Line
	8450 1950 8900 1950
Wire Wire Line
	8450 2050 8900 2050
NoConn ~ 9900 1650
NoConn ~ 9900 1750
NoConn ~ 9900 1850
NoConn ~ 9900 1950
NoConn ~ 8900 1850
NoConn ~ 2800 2450
NoConn ~ 2800 2950
NoConn ~ 2800 3050
NoConn ~ 2800 3450
NoConn ~ 2800 3550
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 3950
NoConn ~ 2800 4050
NoConn ~ 2800 4150
NoConn ~ 2800 4250
NoConn ~ 1600 3150
NoConn ~ 1600 3250
NoConn ~ 1600 3350
NoConn ~ 1600 3450
NoConn ~ 1600 3550
NoConn ~ 1600 3650
NoConn ~ 1600 2150
NoConn ~ 1600 2250
$Comp
L power:GND #PWR0109
U 1 1 5CBCD167
P 1600 4100
F 0 "#PWR0109" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CBD2E83
P 8150 4950
F 0 "R2" H 8200 5000 50  0000 L CNN
F 1 "nc" H 8200 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4950 50  0001 C CNN
F 3 "~" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8150 5200
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	8350 5200 8350 5750
Connection ~ 8350 5750
Wire Wire Line
	8350 5750 8250 5750
Wire Wire Line
	8150 4850 8150 4500
Wire Wire Line
	8150 4500 8550 4500
Connection ~ 8550 4500
Text Notes 1050 6200 0    315  ~ 63
Reg
$Comp
L power:GND #PWR0110
U 1 1 5CCF0437
P 1550 6700
F 0 "#PWR0110" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1555 6527 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	-1   0    0    1   
$EndComp
$Comp
L imulogger-symbols:MCP1826S U3
U 1 1 5CBB01E6
P 1550 6900
F 0 "U3" H 1550 7142 50  0000 C CNN
F 1 "MCP1826S" H 1550 7051 50  0000 C CNN
F 2 "imulogger-footprints:SOT-223" H 1550 7100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 6650 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2000
Wire Wire Line
	2000 6900 2500 6900
NoConn ~ 9900 2050
NoConn ~ 2800 3350
NoConn ~ 9050 6150
NoConn ~ 9050 6250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CBEA1D0
P 4950 6450
F 0 "J2" H 5030 6442 50  0000 L CNN
F 1 "BATCONN" H 5030 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CDF671F
P 4750 6450
F 0 "#PWR013" H 4750 6200 50  0001 C CNN
F 1 "GND" V 4755 6322 50  0000 R CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    1    1    0   
$EndComp
$Comp
L imulogger-symbols:V_BAT #PWR010
U 1 1 5CC58635
P 1100 6900
F 0 "#PWR010" H 1100 6750 50  0001 C CNN
F 1 "V_BAT" H 1117 7073 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CE2A47D
P 4100 7400
F 0 "D1" H 4100 7184 50  0000 C CNN
F 1 "BAT20J" H 4100 7275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CE5EB88
P 4350 7200
F 0 "SW1" V 4304 7348 50  0000 L CNN
F 1 "SW_SPDT" V 4395 7348 50  0000 L CNN
F 2 "imulogger-footprints:SK-3296S-01-L3" H 4350 7200 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7000 4750 7000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CE6504D
P 5250 7550
F 0 "J3" H 5330 7542 50  0000 L CNN
F 1 "CHGCONN" H 5330 7451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5250 7550 50  0001 C CNN
F 3 "~" H 5250 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7650 4450 7650
Wire Wire Line
	4450 7650 4450 7400
Text Notes 3900 6000 0    315  ~ 63
Battery
$Comp
L imulogger-symbols:V_BAT #PWR014
U 1 1 5CDD3FAE
P 3950 7400
F 0 "#PWR014" H 3950 7250 50  0001 C CNN
F 1 "V_BAT" H 3968 7573 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4750 7000
$Comp
L power:GND #PWR0105
U 1 1 5CE55355
P 5050 7550
F 0 "#PWR0105" H 5050 7300 50  0001 C CNN
F 1 "GND" V 5055 7422 50  0000 R CNN
F 2 "" H 5050 7550 50  0001 C CNN
F 3 "" H 5050 7550 50  0001 C CNN
	1    5050 7550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CE450C6
P 3950 7400
F 0 "#FLG0102" H 3950 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 7528 50  0000 L CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "~" H 3950 7400 50  0001 C CNN
	1    3950 7400
	0    -1   -1   0   
$EndComp
Connection ~ 3950 7400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE59437
P 5050 7550
F 0 "#FLG0101" H 5050 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 7700 50  0000 L CNN
F 2 "" H 5050 7550 50  0001 C CNN
F 3 "~" H 5050 7550 50  0001 C CNN
	1    5050 7550
	1    0    0    -1  
$EndComp
Connection ~ 5050 7550
$EndSCHEMATC
