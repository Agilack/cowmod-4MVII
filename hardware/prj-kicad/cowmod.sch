EESchema Schematic File Version 2
LIBS:cowmod
LIBS:cowmod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Cowmod 4MVII"
Date "2019-05-29"
Rev "1"
Comp "Agilack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PMOD P1
U 1 1 5CEE4A02
P 10250 1550
F 0 "P1" H 10450 1850 60  0000 C CNN
F 1 "PMOD" H 10500 1250 60  0000 C CNN
F 2 "cowmod:PMOD_SSW106-RA" H 10250 1550 60  0001 C CNN
F 3 "" H 10250 1550 60  0000 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L PMOD P2
U 1 1 5CEE4A40
P 10250 2950
F 0 "P2" H 10450 3250 60  0000 C CNN
F 1 "PMOD" H 10500 2650 60  0000 C CNN
F 2 "cowmod:PMOD_SSW106-RA" H 10250 2950 60  0001 C CNN
F 3 "" H 10250 2950 60  0000 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L PMOD P3
U 1 1 5CEE4AB7
P 10250 4350
F 0 "P3" H 10450 4650 60  0000 C CNN
F 1 "PMOD" H 10500 4050 60  0000 C CNN
F 2 "cowmod:PMOD_SSW106-RA" H 10250 4350 60  0001 C CNN
F 3 "" H 10250 4350 60  0000 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L PMOD P4
U 1 1 5CEE4B44
P 10250 5750
F 0 "P4" H 10450 6050 60  0000 C CNN
F 1 "PMOD" H 10500 5450 60  0000 C CNN
F 2 "cowmod:PMOD_SSW106-RA" H 10250 5750 60  0001 C CNN
F 3 "" H 10250 5750 60  0000 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CEE5322
P 10250 2050
F 0 "#PWR01" H 10250 2050 30  0001 C CNN
F 1 "GND" H 10250 1980 30  0001 C CNN
F 2 "" H 10250 2050 60  0000 C CNN
F 3 "" H 10250 2050 60  0000 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1950 10200 2000
Wire Wire Line
	10200 2000 10300 2000
Wire Wire Line
	10250 2000 10250 2050
Wire Wire Line
	10300 2000 10300 1950
Connection ~ 10250 2000
Wire Wire Line
	10200 3350 10200 3400
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	10300 3400 10300 3350
Wire Wire Line
	10250 3450 10250 3400
Connection ~ 10250 3400
$Comp
L GND #PWR02
U 1 1 5CEE53BD
P 10250 3450
F 0 "#PWR02" H 10250 3450 30  0001 C CNN
F 1 "GND" H 10250 3380 30  0001 C CNN
F 2 "" H 10250 3450 60  0000 C CNN
F 3 "" H 10250 3450 60  0000 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4750 10200 4800
Wire Wire Line
	10200 4800 10300 4800
Wire Wire Line
	10300 4800 10300 4750
Wire Wire Line
	10250 4850 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	10200 6150 10200 6200
Wire Wire Line
	10200 6200 10300 6200
Wire Wire Line
	10300 6200 10300 6150
Wire Wire Line
	10250 6250 10250 6200
Connection ~ 10250 6200
$Comp
L GND #PWR03
U 1 1 5CEE5740
P 10250 4850
F 0 "#PWR03" H 10250 4850 30  0001 C CNN
F 1 "GND" H 10250 4780 30  0001 C CNN
F 2 "" H 10250 4850 60  0000 C CNN
F 3 "" H 10250 4850 60  0000 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5CEE5774
P 10250 6250
F 0 "#PWR04" H 10250 6250 30  0001 C CNN
F 1 "GND" H 10250 6180 30  0001 C CNN
F 2 "" H 10250 6250 60  0000 C CNN
F 3 "" H 10250 6250 60  0000 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Sheet
S 6450 4350 2500 1400
U 5CEE8697
F0 "PMOD Interfaces" 60
F1 "cowmod-pmod.sch" 60
$EndSheet
Text GLabel 9800 1400 0    45   BiDi ~ 0
P1_IO1
Text GLabel 9800 1500 0    45   BiDi ~ 0
P1_IO2
Text GLabel 9800 1600 0    45   BiDi ~ 0
P1_IO3
Text GLabel 9800 1700 0    45   BiDi ~ 0
P1_IO4
Wire Wire Line
	9800 1700 9900 1700
Wire Wire Line
	9900 1600 9800 1600
Wire Wire Line
	9800 1500 9900 1500
Wire Wire Line
	9900 1400 9800 1400
Wire Wire Line
	10700 1400 10600 1400
Wire Wire Line
	10700 1500 10600 1500
Wire Wire Line
	10700 1600 10600 1600
Wire Wire Line
	10700 1700 10600 1700
Text GLabel 10700 1400 2    45   BiDi ~ 0
P1_IO5
Text GLabel 10700 1500 2    45   BiDi ~ 0
P1_IO6
Text GLabel 10700 1600 2    45   BiDi ~ 0
P1_IO7
Text GLabel 10700 1700 2    45   BiDi ~ 0
P1_IO8
$Comp
L +PMOD1 #PWR05
U 1 1 5CEE8AC7
P 10250 1050
F 0 "#PWR05" H 10250 1010 30  0001 C CNN
F 1 "+PMOD1" H 10250 1160 30  0000 C CNN
F 2 "" H 10250 1050 60  0000 C CNN
F 3 "" H 10250 1050 60  0000 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10250 1100
Wire Wire Line
	10200 1100 10300 1100
Wire Wire Line
	10200 1100 10200 1150
Wire Wire Line
	10300 1100 10300 1150
Connection ~ 10250 1100
$Comp
L +PMOD2 #PWR06
U 1 1 5CF50010
P 10250 2450
F 0 "#PWR06" H 10250 2410 30  0001 C CNN
F 1 "+PMOD2" H 10250 2560 30  0000 C CNN
F 2 "" H 10250 2450 60  0000 C CNN
F 3 "" H 10250 2450 60  0000 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10250 2500
Wire Wire Line
	10200 2500 10300 2500
Wire Wire Line
	10200 2500 10200 2550
Wire Wire Line
	10300 2500 10300 2550
Connection ~ 10250 2500
Text GLabel 9800 2800 0    45   BiDi ~ 0
P2_IO1
Text GLabel 9800 2900 0    45   BiDi ~ 0
P2_IO2
Text GLabel 9800 3000 0    45   BiDi ~ 0
P2_IO3
Text GLabel 9800 3100 0    45   BiDi ~ 0
P2_IO4
Text GLabel 10700 2800 2    45   BiDi ~ 0
P2_IO5
Text GLabel 10700 2900 2    45   BiDi ~ 0
P2_IO6
Text GLabel 10700 3000 2    45   BiDi ~ 0
P2_IO7
Text GLabel 10700 3100 2    45   BiDi ~ 0
P2_IO8
Wire Wire Line
	9900 2800 9800 2800
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9900 3000 9800 3000
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	10600 2800 10700 2800
Wire Wire Line
	10700 2900 10600 2900
Wire Wire Line
	10600 3000 10700 3000
Wire Wire Line
	10700 3100 10600 3100
$Comp
L +PMOD3 #PWR07
U 1 1 5CF50008
P 10250 3850
F 0 "#PWR07" H 10250 3810 30  0001 C CNN
F 1 "+PMOD3" H 10250 3960 30  0000 C CNN
F 2 "" H 10250 3850 60  0000 C CNN
F 3 "" H 10250 3850 60  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10250 3900
Wire Wire Line
	10200 3900 10300 3900
Wire Wire Line
	10200 3900 10200 3950
Wire Wire Line
	10300 3900 10300 3950
Connection ~ 10250 3900
Text GLabel 9800 4200 0    45   BiDi ~ 0
P3_IO1
Text GLabel 9800 4300 0    45   BiDi ~ 0
P3_IO2
Text GLabel 9800 4400 0    45   BiDi ~ 0
P3_IO3
Text GLabel 9800 4500 0    45   BiDi ~ 0
P3_IO4
Wire Wire Line
	9900 4200 9800 4200
Wire Wire Line
	9800 4300 9900 4300
Wire Wire Line
	9900 4400 9800 4400
Wire Wire Line
	9800 4500 9900 4500
Text GLabel 10700 4200 2    45   BiDi ~ 0
P3_IO5
Text GLabel 10700 4300 2    45   BiDi ~ 0
P3_IO6
Text GLabel 10700 4400 2    45   BiDi ~ 0
P3_IO7
Text GLabel 10700 4500 2    45   BiDi ~ 0
P3_IO8
Wire Wire Line
	10600 4200 10700 4200
Wire Wire Line
	10700 4300 10600 4300
Wire Wire Line
	10600 4400 10700 4400
Wire Wire Line
	10700 4500 10600 4500
$Comp
L +PMOD4 #PWR08
U 1 1 5CF4AD0C
P 10250 5250
F 0 "#PWR08" H 10250 5210 30  0001 C CNN
F 1 "+PMOD4" H 10250 5360 30  0000 C CNN
F 2 "" H 10250 5250 60  0000 C CNN
F 3 "" H 10250 5250 60  0000 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5300
Wire Wire Line
	10200 5300 10300 5300
Wire Wire Line
	10200 5300 10200 5350
Wire Wire Line
	10300 5300 10300 5350
Connection ~ 10250 5300
Text GLabel 9800 5600 0    45   BiDi ~ 0
P4_IO1
Text GLabel 9800 5700 0    45   BiDi ~ 0
P4_IO2
Text GLabel 9800 5800 0    45   BiDi ~ 0
P4_IO3
Text GLabel 9800 5900 0    45   BiDi ~ 0
P4_IO4
Wire Wire Line
	9900 5600 9800 5600
Wire Wire Line
	9800 5700 9900 5700
Wire Wire Line
	9900 5800 9800 5800
Wire Wire Line
	9800 5900 9900 5900
Text GLabel 10700 5600 2    45   BiDi ~ 0
P4_IO5
Text GLabel 10700 5700 2    45   BiDi ~ 0
P4_IO6
Text GLabel 10700 5800 2    45   BiDi ~ 0
P4_IO7
Text GLabel 10700 5900 2    45   BiDi ~ 0
P4_IO8
Wire Wire Line
	10600 5600 10700 5600
Wire Wire Line
	10700 5700 10600 5700
Wire Wire Line
	10600 5800 10700 5800
Wire Wire Line
	10700 5900 10600 5900
$Sheet
S 6450 1650 2500 1400
U 5CF627FC
F0 "FPGA" 60
F1 "cowmod-fpga.sch" 60
$EndSheet
$Sheet
S 3600 1650 2500 1400
U 5CF5FBFC
F0 "MCU" 60
F1 "cowmod-mcu.sch" 60
$EndSheet
$EndSCHEMATC
