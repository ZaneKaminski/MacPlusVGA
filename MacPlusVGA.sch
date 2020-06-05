EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GR8RAM"
Date "2019-10-13"
Rev "0.9"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_68000:68000D J1
U 1 1 5EDA2BCB
P 1700 3100
F 0 "J1" H 1350 5650 50  0000 C CNN
F 1 "68000D" H 1350 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 1700 3100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GW_PLD:M5LV-TQFP-144 U1
U 1 1 5EDA50E7
P 4550 4200
F 0 "U1" H 4550 7781 50  0000 C CNN
F 1 "M5LV-TQFP-144" H 4550 7690 50  0000 C CNN
F 2 "stdpads:TQFP-144_20x20mm_P0.5mm" H 4550 4700 40  0001 C CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/MACH/MACH5DataSheet.ashx?la=en" H 4550 4700 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J2
U 1 1 5EDBB387
P 7900 6100
F 0 "J2" H 7900 6967 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 7900 6876 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 6950 6500 50  0001 C CNN
F 3 " ~" H 6950 6500 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Text Label 2700 900  0    50   ~ 0
A1
Text Label 2700 1000 0    50   ~ 0
A2
Text Label 2700 1100 0    50   ~ 0
A3
Text Label 2700 1200 0    50   ~ 0
A4
Text Label 2700 1300 0    50   ~ 0
A5
Text Label 2700 1400 0    50   ~ 0
A6
Text Label 2700 1500 0    50   ~ 0
A7
Text Label 2700 1600 0    50   ~ 0
A8
Text Label 2700 1700 0    50   ~ 0
A9
Text Label 2700 1800 0    50   ~ 0
A10
Text Label 2700 1900 0    50   ~ 0
A11
Text Label 2700 2000 0    50   ~ 0
A12
Text Label 2700 2100 0    50   ~ 0
A13
Text Label 2700 2200 0    50   ~ 0
A14
Text Label 2700 2300 0    50   ~ 0
A15
Text Label 2700 2400 0    50   ~ 0
A16
Text Label 2700 2500 0    50   ~ 0
A17
Text Label 2700 2600 0    50   ~ 0
A18
Text Label 2700 2700 0    50   ~ 0
A19
Text Label 2700 2800 0    50   ~ 0
A20
Text Label 2700 2900 0    50   ~ 0
A21
Text Label 2700 3000 0    50   ~ 0
A22
Text Label 2700 3100 0    50   ~ 0
A23
Text Label 2700 3300 0    50   ~ 0
D0
Text Label 2700 3400 0    50   ~ 0
D1
Text Label 2700 3500 0    50   ~ 0
D2
Text Label 2700 3600 0    50   ~ 0
D3
Text Label 2700 3700 0    50   ~ 0
D4
Text Label 2700 3800 0    50   ~ 0
D5
Text Label 2700 3900 0    50   ~ 0
D6
Text Label 2700 4000 0    50   ~ 0
D7
Text Label 2700 4100 0    50   ~ 0
D8
Text Label 2700 4200 0    50   ~ 0
D9
Text Label 2700 4300 0    50   ~ 0
D10
Text Label 2700 4400 0    50   ~ 0
D11
Text Label 2700 4500 0    50   ~ 0
D12
Text Label 2700 4600 0    50   ~ 0
D13
Text Label 2700 4700 0    50   ~ 0
D14
Text Label 2700 4800 0    50   ~ 0
D15
Text Label 2700 5000 0    50   ~ 0
~AS~
Text Label 2700 5100 0    50   ~ 0
~UDS~
Text Label 2700 5200 0    50   ~ 0
~LDS~
Text Label 2700 5300 0    50   ~ 0
R~W~
$Comp
L power:+5V #PWR01
U 1 1 5EDC7AC5
P 1700 700
F 0 "#PWR01" H 1700 550 50  0001 C CNN
F 1 "+5V" H 1715 873 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 700  1800 700 
Connection ~ 1700 700 
$Comp
L power:GND #PWR019
U 1 1 5EDC8A45
P 1800 5500
F 0 "#PWR019" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 1700 5500
Connection ~ 1800 5500
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5EDCC51E
P 1700 6150
F 0 "U4" H 1700 6392 50  0000 C CNN
F 1 "LD1117S33TR" H 1700 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 6350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1800 5900 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Text Label 7500 1200 2    50   ~ 0
RA1
Text Label 7500 1300 2    50   ~ 0
RA2
Text Label 7500 1400 2    50   ~ 0
RA3
Text Label 7500 1500 2    50   ~ 0
RA4
Text Label 7500 1600 2    50   ~ 0
RA5
Text Label 7500 1700 2    50   ~ 0
RA6
Text Label 7500 1800 2    50   ~ 0
RA7
Text Label 7500 1900 2    50   ~ 0
RA8
Text Label 7500 2000 2    50   ~ 0
RA9
Text Label 7500 2100 2    50   ~ 0
RA10
Text Label 7500 2200 2    50   ~ 0
RA11
Text Label 7500 2300 2    50   ~ 0
RA12
Text Label 7500 2400 2    50   ~ 0
RA13
Text Label 7500 2500 2    50   ~ 0
RA14
Text Label 7500 2600 2    50   ~ 0
RA15
Text Label 7500 2700 2    50   ~ 0
RA16
Text Label 7500 2800 2    50   ~ 0
RA17
$Comp
L power:+5V #PWR07
U 1 1 5EDCEBED
P 8300 1200
F 0 "#PWR07" H 8300 1050 50  0001 C CNN
F 1 "+5V" H 8315 1373 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Text Label 8300 2300 0    50   ~ 0
R~CS~L
$Comp
L power:+5V #PWR013
U 1 1 5EDD1046
P 8600 2400
F 0 "#PWR013" H 8600 2250 50  0001 C CNN
F 1 "+5V" H 8600 2550 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8300 2800
Text Label 8300 2500 0    50   ~ 0
R~WE~
Text Label 7500 3200 2    50   ~ 0
RA1
Text Label 7500 3300 2    50   ~ 0
RA2
Text Label 7500 3400 2    50   ~ 0
RA3
Text Label 7500 3500 2    50   ~ 0
RA4
Text Label 7500 3600 2    50   ~ 0
RA5
Text Label 7500 3700 2    50   ~ 0
RA6
Text Label 7500 3800 2    50   ~ 0
RA7
Text Label 7500 3900 2    50   ~ 0
RA8
Text Label 7500 4000 2    50   ~ 0
RA9
Text Label 7500 4100 2    50   ~ 0
RA10
Text Label 7500 4200 2    50   ~ 0
RA11
Text Label 7500 4300 2    50   ~ 0
RA12
Text Label 7500 4400 2    50   ~ 0
RA13
Text Label 7500 4500 2    50   ~ 0
RA14
Text Label 7500 4600 2    50   ~ 0
RA15
Text Label 7500 4700 2    50   ~ 0
RA16
Text Label 7500 4800 2    50   ~ 0
RA17
$Comp
L power:+5V #PWR016
U 1 1 5EDD404D
P 8300 3200
F 0 "#PWR016" H 8300 3050 50  0001 C CNN
F 1 "+5V" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-128Kx8-SOP-32 U3
U 1 1 5EDD4053
P 7900 4000
F 0 "U3" H 7900 4950 50  0000 C CNN
F 1 "IS62C1024" H 7900 3050 50  0000 C CNN
F 2 "stdpads:SOP-32_P1.27mm" H 7900 4000 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Text Label 8300 4300 0    50   ~ 0
R~CS~H
$Comp
L power:+5V #PWR017
U 1 1 5EDD405A
P 8600 4400
F 0 "#PWR017" H 8600 4250 50  0001 C CNN
F 1 "+5V" H 8600 4550 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8300 4400
Wire Wire Line
	8300 4600 8300 4800
Text Label 8300 4500 0    50   ~ 0
R~WE~
Text Label 8300 1400 0    50   ~ 0
RD0
Text Label 8300 1500 0    50   ~ 0
RD1
Text Label 8300 1600 0    50   ~ 0
RD2
Text Label 8300 1700 0    50   ~ 0
RD3
Text Label 8300 1800 0    50   ~ 0
RD4
Text Label 8300 1900 0    50   ~ 0
RD5
Text Label 8300 2000 0    50   ~ 0
RD6
Text Label 8300 2100 0    50   ~ 0
RD7
Text Label 8300 3400 0    50   ~ 0
RD8
Text Label 8300 3500 0    50   ~ 0
RD9
Text Label 8300 3600 0    50   ~ 0
RD10
Text Label 8300 3700 0    50   ~ 0
RD11
Text Label 8300 3800 0    50   ~ 0
RD12
Text Label 8300 3900 0    50   ~ 0
RD13
Text Label 8300 4000 0    50   ~ 0
RD14
Text Label 8300 4100 0    50   ~ 0
RD15
$Comp
L power:GND #PWR023
U 1 1 5EDDB095
P 5600 7600
F 0 "#PWR023" H 5600 7350 50  0001 C CNN
F 1 "GND" H 5605 7427 50  0000 C CNN
F 2 "" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7600 5500 7600
Connection ~ 5600 7600
Connection ~ 3600 7600
Wire Wire Line
	3600 7600 3500 7600
Connection ~ 3700 7600
Wire Wire Line
	3700 7600 3600 7600
Connection ~ 3800 7600
Wire Wire Line
	3800 7600 3700 7600
Connection ~ 3900 7600
Wire Wire Line
	3900 7600 3800 7600
Connection ~ 4000 7600
Wire Wire Line
	4000 7600 3900 7600
Connection ~ 4100 7600
Wire Wire Line
	4100 7600 4000 7600
Connection ~ 4200 7600
Wire Wire Line
	4200 7600 4100 7600
Connection ~ 4300 7600
Wire Wire Line
	4300 7600 4200 7600
Connection ~ 4400 7600
Wire Wire Line
	4400 7600 4300 7600
Connection ~ 4500 7600
Wire Wire Line
	4500 7600 4400 7600
Connection ~ 4600 7600
Wire Wire Line
	4600 7600 4500 7600
Connection ~ 4700 7600
Wire Wire Line
	4700 7600 4600 7600
Connection ~ 4800 7600
Wire Wire Line
	4800 7600 4700 7600
Connection ~ 4900 7600
Wire Wire Line
	4900 7600 4800 7600
Connection ~ 5000 7600
Wire Wire Line
	5000 7600 4900 7600
Connection ~ 5100 7600
Wire Wire Line
	5100 7600 5000 7600
Connection ~ 5200 7600
Wire Wire Line
	5200 7600 5100 7600
Connection ~ 5300 7600
Wire Wire Line
	5300 7600 5200 7600
Connection ~ 5400 7600
Wire Wire Line
	5400 7600 5300 7600
Connection ~ 5500 7600
Wire Wire Line
	5500 7600 5400 7600
$Comp
L power:GND #PWR022
U 1 1 5EDDBAC3
P 1700 6450
F 0 "#PWR022" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5EDDC486
P 1400 6150
F 0 "#PWR020" H 1400 6000 50  0001 C CNN
F 1 "+5V" H 1400 6300 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5EDDCCF1
P 4100 800
F 0 "#PWR05" H 4100 650 50  0001 C CNN
F 1 "+3V3" H 4100 950 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 800  4200 800 
Connection ~ 4100 800 
Connection ~ 4200 800 
Wire Wire Line
	4200 800  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	4300 800  4400 800 
Connection ~ 4400 800 
Wire Wire Line
	4400 800  4500 800 
Connection ~ 4500 800 
Wire Wire Line
	4500 800  4600 800 
Connection ~ 4600 800 
Wire Wire Line
	4600 800  4700 800 
Connection ~ 4700 800 
Wire Wire Line
	4700 800  4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4800 800  4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4900 800  5000 800 
$Comp
L power:+3V3 #PWR021
U 1 1 5EDDEC6F
P 2000 6150
F 0 "#PWR021" H 2000 6000 50  0001 C CNN
F 1 "+3V3" H 2000 6300 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EDEC1BB
P 8300 4800
F 0 "#PWR018" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8300 4650 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDECE90
P 8300 2800
F 0 "#PWR015" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EDEF9B3
P 9350 1450
F 0 "C6" H 9442 1496 50  0000 L CNN
F 1 "2u2" H 9442 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EDEFBE8
P 8950 850
F 0 "C1" H 9042 896 50  0000 L CNN
F 1 "10u" H 9042 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 8950 850 50  0001 C CNN
F 3 "~" H 8950 850 50  0001 C CNN
	1    8950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EDF02EC
P 8950 750
F 0 "#PWR02" H 8950 600 50  0001 C CNN
F 1 "+5V" H 8950 900 50  0000 C CNN
F 2 "" H 8950 750 50  0001 C CNN
F 3 "" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EDF0EA6
P 9350 850
F 0 "C2" H 9442 896 50  0000 L CNN
F 1 "10u" H 9442 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5EDF1BA9
P 9350 750
F 0 "#PWR03" H 9350 600 50  0001 C CNN
F 1 "+3V3" H 9350 900 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 950  9350 950 
Connection ~ 9350 950 
$Comp
L Device:C_Small C5
U 1 1 5EDF8012
P 8950 1450
F 0 "C5" H 9042 1496 50  0000 L CNN
F 1 "2u2" H 9042 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 8950 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EDF884C
P 8950 1350
F 0 "#PWR08" H 8950 1200 50  0001 C CNN
F 1 "+3V3" H 8950 1500 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1550 9350 1550
Wire Wire Line
	8950 1350 9350 1350
Connection ~ 8950 1350
$Comp
L Device:C_Small C10
U 1 1 5EDFEF9B
P 9350 1950
F 0 "C10" H 9442 1996 50  0000 L CNN
F 1 "2u2" H 9442 1905 50  0000 L CNN
F 2 "stdpads:C_0603" H 9350 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EDFEFA1
P 8950 1950
F 0 "C9" H 9042 1996 50  0000 L CNN
F 1 "2u2" H 9042 1905 50  0000 L CNN
F 2 "stdpads:C_0603" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5EDFEFA7
P 8950 1850
F 0 "#PWR010" H 8950 1700 50  0001 C CNN
F 1 "+3V3" H 8950 2000 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EDFEFAD
P 10150 1950
F 0 "C12" H 10242 1996 50  0000 L CNN
F 1 "2u2" H 10242 1905 50  0000 L CNN
F 2 "stdpads:C_0603" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EDFEFB3
P 10150 2050
F 0 "#PWR011" H 10150 1800 50  0001 C CNN
F 1 "GND" H 10150 1900 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EDFEFB9
P 9750 1950
F 0 "C11" H 9842 1996 50  0000 L CNN
F 1 "2u2" H 9842 1905 50  0000 L CNN
F 2 "stdpads:C_0603" H 9750 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 9350 2050
Connection ~ 10150 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2050 10150 2050
Wire Wire Line
	8950 1850 9350 1850
Connection ~ 8950 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9750 1850
Connection ~ 9750 1850
Wire Wire Line
	9750 1850 10150 1850
$Comp
L Device:C_Small C14
U 1 1 5EE06A44
P 9350 2450
F 0 "C14" H 9442 2496 50  0000 L CNN
F 1 "2u2" H 9442 2405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EE06A4A
P 8950 2450
F 0 "C13" H 9042 2496 50  0000 L CNN
F 1 "2u2" H 9042 2405 50  0000 L CNN
F 2 "stdpads:C_0603" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5EE06A50
P 8950 2350
F 0 "#PWR012" H 8950 2200 50  0001 C CNN
F 1 "+3V3" H 8950 2500 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EE06A56
P 10150 2450
F 0 "C16" H 10242 2496 50  0000 L CNN
F 1 "2u2" H 10242 2405 50  0000 L CNN
F 2 "stdpads:C_0603" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EE06A5C
P 10150 2550
F 0 "#PWR014" H 10150 2300 50  0001 C CNN
F 1 "GND" H 10150 2400 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EE06A62
P 9750 2450
F 0 "C15" H 9842 2496 50  0000 L CNN
F 1 "2u2" H 9842 2405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 9350 2550
Connection ~ 10150 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 10150 2550
Wire Wire Line
	8950 2350 9350 2350
Connection ~ 8950 2350
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 10150 2350
Connection ~ 9350 1550
Connection ~ 9350 1350
Wire Wire Line
	9750 1550 10150 1550
Wire Wire Line
	9350 1550 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1350 10150 1350
Wire Wire Line
	9350 1350 9750 1350
Connection ~ 9750 1350
$Comp
L Device:C_Small C7
U 1 1 5EDF9A7C
P 9750 1450
F 0 "C7" H 9842 1496 50  0000 L CNN
F 1 "2u2" H 9842 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDF9A76
P 10150 1550
F 0 "#PWR09" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10150 1400 50  0000 C CNN
F 2 "" H 10150 1550 50  0001 C CNN
F 3 "" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Connection ~ 10150 1550
$Comp
L Device:C_Small C8
U 1 1 5EDF9A70
P 10150 1450
F 0 "C8" H 10242 1496 50  0000 L CNN
F 1 "2u2" H 10242 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 750  10150 750 
$Comp
L power:GND #PWR06
U 1 1 5EE0BB9B
P 10150 950
F 0 "#PWR06" H 10150 700 50  0001 C CNN
F 1 "GND" H 10150 800 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5EE103DE
P 9750 750
F 0 "#PWR04" H 9750 600 50  0001 C CNN
F 1 "+5V" H 9750 900 50  0000 C CNN
F 2 "" H 9750 750 50  0001 C CNN
F 3 "" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
Connection ~ 8300 2800
Wire Wire Line
	8600 2400 8300 2400
$Comp
L GW_RAM:SRAM-128Kx8-SOP-32 U2
U 1 1 5EDB8A56
P 7900 2000
F 0 "U2" H 7900 2950 50  0000 C CNN
F 1 "IS62C1024" H 7900 1050 50  0000 C CNN
F 2 "stdpads:SOP-32_P1.27mm" H 7900 2000 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  10150 950 
$Comp
L Device:C_Small C3
U 1 1 5EED71E7
P 9750 850
F 0 "C3" H 9842 896 50  0000 L CNN
F 1 "10u" H 9842 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 9750 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EED71ED
P 10150 850
F 0 "C4" H 10242 896 50  0000 L CNN
F 1 "10u" H 10242 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 10150 850 50  0001 C CNN
F 3 "~" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
Text Label 3100 5000 0    50   ~ 0
A1
Text Label 3100 5100 0    50   ~ 0
A2
Text Label 3100 5200 0    50   ~ 0
A3
Text Label 3100 5300 0    50   ~ 0
A4
Text Label 3200 4600 2    50   ~ 0
~AS~
Text Label 3200 4700 2    50   ~ 0
~UDS~
Text Label 3200 4800 2    50   ~ 0
~LDS~
Text Label 3200 4900 2    50   ~ 0
R~W~
Text Label 3200 4500 2    50   ~ 0
D0
Text Label 3200 4400 2    50   ~ 0
D1
Text Label 3200 4300 2    50   ~ 0
D2
Text Label 3200 4200 2    50   ~ 0
D3
Text Label 3200 3900 2    50   ~ 0
D4
Text Label 3200 3800 2    50   ~ 0
D5
Text Label 3200 3700 2    50   ~ 0
D6
Text Label 3200 3600 2    50   ~ 0
D7
Text Label 3200 3500 2    50   ~ 0
D8
Text Label 3200 3400 2    50   ~ 0
D9
Text Label 3200 3300 2    50   ~ 0
D10
Text Label 3200 3200 2    50   ~ 0
D11
Text Label 3200 3100 2    50   ~ 0
D12
Text Label 3200 3000 2    50   ~ 0
D13
Text Label 3200 2900 2    50   ~ 0
D14
Text Label 3200 2800 2    50   ~ 0
D15
$EndSCHEMATC
