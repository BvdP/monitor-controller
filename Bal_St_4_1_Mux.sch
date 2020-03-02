EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "Monitor Control"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 4100 2    50   Input ~ 0
Bal_St_1
$Comp
L Monitor~Control:MPC509A U?
U 1 1 5E1C2FA8
P 6200 3400
AR Path="/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E1C2D5D/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E1C2D5D/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E212182/5E1C2FA8" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E212182/5E1C2FA8" Ref="U?"  Part="1" 
F 0 "U?" H 6200 3450 50  0000 C CNN
F 1 "MPC509A" H 6200 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L Monitor~Control:MPC509A U?
U 1 1 5E1C2FAF
P 6200 5250
AR Path="/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E1C2D5D/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E1C2D5D/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E4B033F/5E212182/5E1C2FAF" Ref="U?"  Part="1" 
AR Path="/5E191E04/5E212182/5E1C2FAF" Ref="U?"  Part="1" 
F 0 "U?" H 6200 5300 50  0000 C CNN
F 1 "MPC509A" H 6200 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 6850 2400
Wire Wire Line
	7000 4350 7000 2500
Wire Wire Line
	7000 2500 6300 2500
$Comp
L power:GNDA #PWR?
U 1 1 5E1C2FC3
P 6200 4150
AR Path="/5E4B033F/5E1C2FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E1C2FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E1C2D5D/5E1C2FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4B033F/5E1C2D5D/5E1C2FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4B033F/5E212182/5E1C2FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E212182/5E1C2FC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3900 50  0001 C CNN
F 1 "GNDA" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1C2FC9
P 6200 6000
AR Path="/5E4B033F/5E1C2FC9" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E1C2FC9" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E1C2D5D/5E1C2FC9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B033F/5E1C2D5D/5E1C2FC9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B033F/5E212182/5E1C2FC9" Ref="#PWR?"  Part="1" 
AR Path="/5E191E04/5E212182/5E1C2FC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 5750 50  0001 C CNN
F 1 "GNDA" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 6050 4550 1    50   Input ~ 0
+VA
Text GLabel 6050 2700 1    50   Input ~ 0
+VA
Text GLabel 6050 4150 3    50   Input ~ 0
-VA
Text GLabel 6050 6000 3    50   Input ~ 0
-VA
Wire Wire Line
	6800 3650 7900 3650
Wire Wire Line
	7900 3650 7900 4000
Entry Wire Line
	7900 4000 8000 4100
Entry Wire Line
	8100 4000 8200 4100
Entry Wire Line
	8100 4200 8200 4100
Entry Wire Line
	7900 4200 8000 4100
Wire Wire Line
	6800 3150 8100 3150
Wire Wire Line
	8100 3150 8100 4000
Wire Wire Line
	6800 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4200
Wire Wire Line
	6800 5500 8100 5500
Wire Wire Line
	8100 5500 8100 4200
Text Label 7700 3150 0    50   ~ 0
L+
Text Label 7700 3650 0    50   ~ 0
L-
Text Label 7700 5000 0    50   ~ 0
R+
Text Label 7700 5500 0    50   ~ 0
R-
Text HLabel 1950 6300 0    50   Input ~ 0
Bal_St_4_1
Text HLabel 1950 6600 0    50   Input ~ 0
Bal_St_4_2
Text HLabel 1950 6900 0    50   Input ~ 0
Bal_St_4_3
Text HLabel 1950 7200 0    50   Input ~ 0
Bal_St_4_4
Entry Wire Line
	3100 3600 3200 3500
Entry Wire Line
	3100 5450 3200 5350
Text Label 3250 3000 0    50   ~ 0
L+
Text Label 3250 3500 0    50   ~ 0
L-
Text Label 3250 4850 0    50   ~ 0
R+
Text Label 3250 5350 0    50   ~ 0
R-
Entry Wire Line
	3100 3100 3200 3000
Entry Wire Line
	3550 3200 3650 3100
Entry Wire Line
	3550 3700 3650 3600
Text Label 3700 3100 0    50   ~ 0
L+
Text Label 3700 3600 0    50   ~ 0
L-
Text Label 3700 4950 0    50   ~ 0
R+
Text Label 3700 5450 0    50   ~ 0
R-
Text Label 4350 3200 0    50   ~ 0
L+
Text Label 4350 3700 0    50   ~ 0
L-
Text Label 4350 5050 0    50   ~ 0
R+
Text Label 4350 5550 0    50   ~ 0
R-
Text Label 5000 3300 0    50   ~ 0
L+
Text Label 5000 3800 0    50   ~ 0
L-
Text Label 5000 5150 0    50   ~ 0
R+
Text Label 5000 5650 0    50   ~ 0
R-
Wire Wire Line
	3200 3000 5600 3000
Wire Wire Line
	3200 3500 5600 3500
Wire Wire Line
	5600 4850 3200 4850
Wire Wire Line
	5600 5350 3200 5350
Entry Wire Line
	3100 4950 3200 4850
Wire Wire Line
	3650 3100 5600 3100
Wire Wire Line
	5600 3600 3650 3600
Entry Wire Line
	3550 5050 3650 4950
Entry Wire Line
	4200 3300 4300 3200
Entry Wire Line
	4200 3800 4300 3700
Wire Wire Line
	4300 3700 5600 3700
Wire Wire Line
	5600 3200 4300 3200
Entry Wire Line
	4800 3400 4900 3300
Entry Wire Line
	4800 3900 4900 3800
Wire Wire Line
	4900 3300 5600 3300
Wire Wire Line
	5600 3800 4900 3800
Entry Wire Line
	3550 5550 3650 5450
Entry Wire Line
	4200 5150 4300 5050
Entry Wire Line
	4800 5250 4900 5150
Entry Wire Line
	4200 5650 4300 5550
Entry Wire Line
	4800 5750 4900 5650
Wire Wire Line
	4900 5150 5600 5150
Wire Wire Line
	5600 5050 4300 5050
Wire Wire Line
	5600 4950 3650 4950
Wire Wire Line
	4900 5650 5600 5650
Wire Wire Line
	5600 5550 4300 5550
Wire Wire Line
	5600 5450 3650 5450
Wire Bus Line
	1950 6300 3100 6300
Wire Bus Line
	3550 6600 1950 6600
Wire Bus Line
	1950 6900 4200 6900
Wire Bus Line
	4800 7200 1950 7200
Text HLabel 5200 1950 0    50   Input ~ 0
Addr_En
Entry Wire Line
	6200 1950 6300 2050
Entry Wire Line
	6500 1950 6600 2050
Entry Wire Line
	6750 1950 6850 2050
Wire Wire Line
	6850 2050 6850 2400
Text Label 6300 2150 0    50   ~ 0
A0
Text Label 6600 2150 0    50   ~ 0
A1
Text Label 6850 2150 0    50   ~ 0
EN
Wire Wire Line
	6300 4550 6300 4350
Wire Wire Line
	6300 4350 7000 4350
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	6400 4450 7100 4450
Wire Wire Line
	6600 4550 7200 4550
Wire Wire Line
	7200 4550 7200 2400
Wire Wire Line
	6300 2050 6300 2500
Wire Wire Line
	6600 2050 6600 2300
Wire Wire Line
	6600 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2600
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6300 2700
Wire Wire Line
	7100 2600 6400 2600
Wire Wire Line
	7100 2600 7100 4450
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6850 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2700
Connection ~ 6850 2400
Wire Bus Line
	8000 4100 9200 4100
Wire Bus Line
	5200 1950 6750 1950
Wire Bus Line
	4800 3400 4800 7200
Wire Bus Line
	4200 3300 4200 6900
Wire Bus Line
	3550 3200 3550 6600
Wire Bus Line
	3100 3100 3100 6300
$EndSCHEMATC
