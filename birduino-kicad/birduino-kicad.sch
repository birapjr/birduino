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
Wire Wire Line
	6650 1525 6650 1625
Connection ~ 6650 1625
Wire Wire Line
	6750 1800 6750 1725
Connection ~ 6750 1725
Connection ~ 6850 2300
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
Wire Wire Line
	5650 1850 5650 1725
Connection ~ 5650 1725
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
Text GLabel 8675 3075 0    60   Input ~ 0
CE
Text GLabel 6525 4525 2    60   Input ~ 0
CE
Text GLabel 9175 3075 2    60   Input ~ 0
CSN
Text GLabel 6525 2225 2    60   Input ~ 0
CSN
Wire Wire Line
	6850 2300 7175 2300
Wire Wire Line
	6750 2100 6750 2150
Wire Wire Line
	6750 2150 6850 2150
Text GLabel 8475 3175 0    60   Input ~ 0
SCK
Wire Wire Line
	8475 3175 8675 3175
Text GLabel 6525 2725 2    60   Input ~ 0
SCK
Text GLabel 9450 3175 2    60   Input ~ 0
MO
Wire Wire Line
	9175 3175 9450 3175
Text GLabel 6525 2525 2    60   Input ~ 0
MO
Text GLabel 8675 3275 0    60   Input ~ 0
MI
Text GLabel 6525 2625 2    60   Input ~ 0
MI
NoConn ~ 9175 3275
$EndSCHEMATC
