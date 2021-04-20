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
L Timer:LM555xM U?
U 1 1 607EB96F
P 4750 3550
F 0 "U?" H 4750 4131 50  0000 C CNN
F 1 "LM555xM" H 4750 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5600 3150 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607EEC28
P 5750 3100
F 0 "R?" H 5820 3146 50  0000 L CNN
F 1 "R" H 5820 3055 50  0000 L CNN
F 2 "" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F0617
P 5750 3900
F 0 "R?" H 5820 3946 50  0000 L CNN
F 1 "R" H 5820 3855 50  0000 L CNN
F 2 "" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3750
Wire Wire Line
	5750 3250 5750 3550
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	5500 3750 5500 4200
Wire Wire Line
	5500 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4050
$Comp
L pspice:C C2
U 1 1 607F6489
P 5750 4450
F 0 "C2" H 5928 4496 50  0000 L CNN
F 1 "100" H 5928 4405 50  0000 L CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Connection ~ 5750 4200
$Comp
L pspice:C C1
U 1 1 607F774D
P 3800 4250
F 0 "C1" H 3978 4296 50  0000 L CNN
F 1 "100" H 3978 4205 50  0000 L CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 3550
Wire Wire Line
	3800 3550 4250 3550
$Comp
L power:Earth #PWR?
U 1 1 607F8C15
P 4750 4450
F 0 "#PWR?" H 4750 4200 50  0001 C CNN
F 1 "Earth" H 4750 4300 50  0001 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4450
$Comp
L power:Earth #PWR?
U 1 1 607FAE87
P 5750 4700
F 0 "#PWR?" H 5750 4450 50  0001 C CNN
F 1 "Earth" H 5750 4550 50  0001 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 607FBB02
P 3800 4500
F 0 "#PWR?" H 3800 4250 50  0001 C CNN
F 1 "Earth" H 3800 4350 50  0001 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
