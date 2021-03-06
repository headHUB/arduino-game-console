EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Two Buttons"
Date "2019-12-20"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5E03829E
P 5350 3500
F 0 "SW1" H 5350 3800 50  0000 C CNN
F 1 "PUSH" H 5350 3700 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Text Notes 5750 3000 2    50   ~ 0
BLACK PUSH BUTTON
Wire Notes Line
	4950 3050 4950 3600
Wire Notes Line
	4950 3600 5750 3600
Wire Notes Line
	5750 3600 5750 3050
Wire Notes Line
	5750 3050 4950 3050
$Comp
L Switch:SW_Push SW2
U 1 1 5E03B457
P 5350 4400
F 0 "SW2" H 5350 4700 50  0000 C CNN
F 1 "PUSH" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Text Notes 5750 3900 2    50   ~ 0
BLACK PUSH BUTTON
Wire Notes Line
	4950 3950 4950 4500
Wire Notes Line
	4950 4500 5750 4500
Wire Notes Line
	5750 4500 5750 3950
Wire Notes Line
	5750 3950 4950 3950
Text HLabel 4550 3500 0    50   Input ~ 0
VCC
Wire Wire Line
	4550 3500 4700 3500
Wire Wire Line
	4700 3500 4700 4400
Wire Wire Line
	4700 4400 5150 4400
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5150 3500
Text HLabel 6450 3500 2    50   Output ~ 0
BTN1
Text HLabel 6450 4400 2    50   Output ~ 0
BTN2
Wire Wire Line
	5550 3500 6100 3500
Wire Wire Line
	5550 4400 6100 4400
Text HLabel 6450 3950 2    50   Input ~ 0
GND
Wire Wire Line
	6450 3950 6100 3950
$Comp
L Device:R R6
U 1 1 5E03C30B
P 6100 3750
F 0 "R6" H 6200 3800 50  0000 L CNN
F 1 "10k" H 6200 3750 50  0000 L CNN
F 2 "" V 6030 3750 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	6100 3600 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6450 3500
$Comp
L Device:R R7
U 1 1 5E03C8DD
P 6100 4150
F 0 "R7" H 6200 4200 50  0000 L CNN
F 1 "10k" H 6200 4150 50  0000 L CNN
F 2 "" V 6030 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 4000
Connection ~ 6100 3950
Wire Wire Line
	6100 4300 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6450 4400
$EndSCHEMATC
