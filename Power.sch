EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "Monitor Control"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9250 1800 2    50   Input ~ 0
VA+
Text GLabel 9250 2000 2    50   Input ~ 0
VA-
Text GLabel 9250 2300 2    50   Input ~ 0
VAL+
Text GLabel 9250 2450 2    50   Input ~ 0
VAL-
Text GLabel 9250 2700 2    50   Input ~ 0
VD+
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E71464A
P 1500 7050
F 0 "NT?" H 1500 7231 50  0000 C CNN
F 1 "Net-Tie_2" H 1500 7140 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E7152E3
P 1300 7200
F 0 "#PWR?" H 1300 6950 50  0001 C CNN
F 1 "GNDA" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E715913
P 1700 7200
F 0 "#PWR?" H 1700 6950 50  0001 C CNN
F 1 "GNDD" H 1704 7045 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7050 1700 7050
Wire Wire Line
	1700 7050 1700 7200
Wire Wire Line
	1400 7050 1300 7050
Wire Wire Line
	1300 7050 1300 7200
$EndSCHEMATC
