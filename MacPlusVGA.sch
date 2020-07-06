EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MacPlusVGA"
Date "2020-07-02"
Rev "0.5"
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
F 2 "stdpads:DIP-64-Slot" H 1700 3100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L GW_PLD:M5LV-TQFP-144 U1
U 1 1 5EDA50E7
P 4550 4200
F 0 "U1" H 4550 7781 50  0000 C CNN
F 1 "M5LV-256/104-10VNC" H 4550 7690 50  0000 C CNN
F 2 "stdpads:TQFP-144_20x20mm_P0.5mm" H 4550 4700 40  0001 C CNN
F 3 "https://www.latticesemi.com/-/media/LatticeSemi/Documents/DataSheets/MACH/MACH5DataSheet.ashx?la=en" H 4550 4700 50  0001 C CNN
	1    4550 4200
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
F 2 "stdpads:SOT-223" H 1700 6350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1800 5900 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Text Label 7300 1000 2    50   ~ 0
RA1
Text Label 7300 1100 2    50   ~ 0
RA2
Text Label 7300 1200 2    50   ~ 0
RA3
Text Label 7300 1300 2    50   ~ 0
RA4
Text Label 7300 1400 2    50   ~ 0
RA5
Text Label 7300 1500 2    50   ~ 0
RA6
Text Label 7300 1600 2    50   ~ 0
RA7
Text Label 7300 1700 2    50   ~ 0
RA8
Text Label 7300 1800 2    50   ~ 0
RA9
Text Label 7300 1900 2    50   ~ 0
RA10
Text Label 7300 2000 2    50   ~ 0
RA11
Text Label 7300 2100 2    50   ~ 0
RA12
Text Label 7300 2200 2    50   ~ 0
RA13
Text Label 7300 2300 2    50   ~ 0
RA14
Text Label 7300 2400 2    50   ~ 0
RA15
Text Label 7300 2500 2    50   ~ 0
RA16
Text Label 7300 2600 2    50   ~ 0
RA17
$Comp
L power:+5V #PWR07
U 1 1 5EDCEBED
P 8100 1000
F 0 "#PWR07" H 8100 850 50  0001 C CNN
F 1 "+5V" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Text Label 8100 2100 0    50   ~ 0
R~CS~L
Wire Wire Line
	8100 2400 8100 2600
Text Label 8100 2300 0    50   ~ 0
R~WE~
Text Label 7300 3000 2    50   ~ 0
RA1
Text Label 7300 3100 2    50   ~ 0
RA2
Text Label 7300 3200 2    50   ~ 0
RA3
Text Label 7300 3300 2    50   ~ 0
RA4
Text Label 7300 3400 2    50   ~ 0
RA5
Text Label 7300 3500 2    50   ~ 0
RA6
Text Label 7300 3600 2    50   ~ 0
RA7
Text Label 7300 3700 2    50   ~ 0
RA8
Text Label 7300 3800 2    50   ~ 0
RA9
Text Label 7300 3900 2    50   ~ 0
RA10
Text Label 7300 4000 2    50   ~ 0
RA11
Text Label 7300 4100 2    50   ~ 0
RA12
Text Label 7300 4200 2    50   ~ 0
RA13
Text Label 7300 4300 2    50   ~ 0
RA14
Text Label 7300 4400 2    50   ~ 0
RA15
Text Label 7300 4500 2    50   ~ 0
RA16
Text Label 7300 4600 2    50   ~ 0
RA17
$Comp
L power:+5V #PWR016
U 1 1 5EDD404D
P 8100 3000
F 0 "#PWR016" H 8100 2850 50  0001 C CNN
F 1 "+5V" H 8100 3150 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L GW_RAM:SRAM-128Kx8-SOP-32 U3
U 1 1 5EDD4053
P 7700 3800
F 0 "U3" H 7700 4750 50  0000 C CNN
F 1 "IS62C1024" H 7700 2850 50  0000 C CNN
F 2 "stdpads:SOP-32_P1.27mm" H 7700 3800 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Text Label 8100 4100 0    50   ~ 0
R~CS~H
Wire Wire Line
	8400 4200 8100 4200
Wire Wire Line
	8100 4400 8100 4600
Text Label 8100 4300 0    50   ~ 0
R~WE~
Text Label 8100 1200 0    50   ~ 0
RD0
Text Label 8100 1300 0    50   ~ 0
RD1
Text Label 8100 1400 0    50   ~ 0
RD2
Text Label 8100 1500 0    50   ~ 0
RD3
Text Label 8100 1600 0    50   ~ 0
RD4
Text Label 8100 1700 0    50   ~ 0
RD5
Text Label 8100 1800 0    50   ~ 0
RD6
Text Label 8100 1900 0    50   ~ 0
RD7
Text Label 8100 3200 0    50   ~ 0
RD8
Text Label 8100 3300 0    50   ~ 0
RD9
Text Label 8100 3400 0    50   ~ 0
RD10
Text Label 8100 3500 0    50   ~ 0
RD11
Text Label 8100 3600 0    50   ~ 0
RD12
Text Label 8100 3700 0    50   ~ 0
RD13
Text Label 8100 3800 0    50   ~ 0
RD14
Text Label 8100 3900 0    50   ~ 0
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
P 8100 4600
F 0 "#PWR018" H 8100 4350 50  0001 C CNN
F 1 "GND" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDECE90
P 8100 2600
F 0 "#PWR015" H 8100 2350 50  0001 C CNN
F 1 "GND" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EDEF9B3
P 9000 1450
F 0 "C6" H 9092 1496 50  0000 L CNN
F 1 "2u2" H 9092 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9000 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EDEFBE8
P 8600 850
F 0 "C1" H 8692 896 50  0000 L CNN
F 1 "10u" H 8692 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EDF02EC
P 8600 750
F 0 "#PWR02" H 8600 600 50  0001 C CNN
F 1 "+5V" H 8600 900 50  0000 C CNN
F 2 "" H 8600 750 50  0001 C CNN
F 3 "" H 8600 750 50  0001 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EDF0EA6
P 9000 850
F 0 "C2" H 9092 896 50  0000 L CNN
F 1 "10u" H 9092 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 9000 850 50  0001 C CNN
F 3 "~" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5EDF1BA9
P 9000 750
F 0 "#PWR03" H 9000 600 50  0001 C CNN
F 1 "+3V3" H 9000 900 50  0000 C CNN
F 2 "" H 9000 750 50  0001 C CNN
F 3 "" H 9000 750 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  9000 950 
Connection ~ 9000 950 
$Comp
L Device:C_Small C5
U 1 1 5EDF8012
P 8600 1450
F 0 "C5" H 8692 1496 50  0000 L CNN
F 1 "2u2" H 8692 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 8600 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EDF884C
P 8600 1350
F 0 "#PWR08" H 8600 1200 50  0001 C CNN
F 1 "+3V3" H 8600 1500 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 9000 1550
Wire Wire Line
	8600 1350 9000 1350
Connection ~ 8600 1350
$Comp
L Device:C_Small C10
U 1 1 5EDFEF9B
P 9000 2050
F 0 "C10" H 9092 2096 50  0000 L CNN
F 1 "2u2" H 9092 2005 50  0000 L CNN
F 2 "stdpads:C_0603" H 9000 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EDFEFA1
P 8600 2050
F 0 "C9" H 8692 2096 50  0000 L CNN
F 1 "2u2" H 8692 2005 50  0000 L CNN
F 2 "stdpads:C_0603" H 8600 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5EDFEFA7
P 8600 1950
F 0 "#PWR010" H 8600 1800 50  0001 C CNN
F 1 "+3V3" H 8600 2100 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EDFEFAD
P 9800 2050
F 0 "C12" H 9892 2096 50  0000 L CNN
F 1 "2u2" H 9892 2005 50  0000 L CNN
F 2 "stdpads:C_0603" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EDFEFB3
P 9800 2150
F 0 "#PWR011" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9800 2000 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EDFEFB9
P 9400 2050
F 0 "C11" H 9492 2096 50  0000 L CNN
F 1 "2u2" H 9492 2005 50  0000 L CNN
F 2 "stdpads:C_0603" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 9000 2150
Connection ~ 9800 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	9400 2150 9800 2150
Wire Wire Line
	8600 1950 9000 1950
Connection ~ 8600 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9400 1950 9800 1950
Connection ~ 9000 1550
Connection ~ 9000 1350
Wire Wire Line
	9400 1550 9800 1550
Wire Wire Line
	9000 1550 9400 1550
Connection ~ 9400 1550
Wire Wire Line
	9400 1350 9800 1350
Wire Wire Line
	9000 1350 9400 1350
Connection ~ 9400 1350
$Comp
L Device:C_Small C7
U 1 1 5EDF9A7C
P 9400 1450
F 0 "C7" H 9492 1496 50  0000 L CNN
F 1 "2u2" H 9492 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDF9A76
P 9800 1550
F 0 "#PWR09" H 9800 1300 50  0001 C CNN
F 1 "GND" H 9800 1400 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Connection ~ 9800 1550
$Comp
L Device:C_Small C8
U 1 1 5EDF9A70
P 9800 1450
F 0 "C8" H 9892 1496 50  0000 L CNN
F 1 "2u2" H 9892 1405 50  0000 L CNN
F 2 "stdpads:C_0603" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 750  9800 750 
$Comp
L power:+5V #PWR04
U 1 1 5EE103DE
P 9400 750
F 0 "#PWR04" H 9400 600 50  0001 C CNN
F 1 "+5V" H 9400 900 50  0000 C CNN
F 2 "" H 9400 750 50  0001 C CNN
F 3 "" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
Connection ~ 8100 2600
Wire Wire Line
	8400 2200 8100 2200
$Comp
L GW_RAM:SRAM-128Kx8-SOP-32 U2
U 1 1 5EDB8A56
P 7700 1800
F 0 "U2" H 7700 2750 50  0000 C CNN
F 1 "IS62C1024" H 7700 850 50  0000 C CNN
F 2 "stdpads:SOP-32_P1.27mm" H 7700 1800 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9400 950 
$Comp
L Device:C_Small C3
U 1 1 5EED71E7
P 9400 850
F 0 "C3" H 9492 896 50  0000 L CNN
F 1 "10u" H 9492 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 9400 850 50  0001 C CNN
F 3 "~" H 9400 850 50  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EED71ED
P 9800 850
F 0 "C4" H 9892 896 50  0000 L CNN
F 1 "10u" H 9892 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 9800 850 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Text Label 3200 5000 2    50   ~ 0
A1
Text Label 3200 5100 2    50   ~ 0
A2
Text Label 3200 5200 2    50   ~ 0
A3
Text Label 3200 5300 2    50   ~ 0
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
Text Label 3200 7000 2    50   ~ 0
TDI
Text Label 3200 7100 2    50   ~ 0
TCK
Text Label 5900 7000 0    50   ~ 0
TMS
Text Label 5900 7100 0    50   ~ 0
TDO
Text Label 7600 5350 2    50   ~ 0
Rr
Text Label 7600 5550 2    50   ~ 0
Gr
Text Label 7600 5750 2    50   ~ 0
Br
Text Label 8200 5950 0    50   ~ 0
VSr
$Comp
L power:GND #PWR0101
U 1 1 5EDD23FD
P 7300 6150
F 0 "#PWR0101" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7300 6000 50  0000 C CNN
F 2 "" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7300 5450
Wire Wire Line
	7300 5450 7300 5650
Wire Wire Line
	7300 5650 7600 5650
Wire Wire Line
	7600 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7600 6150 7300 6150
Wire Wire Line
	7300 6150 7300 6050
Connection ~ 7300 5650
Connection ~ 7300 6150
NoConn ~ 8200 5350
NoConn ~ 8200 5550
NoConn ~ 7600 5850
NoConn ~ 7600 5950
NoConn ~ 8200 6150
Wire Wire Line
	7200 5350 7600 5350
Wire Wire Line
	7200 5550 7600 5550
Wire Wire Line
	7200 5750 7600 5750
$Comp
L Device:R_Small R1
U 1 1 5EDE7817
P 7100 5250
F 0 "R1" V 7050 5250 50  0000 C BNN
F 1 "270" V 7150 5250 50  0000 C TNN
F 2 "stdpads:R_0805" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EDF5C53
P 7100 5850
F 0 "R3" V 7050 5850 50  0000 C BNN
F 1 "270" V 7150 5850 50  0000 C TNN
F 2 "stdpads:R_0805" H 7100 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EDF1E20
P 7100 5550
F 0 "R2" V 7050 5550 50  0000 C BNN
F 1 "270" V 7150 5550 50  0000 C TNN
F 2 "stdpads:R_0805" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5250 7200 5350
Wire Wire Line
	7200 5850 7200 5750
Text Label 7000 5250 2    50   ~ 0
R
Text Label 7000 5550 2    50   ~ 0
G
Text Label 7000 5850 2    50   ~ 0
B
Text Label 8200 5750 0    50   ~ 0
HSr
Text Label 8600 5650 0    50   ~ 0
HS
$Comp
L Device:R_Small R4
U 1 1 5EE4F167
P 8500 5650
F 0 "R4" V 8450 5650 50  0000 C BNN
F 1 "15" V 8550 5650 50  0000 C TNN
F 2 "stdpads:R_0805" H 8500 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5750 8400 5750
Wire Wire Line
	8400 5750 8400 5650
$Comp
L Device:R_Small R5
U 1 1 5EE4F16D
P 8500 6050
F 0 "R5" V 8450 6050 50  0000 C BNN
F 1 "15" V 8550 6050 50  0000 C TNN
F 2 "stdpads:R_0805" H 8500 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	0    1    1    0   
$EndComp
Text Label 8600 6050 0    50   ~ 0
VS
Wire Wire Line
	8400 6050 8400 5950
Wire Wire Line
	8400 5950 8200 5950
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5EE60240
P 7900 5750
F 0 "J2" H 7900 6617 50  0000 C CNN
F 1 "VGA" H 7900 6526 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 6950 6150 50  0001 C CNN
F 3 " ~" H 6950 6150 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE64AD2
P 7900 6450
F 0 "#PWR0102" H 7900 6200 50  0001 C CNN
F 1 "GND" H 7900 6300 50  0000 C CNN
F 2 "" H 7900 6450 50  0001 C CNN
F 3 "" H 7900 6450 50  0001 C CNN
	1    7900 6450
	1    0    0    -1  
$EndComp
Connection ~ 8100 4600
$Comp
L GW_Logic:Oscillator_4P U5
U 1 1 5EDB8059
P 6350 5300
F 0 "U5" H 6350 5550 50  0000 C CNN
F 1 "25.175M" H 6350 5150 50  0000 C CNN
F 2 "stdpads:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EDB916B
P 6700 5300
F 0 "#PWR0103" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EDB9AF1
P 6700 5200
F 0 "#PWR0104" H 6700 5050 50  0001 C CNN
F 1 "+3V3" H 6700 5350 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5EDBA577
P 6000 5200
F 0 "#PWR0105" H 6000 5050 50  0001 C CNN
F 1 "+3V3" H 6000 5350 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6000 5300
NoConn ~ 5900 5100
NoConn ~ 5900 5200
NoConn ~ 700  900 
NoConn ~ 700  1200
NoConn ~ 700  1300
NoConn ~ 700  1400
NoConn ~ 700  1600
NoConn ~ 700  1700
NoConn ~ 700  1800
NoConn ~ 700  2100
NoConn ~ 700  2200
NoConn ~ 700  2300
NoConn ~ 700  2600
NoConn ~ 700  2700
NoConn ~ 700  2800
NoConn ~ 700  3700
NoConn ~ 700  3900
NoConn ~ 700  4300
NoConn ~ 700  4400
Text Label 3200 1100 2    50   ~ 0
A12
Text Label 3200 1200 2    50   ~ 0
A13
Text Label 3200 1300 2    50   ~ 0
A14
Text Label 3200 1400 2    50   ~ 0
A15
Text Label 3200 1500 2    50   ~ 0
A16
Text Label 3200 1600 2    50   ~ 0
A17
Text Label 3200 1700 2    50   ~ 0
A18
Text Label 3200 1800 2    50   ~ 0
A19
Text Label 3200 1900 2    50   ~ 0
A20
Text Label 3200 2000 2    50   ~ 0
A21
Text Label 3200 2100 2    50   ~ 0
A22
Text Label 3200 2200 2    50   ~ 0
A23
Text Label 3200 5600 2    50   ~ 0
B
Text Label 3200 5700 2    50   ~ 0
G
Text Label 3200 5800 2    50   ~ 0
R
Text Label 3200 6000 2    50   ~ 0
VS
Text Label 3200 5900 2    50   ~ 0
HS
Text Label 5900 6300 0    50   ~ 0
RD3
Text Label 5900 6200 0    50   ~ 0
RD4
Text Label 5900 6100 0    50   ~ 0
RD5
Text Label 5900 5900 0    50   ~ 0
RD6
Text Label 5900 5800 0    50   ~ 0
RD7
Text Label 5900 5700 0    50   ~ 0
R~CS~L
Text Label 5900 4900 0    50   ~ 0
RD14
Text Label 5900 5000 0    50   ~ 0
RD15
Text Label 5900 4800 0    50   ~ 0
RD0
Text Label 5900 4700 0    50   ~ 0
RD1
Text Label 5900 4600 0    50   ~ 0
RD2
Text Label 5900 4400 0    50   ~ 0
RD10
Text Label 5900 4500 0    50   ~ 0
RD11
Text Label 5900 4300 0    50   ~ 0
RD12
Text Label 5900 4200 0    50   ~ 0
RD9
Text Label 5900 4100 0    50   ~ 0
RD13
Text Label 5900 4000 0    50   ~ 0
RD8
Text Label 5900 3700 0    50   ~ 0
RA1
Text Label 5900 3600 0    50   ~ 0
RA2
Text Label 5900 3500 0    50   ~ 0
R~CS~H
Text Label 5900 3400 0    50   ~ 0
RA3
Text Label 5900 3300 0    50   ~ 0
RA11
Text Label 5900 3000 0    50   ~ 0
RA12
Text Label 5900 3200 0    50   ~ 0
RA4
Text Label 5900 3100 0    50   ~ 0
RA5
Text Label 5900 2800 0    50   ~ 0
RA10
Text Label 5900 2900 0    50   ~ 0
RA6
Text Label 5900 2700 0    50   ~ 0
RA7
Text Label 5900 2500 0    50   ~ 0
RA8
Text Label 5900 2600 0    50   ~ 0
RA9
Text Label 5900 2200 0    50   ~ 0
RA13
Text Label 5900 2300 0    50   ~ 0
RA14
Text Label 5900 2100 0    50   ~ 0
R~WE~
Text Label 5900 2000 0    50   ~ 0
RA15
Text Label 5900 1800 0    50   ~ 0
RA16
Text Label 5900 1900 0    50   ~ 0
RA17
Text Label 5900 1700 0    50   ~ 0
A5
Text Label 5900 1600 0    50   ~ 0
A6
Text Label 5900 1500 0    50   ~ 0
A7
Text Label 5900 1400 0    50   ~ 0
A8
Text Label 5900 1300 0    50   ~ 0
A9
Text Label 5900 1200 0    50   ~ 0
A10
Text Label 5900 1100 0    50   ~ 0
A11
Connection ~ 9400 750 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9800 950 
$Comp
L power:+5V #PWR0106
U 1 1 5F088B98
P 8400 2200
F 0 "#PWR0106" H 8400 2050 50  0001 C CNN
F 1 "+5V" H 8400 2350 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F088FE2
P 8400 4200
F 0 "#PWR0107" H 8400 4050 50  0001 C CNN
F 1 "+5V" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F09C6F6
P 1550 7250
F 0 "J3" H 1600 7550 50  0000 C CNN
F 1 "JTAG" H 1600 6950 50  0000 C CNN
F 2 "stdpads:IDC_SMD_2x05_P2.54mm_Vertical" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F09E9AA
P 1850 7050
F 0 "#PWR0108" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1850 6900 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 7050 1850 7150
Connection ~ 1850 7050
$Comp
L power:+3V3 #PWR0109
U 1 1 5F0A232C
P 1950 7250
F 0 "#PWR0109" H 1950 7100 50  0001 C CNN
F 1 "+3V3" H 1950 7400 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7250 1850 7250
NoConn ~ 1850 7350
NoConn ~ 1850 7450
Text Label 1350 7050 2    50   ~ 0
TCK
Text Label 1350 7150 2    50   ~ 0
TMS
Text Label 1350 7250 2    50   ~ 0
TDI
Text Label 1350 7350 2    50   ~ 0
TDO
NoConn ~ 1350 7450
Connection ~ 9800 950 
Connection ~ 9800 750 
Wire Wire Line
	7600 6050 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	7300 6050 7300 5650
Connection ~ 10200 950 
Wire Wire Line
	9800 950  10200 950 
$Comp
L Device:C_Small C13
U 1 1 5F0C58BE
P 10200 850
F 0 "C13" H 10292 896 50  0000 L CNN
F 1 "10u" H 10292 805 50  0000 L CNN
F 2 "stdpads:C_0805" H 10200 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F0C58B8
P 10200 950
F 0 "#PWR0110" H 10200 700 50  0001 C CNN
F 1 "GND" H 10200 800 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 750  10200 750 
Connection ~ 10200 1550
Wire Wire Line
	9800 1550 10200 1550
$Comp
L Device:C_Small C14
U 1 1 5F4058E3
P 10200 1450
F 0 "C14" H 10292 1496 50  0000 L CNN
F 1 "10u" H 10292 1405 50  0000 L CNN
F 2 "stdpads:C_0805" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4058E9
P 10200 1550
F 0 "#PWR0111" H 10200 1300 50  0001 C CNN
F 1 "GND" H 10200 1400 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F40E0ED
P 10200 1350
F 0 "#PWR0113" H 10200 1200 50  0001 C CNN
F 1 "+5V" H 10200 1500 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
