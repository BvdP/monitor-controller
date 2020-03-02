EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Monitor Control"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10000 1450 2    50   Input ~ 0
UBI_Addr_En_1
Text HLabel 10000 1550 2    50   Input ~ 0
UBI_Addr_En_2
Text HLabel 10000 1800 2    50   Input ~ 0
In_Mux_Addr_En_1
Text HLabel 10000 1900 2    50   Input ~ 0
In_Mux_Addr_En_2
Text HLabel 10000 2500 2    50   Input ~ 0
Out_Mux_Addr_En_1
Text HLabel 10000 2600 2    50   Input ~ 0
Out_Mux_Addr_En_2
Text HLabel 10000 2100 2    50   Input ~ 0
PGA_SCL
Text HLabel 10000 2200 2    50   Input ~ 0
PGA_SDO
$Comp
L MCU_NXP_Kinetis:MKE02Z16VLC4 U?
U 1 1 5E4177C8
P 4700 3150
F 0 "U?" H 4700 4728 50  0000 C CNN
F 1 "MKE02Z16VLC4" H 4700 4637 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5050 1900 50  0001 L CIN
F 3 "http://cache.nxp.com/files/microcontrollers/doc/ref_manual/MKE02P64M40SF0RM.pdf" H 4800 3450 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Text Label 3350 2950 0    50   ~ 0
SWD_DIO
Text Label 3350 3050 0    50   ~ 0
~RESET
Text Label 3350 3150 0    50   ~ 0
SWD_CLK
Wire Wire Line
	3800 3750 3000 3750
Wire Wire Line
	3800 3850 3000 3850
Text Label 3350 3750 0    50   ~ 0
XTAL
Text Label 3350 3850 0    50   ~ 0
EXTAL
$Comp
L Device:R R?
U 1 1 5E5F9376
P 2450 3650
F 0 "R?" V 2243 3650 50  0000 C CNN
F 1 "R" V 2334 3650 50  0000 C CNN
F 2 "" V 2380 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5FA01D
P 2150 3800
F 0 "C?" H 2265 3846 50  0000 L CNN
F 1 "C" H 2265 3755 50  0000 L CNN
F 2 "" H 2188 3650 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5FA5AF
P 2150 4250
F 0 "C?" H 2265 4296 50  0000 L CNN
F 1 "C" H 2265 4205 50  0000 L CNN
F 2 "" H 2188 4100 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5FA7F8
P 1800 4000
F 0 "R?" H 1730 3954 50  0000 R CNN
F 1 "R" H 1730 4045 50  0000 R CNN
F 2 "" V 1730 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E5FB285
P 1500 4000
F 0 "Y?" V 1454 4131 50  0000 L CNN
F 1 "Crystal" V 1545 4131 50  0000 L CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3750 3000 3650
Wire Wire Line
	3000 3650 2600 3650
Wire Wire Line
	2300 3650 2150 3650
Wire Wire Line
	2150 3950 2150 4000
$Comp
L power:GNDD #PWR?
U 1 1 5E5FBF26
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GNDD" H 2504 3845 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E5FC6D7
P 4600 4750
F 0 "#PWR?" H 4600 4500 50  0001 C CNN
F 1 "GNDD" H 4604 4595 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4550
Wire Wire Line
	2500 4000 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Wire Wire Line
	2150 4400 3000 4400
Wire Wire Line
	3000 4400 3000 3850
Wire Wire Line
	2150 3650 1800 3650
Wire Wire Line
	1500 3650 1500 3850
Connection ~ 2150 3650
Wire Wire Line
	1500 4150 1500 4400
Wire Wire Line
	1500 4400 1800 4400
Connection ~ 2150 4400
Wire Wire Line
	1800 4150 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 2150 4400
Wire Wire Line
	1800 3850 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1500 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E601875
P 1500 2500
F 0 "J?" H 1550 2917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 2826 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1200
Wire Wire Line
	4600 1200 1000 1200
Wire Wire Line
	1000 1200 1000 2300
Wire Wire Line
	1000 2300 1300 2300
Wire Wire Line
	1300 2400 850  2400
Wire Wire Line
	850  2400 850  2500
Wire Wire Line
	1300 2500 850  2500
Connection ~ 850  2500
Wire Wire Line
	850  2500 850  2750
$Comp
L power:GNDD #PWR?
U 1 1 5E605299
P 850 2750
F 0 "#PWR?" H 850 2500 50  0001 C CNN
F 1 "GNDD" H 854 2595 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2600
NoConn ~ 1300 2700
NoConn ~ 1800 2500
NoConn ~ 1800 2600
Wire Wire Line
	1800 2700 2250 2700
Wire Wire Line
	2250 2700 2250 3050
Wire Wire Line
	2250 3050 3800 3050
Wire Wire Line
	2350 2950 2350 2300
Wire Wire Line
	2350 2300 1800 2300
Wire Wire Line
	2350 2950 3800 2950
Wire Wire Line
	2150 3150 2150 2400
Wire Wire Line
	2150 2400 1800 2400
Wire Wire Line
	2150 3150 3800 3150
Text Notes 1250 2000 0    50   ~ 0
SWD connector\n\nTODO:  double check
$EndSCHEMATC
