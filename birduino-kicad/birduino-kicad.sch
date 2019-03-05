EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:birduino-kicad-cache
EELAYER 25 0
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
L ATMEGA328-PU U1
U 1 1 5C646201
P 5525 3325
F 0 "U1" H 4775 4575 50  0000 L BNN
F 1 "ATMEGA328-PU" H 5925 1925 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5525 3325 50  0001 C CIN
F 3 "" H 5525 3325 50  0001 C CNN
	1    5525 3325
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J1
U 1 1 5C6C749F
P 7375 2400
F 0 "J1" H 7375 2600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7375 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7375 2400 50  0001 C CNN
F 3 "" H 7375 2400 50  0001 C CNN
	1    7375 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5C6C7740
P 7275 1625
F 0 "J2" H 7275 1725 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7275 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7275 1625 50  0001 C CNN
F 3 "" H 7275 1625 50  0001 C CNN
	1    7275 1625
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C6C7A0C
P 6750 1950
F 0 "R1" V 6830 1950 50  0000 C CNN
F 1 "10k" V 6750 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
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
L GND #PWR02
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
L Conn_02x05_Odd_Even J3
U 1 1 5C74551B
P 8875 3175
F 0 "J3" H 8925 3475 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8925 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8875 3175 50  0001 C CNN
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
L SW_Push_Dual SW1
U 1 1 5C759811
P 8125 4250
F 0 "SW1" H 8175 4350 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 3980 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8125 4450 50  0001 C CNN
F 3 "" H 8125 4450 50  0001 C CNN
	1    8125 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5C759898
P 8125 4725
F 0 "SW2" H 8175 4825 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 4455 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8125 4925 50  0001 C CNN
F 3 "" H 8125 4925 50  0001 C CNN
	1    8125 4725
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5C759957
P 8125 5225
F 0 "SW3" H 8175 5325 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 4955 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8125 5425 50  0001 C CNN
F 3 "" H 8125 5425 50  0001 C CNN
	1    8125 5225
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5C759A68
P 8125 5700
F 0 "SW4" H 8175 5800 50  0000 L CNN
F 1 "SW_Push_Dual" H 8125 5430 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8125 5900 50  0001 C CNN
F 3 "" H 8125 5900 50  0001 C CNN
	1    8125 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C76EF22
P 8700 4450
F 0 "R2" V 8780 4450 50  0000 C CNN
F 1 "10k" V 8700 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C76EFA9
P 8700 4925
F 0 "R3" V 8780 4925 50  0000 C CNN
F 1 "10k" V 8700 4925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 4925 50  0001 C CNN
F 3 "" H 8700 4925 50  0001 C CNN
	1    8700 4925
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5C76F002
P 8700 5425
F 0 "R4" V 8780 5425 50  0000 C CNN
F 1 "10k" V 8700 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5425 50  0001 C CNN
F 3 "" H 8700 5425 50  0001 C CNN
	1    8700 5425
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5C76F785
P 8700 5900
F 0 "R5" V 8780 5900 50  0000 C CNN
F 1 "10k" V 8700 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
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
L Conn_01x04 J4
U 1 1 5C7EE845
P 8950 1850
F 0 "J4" H 8950 2050 50  0000 C CNN
F 1 "Conn_01x04" H 8950 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 8750 1750 0    60   Input ~ 0
VCC
$Comp
L GND #PWR04
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
	6850 2150 6850 3675
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
	4450 1725 4450 2525
Wire Wire Line
	4450 1725 7075 1725
Wire Wire Line
	4275 4525 4625 4525
Wire Wire Line
	4275 1625 4275 4525
Wire Wire Line
	4275 1625 7075 1625
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
	8525 2775 8525 2975
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
	8375 3575 9450 3575
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
	9025 4450 9025 6075
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
$EndSCHEMATC
