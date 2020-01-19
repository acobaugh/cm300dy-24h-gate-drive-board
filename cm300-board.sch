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
L Device:R R1
U 1 1 5E07B4EF
P 2850 2350
F 0 "R1" V 2643 2350 50  0000 C CNN
F 1 "5.1" V 2734 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E07B90D
P 2850 2650
F 0 "R2" V 2643 2650 50  0000 C CNN
F 1 "0R82" V 2734 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5E07C342
P 3300 2650
F 0 "D1" H 3300 2866 50  0000 C CNN
F 1 "1N5819" H 3300 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxCA D2
U 1 1 5E07D76C
P 3800 2650
F 0 "D2" H 3800 2866 50  0000 C CNN
F 1 "1.5KExxCA" H 3800 2775 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3800 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2650
Wire Wire Line
	3000 2650 3150 2650
Wire Wire Line
	3000 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2650
Wire Wire Line
	3450 2650 3650 2650
Connection ~ 3450 2650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E07F2A1
P 2150 2750
F 0 "J1" H 2068 2517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2068 2516 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2350 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2650
Connection ~ 3450 2350
Wire Wire Line
	3950 2750 4050 2750
Connection ~ 3950 2750
$Comp
L Device:R R4
U 1 1 5E085C8E
P 2850 3550
F 0 "R4" V 2643 3550 50  0000 C CNN
F 1 "5.1" V 2734 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E085C94
P 2850 3250
F 0 "R3" V 2643 3250 50  0000 C CNN
F 1 "0R82" V 2734 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5E085C9A
P 3300 3250
F 0 "D3" H 3300 3466 50  0000 C CNN
F 1 "1N5819" H 3300 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    1   
$EndComp
$Comp
L Diode:1.5KExxCA D4
U 1 1 5E085CA0
P 3800 3250
F 0 "D4" H 3800 3466 50  0000 C CNN
F 1 "1.5KExxCA" H 3800 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P15.24mm_Horizontal" H 3800 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 3550 2700 3250
Wire Wire Line
	3000 3250 3150 3250
Wire Wire Line
	3000 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3250
Wire Wire Line
	3450 3250 3650 3250
Connection ~ 3450 3250
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E085CAC
P 2150 3150
F 0 "J2" H 2068 2917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2068 2916 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2350 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3250
Connection ~ 3450 3550
Wire Wire Line
	3950 3150 4050 3150
Connection ~ 3950 3150
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E091F50
P 4600 2900
F 0 "J3" H 4628 2830 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4628 2785 50  0001 L CNN
F 2 "cm300-board:IGBT-CM300DY-GATE" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2900
Wire Wire Line
	4050 2900 4400 2900
Wire Wire Line
	4050 3150 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Wire Wire Line
	4400 3550 4400 3100
Wire Wire Line
	3450 3550 4400 3550
Wire Wire Line
	4400 2350 4400 2800
Wire Wire Line
	3450 2350 4400 2350
$EndSCHEMATC
