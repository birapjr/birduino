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
	6525 3675 6850 3675
Wire Wire Line
	6850 3675 6850 2300
Wire Wire Line
	6750 2300 7175 2300
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
	4625 4525 4275 4525
Wire Wire Line
	4275 4525 4275 1625
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
Wire Wire Line
	6750 2100 6750 2300
Connection ~ 6850 2300
$Comp
L Conn_02x05_Counter_Clockwise J?
U 1 1 5C6C7C83
P 8675 3025
F 0 "J?" H 8725 3325 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 8725 2725 50  0000 C CNN
F 2 "" H 8675 3025 50  0001 C CNN
F 3 "" H 8675 3025 50  0001 C CNN
	1    8675 3025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
