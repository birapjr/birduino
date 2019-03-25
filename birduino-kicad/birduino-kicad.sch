EESchema Schematic File Version 4
LIBS:birduino-kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Birduino"
Date "09.03.2018"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L birduino-kicad-rescue:ATMEGA328-PU U1
U 1 1 5C646201
P 5525 3325
F 0 "U1" H 4775 4575 50  0000 L BNN
F 1 "ATMEGA328-PU" H 5925 1925 50  0000 L BNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5525 3325 50  0001 C CIN
F 3 "" H 5525 3325 50  0001 C CNN
	1    5525 3325
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:Conn_01x03_Male J1
U 1 1 5C6C749F
P 7375 2400
F 0 "J1" H 7375 2600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7375 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7375 2400 50  0001 C CNN
F 3 "" H 7375 2400 50  0001 C CNN
	1    7375 2400
	-1   0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:Conn_01x02_Male J2
U 1 1 5C6C7740
P 7275 1625
F 0 "J2" H 7275 1725 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7275 1425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7275 1625 50  0001 C CNN
F 3 "" H 7275 1625 50  0001 C CNN
	1    7275 1625
	-1   0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:R R1
U 1 1 5C6C7A0C
P 6750 1950
F 0 "R1" V 6830 1950 50  0000 C CNN
F 1 "10k" V 6750 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6C7ACE
P 6650 1525
F 0 "#PWR01" H 6650 1275 50  0001 C CNN
F 1 "GND" H 6650 1375 50  0000 C CNN
F 2 "" H 6650 1525 50  0001 C CNN
F 3 "" H 6650 1525 50  0001 C CNN
	1    6650 1525
	-1   0    0    1   
$EndComp
Text Notes 7450 2300 0    60   ~ 0
RESET
Text Notes 7450 2400 0    60   ~ 0
RX
Text Notes 7450 2500 0    60   ~ 0
TX
Text Notes 7325 1625 0    60   ~ 0
GND
Text Notes 7325 1725 0    60   ~ 0
VCC
Text GLabel 8400 2875 0    60   Input ~ 0
VCC
Text GLabel 5650 1850 3    60   Input ~ 0
VCC
$Comp
L power:GND #PWR02
U 1 1 5C745377
P 8700 3675
F 0 "#PWR02" H 8700 3425 50  0001 C CNN
F 1 "GND" H 8700 3525 50  0000 C CNN
F 2 "" H 8700 3675 50  0001 C CNN
F 3 "" H 8700 3675 50  0001 C CNN
	1    8700 3675
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:Conn_02x05_Odd_Even J3
U 1 1 5C74551B
P 8875 3175
F 0 "J3" H 8925 3475 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8925 2875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8875 3175 50  0001 C CNN
F 3 "" H 8875 3175 50  0001 C CNN
	1    8875 3175
	1    0    0    -1  
$EndComp
Text GLabel 8675 3075 0    60   Input ~ 0
CE
Text GLabel 6525 4525 2    60   Input ~ 0
CE
Text GLabel 9175 3075 2    60   Input ~ 0
CSN
Text GLabel 6525 2225 2    60   Input ~ 0
CSN
Text GLabel 8475 3175 0    60   Input ~ 0
SCK
Text GLabel 6525 2725 2    60   Input ~ 0
SCK
Text GLabel 9450 3175 2    60   Input ~ 0
MO
Text GLabel 6525 2525 2    60   Input ~ 0
MO
Text GLabel 8675 3275 0    60   Input ~ 0
MI
Text GLabel 6525 2625 2    60   Input ~ 0
MI
NoConn ~ 9175 3275
$Comp
L birduino-kicad-rescue:SW_Push_Dual SW1
U 1 1 5C759811
P 8125 4250
F 0 "SW1" H 8175 4350 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 3980 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8125 4450 50  0001 C CNN
F 3 "" H 8125 4450 50  0001 C CNN
	1    8125 4250
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:SW_Push_Dual SW2
U 1 1 5C759898
P 8125 4725
F 0 "SW2" H 8175 4825 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 4455 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8125 4925 50  0001 C CNN
F 3 "" H 8125 4925 50  0001 C CNN
	1    8125 4725
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:SW_Push_Dual SW3
U 1 1 5C759957
P 8125 5225
F 0 "SW3" H 8175 5325 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 4955 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8125 5425 50  0001 C CNN
F 3 "" H 8125 5425 50  0001 C CNN
	1    8125 5225
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:SW_Push_Dual SW4
U 1 1 5C759A68
P 8125 5700
F 0 "SW4" H 8175 5800 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 5430 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8125 5900 50  0001 C CNN
F 3 "" H 8125 5900 50  0001 C CNN
	1    8125 5700
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:R R2
U 1 1 5C76EF22
P 8700 4450
F 0 "R2" V 8780 4450 50  0000 C CNN
F 1 "10k" V 8700 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L birduino-kicad-rescue:R R3
U 1 1 5C76EFA9
P 8700 4925
F 0 "R3" V 8780 4925 50  0000 C CNN
F 1 "10k" V 8700 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4925 50  0001 C CNN
F 3 "" H 8700 4925 50  0001 C CNN
	1    8700 4925
	0    1    1    0   
$EndComp
$Comp
L birduino-kicad-rescue:R R4
U 1 1 5C76F002
P 8700 5425
F 0 "R4" V 8780 5425 50  0000 C CNN
F 1 "10k" V 8700 5425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5425 50  0001 C CNN
F 3 "" H 8700 5425 50  0001 C CNN
	1    8700 5425
	0    1    1    0   
$EndComp
$Comp
L birduino-kicad-rescue:R R5
U 1 1 5C76F785
P 8700 5900
F 0 "R5" V 8780 5900 50  0000 C CNN
F 1 "10k" V 8700 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C76FAED
P 9025 6075
F 0 "#PWR03" H 9025 5825 50  0001 C CNN
F 1 "GND" H 9025 5925 50  0000 C CNN
F 2 "" H 9025 6075 50  0001 C CNN
F 3 "" H 9025 6075 50  0001 C CNN
	1    9025 6075
	1    0    0    -1  
$EndComp
Text GLabel 8325 4250 2    60   Input ~ 0
VCC
Text GLabel 8325 4725 2    60   Input ~ 0
VCC
Text GLabel 8325 5225 2    60   Input ~ 0
VCC
Text GLabel 8325 5700 2    60   Input ~ 0
VCC
NoConn ~ 7925 4450
NoConn ~ 7925 4925
NoConn ~ 7925 5425
NoConn ~ 7925 5900
Text GLabel 6525 4025 2    60   Input ~ 0
BT1
Text GLabel 6525 4125 2    60   Input ~ 0
BT2
Text GLabel 6525 4225 2    60   Input ~ 0
BT3
Text GLabel 6525 4325 2    60   Input ~ 0
BT4
Text GLabel 7925 4250 0    60   Input ~ 0
BT1
Text GLabel 7925 4725 0    60   Input ~ 0
BT2
Text GLabel 7925 5225 0    60   Input ~ 0
BT3
Text GLabel 7925 5700 0    60   Input ~ 0
BT4
$Comp
L birduino-kicad-rescue:Conn_01x04 J4
U 1 1 5C7EE845
P 8950 1850
F 0 "J4" H 8950 2050 50  0000 C CNN
F 1 "Conn_01x04" H 8950 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 8750 1750 0    60   Input ~ 0
VCC
$Comp
L power:GND #PWR04
U 1 1 5C7EE8FF
P 8500 1850
F 0 "#PWR04" H 8500 1600 50  0001 C CNN
F 1 "GND" H 8500 1700 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    1    1    0   
$EndComp
Text GLabel 8750 1950 0    60   Input ~ 0
SCL
Text GLabel 6525 3575 2    60   Input ~ 0
SCL
Text GLabel 6525 3475 2    60   Input ~ 0
SDA
Text GLabel 8750 2050 0    60   Input ~ 0
SDA
Wire Wire Line
	6850 3675 6525 3675
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	6525 3825 6950 3825
Wire Wire Line
	6950 3825 6950 2400
Wire Wire Line
	6950 2400 7175 2400
Wire Wire Line
	6525 3925 7025 3925
Wire Wire Line
	7025 3925 7025 2500
Wire Wire Line
	7025 2500 7175 2500
Wire Wire Line
	4625 2225 4450 2225
Wire Wire Line
	4450 1725 4450 2225
Wire Wire Line
	4450 1725 5650 1725
Wire Wire Line
	4275 4525 4625 4525
Wire Wire Line
	4275 1625 4275 4425
Wire Wire Line
	4275 1625 6650 1625
Wire Wire Line
	4625 4425 4275 4425
Connection ~ 4275 4425
Wire Wire Line
	4450 2525 4625 2525
Connection ~ 4450 2225
Wire Wire Line
	6650 1525 6650 1625
Connection ~ 6650 1625
Wire Wire Line
	6750 1800 6750 1725
Connection ~ 6750 1725
Connection ~ 6850 2300
Wire Wire Line
	5650 1850 5650 1725
Connection ~ 5650 1725
Wire Wire Line
	9175 2975 9350 2975
Wire Wire Line
	9350 2975 9350 2775
Wire Wire Line
	9350 2775 8525 2775
Wire Wire Line
	8525 2775 8525 2875
Wire Wire Line
	8525 2975 8675 2975
Wire Wire Line
	8400 2875 8525 2875
Connection ~ 8525 2875
Wire Wire Line
	8675 3375 8375 3375
Wire Wire Line
	8375 3375 8375 3575
Wire Wire Line
	8375 3575 8700 3575
Wire Wire Line
	9450 3575 9450 3375
Wire Wire Line
	9450 3375 9175 3375
Wire Wire Line
	8700 3675 8700 3575
Connection ~ 8700 3575
Wire Wire Line
	6850 2300 7175 2300
Wire Wire Line
	6750 2100 6750 2150
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	8475 3175 8675 3175
Wire Wire Line
	9175 3175 9450 3175
Wire Wire Line
	8325 4450 8550 4450
Wire Wire Line
	8325 4925 8550 4925
Wire Wire Line
	8325 5425 8550 5425
Wire Wire Line
	8325 5900 8550 5900
Wire Wire Line
	8850 4450 9025 4450
Wire Wire Line
	9025 4450 9025 4925
Wire Wire Line
	8850 4925 9025 4925
Connection ~ 9025 4925
Wire Wire Line
	8850 5425 9025 5425
Connection ~ 9025 5425
Wire Wire Line
	8850 5900 9025 5900
Connection ~ 9025 5900
Wire Wire Line
	8500 1850 8750 1850
Wire Notes Line
	8225 2225 9200 2225
Wire Notes Line
	9200 2225 9200 1600
Wire Notes Line
	9200 1600 8225 1600
Wire Notes Line
	8225 1600 8225 2225
Text Notes 8450 1550 0    60   ~ 0
Display Oled
Wire Notes Line
	8075 3950 9725 3950
Wire Notes Line
	9725 3950 9725 2675
Wire Notes Line
	9725 2675 8075 2675
Wire Notes Line
	8075 2675 8075 3950
Text Notes 8600 2625 0    60   ~ 0
Radio Card
Wire Notes Line
	7500 4075 9175 4075
Wire Notes Line
	9175 4075 9175 6300
Wire Notes Line
	9175 6300 7500 6300
Wire Notes Line
	7500 6300 7500 4075
Text Notes 9250 5150 0    60   ~ 0
Buttons
Wire Notes Line
	7225 2100 7775 2100
Wire Notes Line
	7775 2100 7775 2700
Wire Notes Line
	7775 2700 7225 2700
Text Notes 7125 2825 0    60   ~ 0
Programming Pins
Wire Notes Line
	7150 1450 7700 1450
Wire Notes Line
	7700 1450 7700 1900
Wire Notes Line
	7700 1900 7150 1900
Text Notes 7200 1425 0    60   ~ 0
Power Pins
Wire Wire Line
	4275 4425 4275 4525
Wire Wire Line
	4450 2225 4450 2525
Wire Wire Line
	6650 1625 7075 1625
Wire Wire Line
	6750 1725 7075 1725
Wire Wire Line
	6850 2300 6850 3675
Wire Wire Line
	5650 1725 6750 1725
Wire Wire Line
	8525 2875 8525 2975
Wire Wire Line
	8700 3575 9450 3575
Wire Wire Line
	9025 4925 9025 5425
Wire Wire Line
	9025 5425 9025 5900
Wire Wire Line
	9025 5900 9025 6075
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5C83DD01
P 5250 5725
F 0 "U2" H 5020 5771 50  0000 R CNN
F 1 "DS18B20" H 5020 5680 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 5475 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5100 5975 50  0001 C CNN
	1    5250 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C83DE48
P 5250 6175
F 0 "#PWR0101" H 5250 5925 50  0001 C CNN
F 1 "GND" H 5255 6002 50  0000 C CNN
F 2 "" H 5250 6175 50  0001 C CNN
F 3 "" H 5250 6175 50  0001 C CNN
	1    5250 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6025 5250 6175
$Comp
L birduino-kicad-rescue:R R6
U 1 1 5C83EEEB
P 5625 5225
F 0 "R6" V 5550 5225 50  0000 C CNN
F 1 "4.7k" V 5625 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5555 5225 50  0001 C CNN
F 3 "" H 5625 5225 50  0001 C CNN
	1    5625 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5425 5250 5225
Wire Wire Line
	5250 5225 5475 5225
Wire Wire Line
	5775 5225 5850 5225
Wire Wire Line
	5850 5225 5850 5475
Wire Wire Line
	5850 5725 5550 5725
Text GLabel 5100 5225 0    50   Input ~ 0
VCC
Wire Wire Line
	5100 5225 5250 5225
Connection ~ 5250 5225
Text GLabel 6525 2325 2    50   Input ~ 0
TEMP
Text GLabel 5950 5475 2    50   Input ~ 0
TEMP
Wire Wire Line
	5950 5475 5850 5475
Connection ~ 5850 5475
Wire Wire Line
	5850 5475 5850 5725
Wire Notes Line
	4550 5025 6250 5025
Wire Notes Line
	6250 5025 6250 6450
Wire Notes Line
	6250 6450 4550 6450
Wire Notes Line
	4550 6450 4550 5025
Text Notes 5400 4950 2    50   ~ 0
Temperature Sensor
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5C86DD92
P 3375 2250
F 0 "Q3" H 3580 2296 50  0000 L CNN
F 1 "2N7000" H 3580 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3375 2250 50  0001 L CNN
	1    3375 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C86F75A
P 3475 2875
F 0 "#PWR0102" H 3475 2625 50  0001 C CNN
F 1 "GND" H 3480 2702 50  0000 C CNN
F 2 "" H 3475 2875 50  0001 C CNN
F 3 "" H 3475 2875 50  0001 C CNN
	1    3475 2875
	1    0    0    -1  
$EndComp
$Comp
L birduino-kicad-rescue:R R9
U 1 1 5C870EA6
P 3025 2525
F 0 "R9" H 3095 2571 50  0000 L CNN
F 1 "10k" H 3095 2480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2955 2525 50  0001 C CNN
F 3 "" H 3025 2525 50  0001 C CNN
	1    3025 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2375 3025 2250
Wire Wire Line
	3025 2250 3175 2250
Wire Wire Line
	3475 2450 3475 2725
Wire Wire Line
	3025 2675 3025 2725
Wire Wire Line
	3025 2725 3475 2725
Connection ~ 3475 2725
Wire Wire Line
	3475 2725 3475 2875
$Comp
L birduino-kicad-rescue:R R8
U 1 1 5C87A06A
P 1700 2500
F 0 "R8" H 1770 2546 50  0000 L CNN
F 1 "10k" H 1770 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1630 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5C87A0EE
P 2125 2225
F 0 "Q2" H 2330 2271 50  0000 L CNN
F 1 "2N7000" H 2330 2180 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2325 2150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2125 2225 50  0001 L CNN
	1    2125 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C87A164
P 2225 2825
F 0 "#PWR0103" H 2225 2575 50  0001 C CNN
F 1 "GND" H 2230 2652 50  0000 C CNN
F 2 "" H 2225 2825 50  0001 C CNN
F 3 "" H 2225 2825 50  0001 C CNN
	1    2225 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2225
Wire Wire Line
	1700 2225 1925 2225
Wire Wire Line
	2225 2425 2225 2725
Wire Wire Line
	1700 2650 1700 2725
Wire Wire Line
	1700 2725 2225 2725
Connection ~ 2225 2725
Wire Wire Line
	2225 2725 2225 2825
$Comp
L birduino-kicad-rescue:R R7
U 1 1 5C8812A0
P 1625 4075
F 0 "R7" H 1695 4121 50  0000 L CNN
F 1 "10k" H 1695 4030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1555 4075 50  0001 C CNN
F 3 "" H 1625 4075 50  0001 C CNN
	1    1625 4075
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5C881344
P 2100 3775
F 0 "Q1" H 2305 3821 50  0000 L CNN
F 1 "2N7000" H 2305 3730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 3700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2100 3775 50  0001 L CNN
	1    2100 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C8813E2
P 2200 4425
F 0 "#PWR0104" H 2200 4175 50  0001 C CNN
F 1 "GND" H 2205 4252 50  0000 C CNN
F 2 "" H 2200 4425 50  0001 C CNN
F 3 "" H 2200 4425 50  0001 C CNN
	1    2200 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3925 1625 3775
Wire Wire Line
	1625 3775 1900 3775
Wire Wire Line
	2200 3975 2200 4275
Wire Wire Line
	1625 4225 1625 4275
Wire Wire Line
	1625 4275 2200 4275
Connection ~ 2200 4275
Wire Wire Line
	2200 4275 2200 4425
Text GLabel 1600 2225 0    50   Input ~ 0
LED1
Text GLabel 2950 2250 0    50   Input ~ 0
LED2
Text GLabel 1525 3775 0    50   Input ~ 0
LED3
Wire Wire Line
	2950 2250 3025 2250
Connection ~ 3025 2250
Wire Wire Line
	1600 2225 1700 2225
Connection ~ 1700 2225
Wire Wire Line
	1525 3775 1625 3775
Connection ~ 1625 3775
Text GLabel 6525 3075 2    50   Input ~ 0
LED1
Text GLabel 6525 3175 2    50   Input ~ 0
LED2
Text GLabel 6525 3275 2    50   Input ~ 0
LED3
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C995BFC
P 2025 1900
F 0 "J6" H 2131 2078 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2131 1987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2025 1900 50  0001 C CNN
F 3 "~" H 2025 1900 50  0001 C CNN
	1    2025 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5C9966C3
P 3275 1900
F 0 "J7" H 3381 2078 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3381 1987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3275 1900 50  0001 C CNN
F 3 "~" H 3275 1900 50  0001 C CNN
	1    3275 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C99677B
P 2000 3450
F 0 "J5" H 2106 3628 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2106 3537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2025 2225 1900
Wire Wire Line
	3475 2050 3475 1900
Wire Wire Line
	2200 3575 2200 3450
Wire Notes Line
	1750 1875 1750 1675
Wire Notes Line
	1750 1675 2500 1675
Wire Notes Line
	2500 1675 2500 1875
Text Notes 1950 1650 0    50   ~ 0
LED Array1
Wire Notes Line
	3000 1875 3000 1675
Wire Notes Line
	3000 1675 3750 1675
Wire Notes Line
	3750 1675 3750 1875
Text Notes 3200 1650 0    50   ~ 0
LED Array2
Wire Notes Line
	1725 3425 1725 3225
Wire Notes Line
	1725 3225 2475 3225
Wire Notes Line
	2475 3225 2475 3425
Text Notes 1925 3200 0    50   ~ 0
LED Array3
Text GLabel 4000 5325 2    50   Input ~ 0
VCC
Text GLabel 3500 5425 0    50   Input ~ 0
SCL
Text GLabel 4000 5425 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0105
U 1 1 5C9B4293
P 3325 5325
F 0 "#PWR0105" H 3325 5075 50  0001 C CNN
F 1 "GND" V 3330 5197 50  0000 R CNN
F 2 "" H 3325 5325 50  0001 C CNN
F 3 "" H 3325 5325 50  0001 C CNN
	1    3325 5325
	0    1    1    0   
$EndComp
Wire Notes Line
	2975 5025 4325 5025
Wire Notes Line
	4325 5025 4325 5600
Wire Notes Line
	4325 5600 2975 5600
Wire Notes Line
	2975 5600 2975 5025
Text Notes 4025 5000 2    50   ~ 0
Chirp humidity sensor
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 5C9C2C91
P 3700 5325
F 0 "J8" H 3750 5542 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3750 5451 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3700 5325 50  0001 C CNN
F 3 "~" H 3700 5325 50  0001 C CNN
	1    3700 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5325 3500 5325
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C9D2908
P 3600 6050
F 0 "J9" H 3680 6042 50  0000 L CNN
F 1 "Conn_01x02" H 3680 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Text GLabel 3400 6050 0    50   Input ~ 0
PUMP
$Comp
L power:GND #PWR0106
U 1 1 5C9D2AF1
P 3400 6150
F 0 "#PWR0106" H 3400 5900 50  0001 C CNN
F 1 "GND" V 3405 6022 50  0000 R CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	0    1    1    0   
$EndComp
Wire Notes Line
	2975 5900 4200 5900
Wire Notes Line
	4200 5900 4200 6275
Wire Notes Line
	4200 6275 2975 6275
Wire Notes Line
	2975 6275 2975 5900
Text Notes 3550 5875 2    50   ~ 0
Water Level
Text GLabel 6525 3375 2    50   Input ~ 0
PUMP
NoConn ~ 4625 2825
NoConn ~ 6525 2825
NoConn ~ 6525 2925
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C9DF6BE
P 1775 5675
F 0 "J10" H 1881 5853 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1881 5762 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1775 5675 50  0001 C CNN
F 3 "~" H 1775 5675 50  0001 C CNN
	1    1775 5675
	1    0    0    -1  
$EndComp
Text GLabel 2175 5675 2    50   Input ~ 0
FREE
Wire Wire Line
	1975 5675 2175 5675
Text GLabel 6525 4425 2    50   Input ~ 0
FREE
Wire Notes Line
	1500 5450 2450 5450
Wire Notes Line
	2450 5450 2450 5775
Wire Notes Line
	2450 5775 1500 5775
Wire Notes Line
	1500 5775 1500 5450
$EndSCHEMATC
