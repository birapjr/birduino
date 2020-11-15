EESchema Schematic File Version 4
LIBS:birduino-kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Birduino"
Date "2019-04-16"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Ubirajara Cortes"
$EndDescr
$Comp
L MAX756CPA:MAX756CPA U3
U 1 1 5CAB768E
P 4100 2700
F 0 "U3" H 5300 3065 50  0000 C CNN
F 1 "MAX756CPA" H 5300 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4100 2700 50  0001 L BNN
F 3 "Conv DC-DC Single Step Up 0.7V to 8-Pin PDIP N" H 4100 2700 50  0001 L BNN
F 4 "Maxim Integrated" H 4100 2700 50  0001 L BNN "Field4"
F 5 "Good" H 4100 2700 50  0001 L BNN "Field5"
F 6 "MAX756CPA+" H 4100 2700 50  0001 L BNN "Field6"
F 7 "DIP-8 Maxim Integrated" H 4100 2700 50  0001 L BNN "Field7"
F 8 "3.50 USD" H 4100 2700 50  0001 L BNN "Field8"
	1    4100 2700
	1    0    0    -1  
$EndComp
Text HLabel 4925 1700 1    50   Input ~ 0
VCC
Text HLabel 9175 2575 2    50   Input ~ 0
GND
Text HLabel 8050 2700 2    50   Output ~ 0
5V
Wire Wire Line
	4100 2700 3950 2700
Wire Wire Line
	3950 2700 3950 1900
Wire Wire Line
	3950 1900 4925 1900
Wire Wire Line
	4925 1900 4925 1700
Wire Wire Line
	9175 2575 9025 2575
Wire Wire Line
	8875 2575 8875 3375
Wire Wire Line
	8875 3725 3475 3725
Wire Wire Line
	3175 3725 3175 2800
Wire Wire Line
	3175 2800 4100 2800
$Comp
L Device:C C1
U 1 1 5CAB7818
P 3475 3200
F 0 "C1" H 3590 3246 50  0000 L CNN
F 1 "0.1uF" H 3590 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3513 3050 50  0001 C CNN
F 3 "~" H 3475 3200 50  0001 C CNN
	1    3475 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3050 3475 2900
Wire Wire Line
	3475 2900 4100 2900
Wire Wire Line
	3475 3350 3475 3725
Connection ~ 3475 3725
Wire Wire Line
	3475 3725 3175 3725
NoConn ~ 4100 3000
Wire Wire Line
	8575 2075 6675 2075
Wire Wire Line
	4925 2075 4925 1900
Connection ~ 4925 1900
$Comp
L Device:L L1
U 1 1 5CAB7F71
P 6675 2400
F 0 "L1" H 6728 2446 50  0000 L CNN
F 1 "22uH" H 6728 2355 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 6675 2400 50  0001 C CNN
F 3 "~" H 6675 2400 50  0001 C CNN
	1    6675 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6675 2700
Wire Wire Line
	6675 2700 6675 2550
Wire Wire Line
	6675 2250 6675 2075
Connection ~ 6675 2075
Wire Wire Line
	6675 2075 4925 2075
$Comp
L Device:D_Schottky D1
U 1 1 5CAB8AAD
P 7075 2700
F 0 "D1" H 7075 2484 50  0000 C CNN
F 1 "1N5817" H 7075 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7075 2700 50  0001 C CNN
F 3 "~" H 7075 2700 50  0001 C CNN
	1    7075 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 2700 6925 2700
Connection ~ 6675 2700
Wire Wire Line
	7225 2700 7350 2700
Text GLabel 8325 3375 0    50   Input ~ 0
GND
Wire Wire Line
	8325 3375 8875 3375
Connection ~ 8875 3375
Wire Wire Line
	8875 3375 8875 3725
Text GLabel 6500 2800 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7675 2700
$Comp
L Device:CP1 C2
U 1 1 5CAB9A50
P 7675 2950
F 0 "C2" H 7790 2996 50  0000 L CNN
F 1 "100uF" H 7790 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7675 2950 50  0001 C CNN
F 3 "~" H 7675 2950 50  0001 C CNN
	1    7675 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2800 7675 2700
Connection ~ 7675 2700
Wire Wire Line
	7675 2700 8050 2700
Text GLabel 7675 3100 3    50   Input ~ 0
GND
Wire Wire Line
	6500 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3475
Wire Wire Line
	7150 3475 8000 3475
Wire Wire Line
	8000 3475 8000 3150
Wire Wire Line
	8000 3150 8575 3150
Wire Wire Line
	8575 2075 8575 3150
$Comp
L Device:CP1 C3
U 1 1 5CABA5A1
P 9025 2300
F 0 "C3" H 9140 2346 50  0000 L CNN
F 1 "150uF" H 9140 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H7.0mm_P3.50mm" H 9025 2300 50  0001 C CNN
F 3 "~" H 9025 2300 50  0001 C CNN
	1    9025 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2150 9025 2075
Wire Wire Line
	9025 2075 8575 2075
Connection ~ 8575 2075
Wire Wire Line
	9025 2450 9025 2575
Connection ~ 9025 2575
Wire Wire Line
	9025 2575 8875 2575
$EndSCHEMATC
