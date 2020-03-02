EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "Monitor Control - 4 2 Multiplexer"
Date "2020-01-16"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 2400 0    50   Input ~ 0
Bal_St_4_1
Text HLabel 3300 3150 0    50   Input ~ 0
Bal_St_4_2
Text HLabel 3300 3850 0    50   Input ~ 0
Bal_St_4_3
Text HLabel 3300 4600 0    50   Input ~ 0
Bal_St_4_4
Text HLabel 8700 2700 2    50   Input ~ 0
Bal_St_2_1
$Sheet
S 5450 2250 1500 1100
U 5E1C2D5D
F0 "Bal St 4 1 Mux 1" 50
F1 "Bal_St_4_1_Mux.sch" 50
F2 "Bal_St_4_1" I L 5450 2400 50 
F3 "Bal_St_4_2" I L 5450 2600 50 
F4 "Bal_St_4_3" I L 5450 2800 50 
F5 "Bal_St_4_4" I L 5450 3000 50 
F6 "Bal_St_1" I R 6950 2700 50 
F7 "Addr_En" I L 5450 3200 50 
$EndSheet
$Sheet
S 5450 3850 1500 1100
U 5E212182
F0 "Bal St 4 1 Mux 2" 50
F1 "Bal_St_4_1_Mux.sch" 50
F2 "Bal_St_1" I R 6950 4250 50 
F3 "Bal_St_4_1" I L 5450 4000 50 
F4 "Bal_St_4_2" I L 5450 4200 50 
F5 "Bal_St_4_3" I L 5450 4400 50 
F6 "Bal_St_4_4" I L 5450 4600 50 
F7 "Addr_En" I L 5450 4800 50 
$EndSheet
Wire Bus Line
	4800 2400 5450 2400
Wire Bus Line
	4800 2400 4800 4000
Wire Bus Line
	4800 4000 5450 4000
Wire Bus Line
	3300 3150 4600 3150
Wire Bus Line
	4600 3150 4600 2600
Wire Bus Line
	4600 2600 5450 2600
Wire Bus Line
	4600 3150 4600 4200
Wire Bus Line
	4600 4200 5450 4200
Connection ~ 4600 3150
Wire Bus Line
	4400 3850 4400 2800
Wire Bus Line
	4400 2800 5450 2800
Wire Bus Line
	4400 3850 4400 4400
Connection ~ 4400 3850
Wire Bus Line
	4400 4400 5450 4400
Wire Bus Line
	5450 4600 5000 4600
Wire Bus Line
	5450 3000 5000 3000
Wire Bus Line
	5000 3000 5000 4600
Connection ~ 5000 4600
Wire Bus Line
	4800 2400 3300 2400
Connection ~ 4800 2400
Wire Bus Line
	3300 4600 5000 4600
Text HLabel 8700 4250 2    50   Input ~ 0
Bal_St_2_2
Wire Bus Line
	6950 4250 8700 4250
Wire Bus Line
	6950 2700 8700 2700
Text HLabel 3300 5400 0    50   Input ~ 0
Addr_En_1
Wire Bus Line
	3300 3850 4400 3850
Wire Bus Line
	3300 5400 5200 5400
Wire Bus Line
	5200 3200 5450 3200
Text HLabel 3300 5750 0    50   Input ~ 0
Addr_En_2
Wire Bus Line
	5200 3200 5200 5400
Wire Bus Line
	5450 4800 5350 4800
Wire Bus Line
	5350 4800 5350 5750
Wire Bus Line
	5350 5750 3300 5750
$EndSCHEMATC
