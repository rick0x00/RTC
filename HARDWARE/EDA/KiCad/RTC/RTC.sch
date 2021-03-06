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
L Timer_RTC:DS1307+ U1
U 1 1 61B74DA9
P 4950 3550
F 0 "U1" H 5400 3950 50  0000 L CNN
F 1 "DS1307+" H 5400 3850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 3050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 4950 3350 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61B758EE
P 3900 3850
F 0 "Y1" H 3900 4118 50  0000 C CNN
F 1 "32.768" H 3900 4027 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal_1EP_style2" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 3750 4300 3750
$Comp
L Device:Battery_Cell BT1
U 1 1 61B7513B
P 5000 2400
F 0 "BT1" H 5118 2496 50  0000 L CNN
F 1 "CR2032" H 5118 2405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 5000 2460 50  0001 C CNN
F 3 "~" V 5000 2460 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 61B7594F
P 5000 2100
F 0 "#PWR04" H 5000 1950 50  0001 C CNN
F 1 "+BATT" H 5015 2273 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2200
$Comp
L power:-BATT #PWR08
U 1 1 61B75E11
P 5000 2600
F 0 "#PWR08" H 5000 2450 50  0001 C CNN
F 1 "-BATT" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2600 5000 2500
$Comp
L power:VCC #PWR010
U 1 1 61B782CB
P 4850 3000
F 0 "#PWR010" H 4850 2850 50  0001 C CNN
F 1 "VCC" H 4700 3100 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3150
$Comp
L power:+BATT #PWR011
U 1 1 61B78E08
P 4950 3000
F 0 "#PWR011" H 4950 2850 50  0001 C CNN
F 1 "+BATT" H 5100 3100 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4950 3150
$Comp
L power:-BATT #PWR016
U 1 1 61B7A979
P 4950 4050
F 0 "#PWR016" H 4950 3900 50  0001 C CNN
F 1 "-BATT" H 4800 4100 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4050 4950 4000
$Comp
L power:VSS #PWR015
U 1 1 61B7B1E6
P 4800 4050
F 0 "#PWR015" H 4800 3900 50  0001 C CNN
F 1 "VSS" H 4900 4100 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4800 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4950 3950
Text GLabel 4300 3350 0    50   3State ~ 0
SCL
Wire Wire Line
	4300 3350 4450 3350
Text GLabel 4300 3450 0    50   3State ~ 0
SDA
Wire Wire Line
	4300 3450 4450 3450
Text GLabel 7500 2600 0    50   3State ~ 0
SCL
Text GLabel 7500 2700 0    50   3State ~ 0
SDA
Text GLabel 5600 3550 2    50   3State ~ 0
SQW
Wire Wire Line
	5600 3550 5450 3550
Wire Wire Line
	6400 2200 6600 2200
Text GLabel 6400 2200 0    50   3State ~ 0
SQW
$Comp
L Device:R R1
U 1 1 61B8B28E
P 7700 2350
F 0 "R1" H 7770 2396 50  0000 L CNN
F 1 "10K" H 7770 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61B8BEC4
P 7700 2100
F 0 "#PWR01" H 7700 1950 50  0001 C CNN
F 1 "VCC" H 7550 2200 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2150
Wire Wire Line
	8000 2150 8000 2200
Wire Wire Line
	7700 2600 7700 2500
Wire Wire Line
	7500 2600 7700 2600
Wire Wire Line
	8000 2700 8000 2500
Wire Wire Line
	7500 2700 8000 2700
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	7700 2150 8000 2150
$Comp
L Device:C C1
U 1 1 61B9440A
P 3600 2350
F 0 "C1" H 3715 2396 50  0000 L CNN
F 1 "100nF 63V" H 3715 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3638 2200 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B94751
P 4300 2350
F 0 "C2" H 4415 2396 50  0000 L CNN
F 1 "100uF 6.3V" H 4415 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4338 2200 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR07
U 1 1 61B963A0
P 4300 2600
F 0 "#PWR07" H 4300 2450 50  0001 C CNN
F 1 "VSS" H 4400 2650 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2600 4300 2500
$Comp
L power:VSS #PWR06
U 1 1 61B96EC8
P 3600 2600
F 0 "#PWR06" H 3600 2450 50  0001 C CNN
F 1 "VSS" H 3700 2650 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2600 3600 2500
$Comp
L power:VCC #PWR02
U 1 1 61B991AF
P 3600 2100
F 0 "#PWR02" H 3600 1950 50  0001 C CNN
F 1 "VCC" H 3450 2200 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2200
$Comp
L power:VCC #PWR03
U 1 1 61B99C61
P 4300 2100
F 0 "#PWR03" H 4300 1950 50  0001 C CNN
F 1 "VCC" H 4150 2200 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2200
$Comp
L Device:LED D2
U 1 1 61BA5894
P 7300 3350
F 0 "D2" V 7339 3233 50  0000 R CNN
F 1 "LED" V 7248 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 61BA75CD
P 7300 3100
F 0 "#PWR021" H 7300 2950 50  0001 C CNN
F 1 "VCC" H 7150 3200 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3150
$Comp
L Device:R R2
U 1 1 61B8D9EB
P 8000 2350
F 0 "R2" H 8070 2396 50  0000 L CNN
F 1 "10K" H 8070 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61BAAAED
P 7300 3750
F 0 "R4" H 7370 3796 50  0000 L CNN
F 1 "62R" H 7370 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3500
$Comp
L power:VSS #PWR024
U 1 1 61BACA8A
P 7300 4000
F 0 "#PWR024" H 7300 3850 50  0001 C CNN
F 1 "VSS" H 7400 4050 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4000 7300 3900
$Comp
L Device:LED D3
U 1 1 61BC5083
P 7850 3350
F 0 "D3" V 7889 3233 50  0000 R CNN
F 1 "LED" V 7798 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3200 7850 3100
$Comp
L Device:R R5
U 1 1 61BC5090
P 7850 3750
F 0 "R5" H 7920 3796 50  0000 L CNN
F 1 "150R" H 7920 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3500
$Comp
L power:VSS #PWR025
U 1 1 61BC5097
P 7850 4000
F 0 "#PWR025" H 7850 3850 50  0001 C CNN
F 1 "VSS" H 7950 4050 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4000 7850 3900
Text Notes 7100 5000 0    50   ~ 0
R5:\n100R para leds com ddp 3V\n150R para leds com ddp 2V
$Comp
L power:+5V #PWR023
U 1 1 61BCB31E
P 7850 3100
F 0 "#PWR023" H 7850 2950 50  0001 C CNN
F 1 "+5V" H 7865 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text Notes 7100 4750 0    50   ~ 0
R4: \n15R para leds com ddp 3V\n62R para leds com ddp 2V
$Comp
L power:+3.3V #PWR022
U 1 1 61BDB109
P 7450 3100
F 0 "#PWR022" H 7450 2950 50  0001 C CNN
F 1 "+3.3V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3150
Wire Wire Line
	7450 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 3100
$Comp
L power:+5V #PWR017
U 1 1 61BFACF3
P 3500 4450
F 0 "#PWR017" H 3500 4300 50  0001 C CNN
F 1 "+5V" H 3515 4623 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 61C14C56
P 6800 2400
F 0 "J1" H 6692 1975 50  0000 C CNN
F 1 "I2C" H 6692 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR09
U 1 1 61C1BF1A
P 6500 2700
F 0 "#PWR09" H 6500 2550 50  0001 C CNN
F 1 "VSS" H 6400 2750 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6000 2100 6000 2500
Wire Wire Line
	6000 2500 6600 2500
$Comp
L power:+5V #PWR05
U 1 1 61C276D1
P 6000 2100
F 0 "#PWR05" H 6000 1950 50  0001 C CNN
F 1 "+5V" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Text GLabel 6400 2300 0    50   3State ~ 0
SCL
Text GLabel 6400 2400 0    50   3State ~ 0
SDA
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6400 2400 6600 2400
Wire Wire Line
	6400 3150 6600 3150
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 61C3B989
P 6800 3350
F 0 "J2" H 6692 2925 50  0000 C CNN
F 1 "COMPLEMENT" H 6692 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR014
U 1 1 61C3B98F
P 6500 3650
F 0 "#PWR014" H 6500 3500 50  0001 C CNN
F 1 "VSS" H 6400 3700 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6000 3050 6000 3450
Wire Wire Line
	6000 3450 6600 3450
Wire Wire Line
	6400 3250 6600 3250
$Comp
L power:VCC #PWR012
U 1 1 61C3C952
P 6000 3050
F 0 "#PWR012" H 6000 2900 50  0001 C CNN
F 1 "VCC" H 5900 3200 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 61C44405
P 6100 3050
F 0 "#PWR013" H 6100 2900 50  0001 C CNN
F 1 "+BATT" H 6150 3200 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6100 3350
Wire Wire Line
	6100 3350 6600 3350
Wire Wire Line
	3900 3700 3900 3650
Wire Wire Line
	3900 4000 3900 4050
Wire Wire Line
	4300 3750 4300 4050
Text GLabel 3800 3650 0    50   3State ~ 0
X1
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3900 4050 3800 4050
Text GLabel 3800 4050 0    50   3State ~ 0
X2
Text GLabel 6400 3250 0    50   3State ~ 0
X1
Text GLabel 6400 3150 0    50   3State ~ 0
X2
$Comp
L power:VSS #PWR020
U 1 1 61C73108
P 5450 5350
F 0 "#PWR020" H 5450 5200 50  0001 C CNN
F 1 "VSS" H 5550 5400 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61C8D786
P 6850 4450
F 0 "#PWR019" H 6850 4300 50  0001 C CNN
F 1 "+3.3V" H 6865 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5850 4500
Wire Wire Line
	5850 5000 5850 5250
Wire Wire Line
	5850 5250 5450 5250
Wire Wire Line
	5450 5250 5450 5350
Wire Wire Line
	6850 4500 6850 4450
$Comp
L Diode:1N47xxA D1
U 1 1 61C97F41
P 5850 4850
F 0 "D1" V 5804 4929 50  0000 L CNN
F 1 "1N4728A" V 5895 4929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 4675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 61C9EDC4
P 6450 4900
F 0 "C4" H 6568 4946 50  0000 L CNN
F 1 "100uF 25V" H 6568 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 4750 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6450 5250
Wire Wire Line
	6450 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	3500 5000 3500 5250
$Comp
L Device:R_POT RV1
U 1 1 61CA9B97
P 5450 5050
F 0 "RV1" H 5380 5004 50  0000 R CNN
F 1 "1K" H 5380 5095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5200 5450 5250
Connection ~ 5450 5250
Connection ~ 5850 4500
$Comp
L power:VCC #PWR018
U 1 1 61C8DB80
P 6600 4450
F 0 "#PWR018" H 6600 4300 50  0001 C CNN
F 1 "VCC" H 6617 4623 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6850 4500
Wire Wire Line
	6600 4500 6600 4450
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 5850 4500
Wire Wire Line
	6450 4750 6450 4500
Connection ~ 6600 4500
Wire Wire Line
	6450 4500 6600 4500
Wire Wire Line
	5300 5050 4900 5050
Wire Wire Line
	4900 5050 4900 4850
Wire Wire Line
	3500 4450 3500 4500
Wire Wire Line
	3500 4700 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	5200 4500 5450 4500
$Comp
L Device:R R3
U 1 1 61CD8F79
P 5450 4700
F 0 "R3" H 5520 4746 50  0000 L CNN
F 1 "121R" H 5520 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4900
Wire Wire Line
	5450 4500 5450 4550
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5850 4500
$Comp
L Device:C C5
U 1 1 61CFECBD
P 4450 5050
F 0 "C5" H 4565 5096 50  0000 L CNN
F 1 "100nF 63V" H 4565 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4488 4900 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5250
Wire Wire Line
	4450 5250 5450 5250
Wire Wire Line
	4450 5250 3500 5250
Connection ~ 4450 5250
Wire Wire Line
	3500 4500 4600 4500
Wire Wire Line
	4450 4900 4450 4850
Wire Wire Line
	4450 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4800
$Comp
L Regulator_Linear:LM1117-ADJ U2
U 1 1 61D2766B
P 4900 4500
F 0 "U2" H 4900 4742 50  0000 C CNN
F 1 "LM1117-ADJ" H 4900 4651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 4450 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 4050 4300 4050
Connection ~ 3900 4050
$Comp
L Device:CP C3
U 1 1 61CA46D0
P 3500 4850
F 0 "C3" H 3618 4896 50  0000 L CNN
F 1 "10uF 16V" H 3618 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3538 4700 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
