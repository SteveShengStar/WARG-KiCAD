EESchema Schematic File Version 2
LIBS:WARG
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
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
L SPOX-2 BATT1
U 1 1 5917F3E6
P 1700 2850
F 0 "BATT1" H 1800 3000 60  0000 C CNN
F 1 "SPOX-2" H 1800 2700 60  0000 C CNN
F 2 "" H 1700 2800 60  0001 C CNN
F 3 "" H 1700 2800 60  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L MCP1826S-3302E/DB U4
U 1 1 59180881
P 8050 4850
F 0 "U4" H 8000 5250 60  0000 C CNN
F 1 "MCP1826S-3302E/DB" H 8050 4400 60  0000 C CNN
F 2 "" H 8050 4850 60  0001 C CNN
F 3 "" H 8050 4850 60  0001 C CNN
F 4 "MCP1826S-3302E/DB-ND" H 8100 5350 60  0000 C CNN "Digikey #"
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59180A9E
P 5850 2050
F 0 "L1" V 5800 2050 50  0000 C CNN
F 1 "4.7 uH" V 5925 2050 50  0000 C CNN
F 2 "" H 5850 2050 50  0000 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
	1    5850 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59180D8E
P 6350 2250
F 0 "C5" H 6375 2350 50  0000 L CNN
F 1 "22uF" H 6375 2150 50  0000 L CNN
F 2 "" H 6388 2100 50  0000 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59180DCE
P 6350 2550
F 0 "#PWR28" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 50  0000 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591810E6
P 3950 2500
F 0 "C1" H 3975 2600 50  0000 L CNN
F 1 "10uF" H 3975 2400 50  0000 L CNN
F 2 "" H 3988 2350 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Notes 4450 1300 0    60   ~ 0
5V External Reg
$Comp
L TS30013-M050QFNR U2
U 1 1 591820DA
P 4700 2300
F 0 "U2" H 4650 3250 60  0000 C CNN
F 1 "TS30013-M050QFNR" H 4700 1700 60  0000 C CNN
F 2 "" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59182319
P 4700 3000
F 0 "#PWR26" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591826AD
P 5550 1750
F 0 "C3" H 5575 1850 50  0000 L CNN
F 1 "22nF" H 5575 1650 50  0000 L CNN
F 2 "" H 5588 1600 50  0000 C CNN
F 3 "" H 5550 1750 50  0000 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591829F4
P 6600 2250
F 0 "C7" H 6625 2350 50  0000 L CNN
F 1 "22uF" H 6625 2150 50  0000 L CNN
F 2 "" H 6638 2100 50  0000 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Text HLabel 5450 2400 2    60   Input ~ 0
PG_EXT
Wire Wire Line
	4150 1600 3950 1600
Wire Wire Line
	3950 1600 3950 2350
Wire Wire Line
	4150 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4150 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	3950 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4700 2800 4700 3000
Connection ~ 4700 2900
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	5350 1750 5350 2050
Wire Wire Line
	5250 2050 5700 2050
Wire Wire Line
	5250 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5250 1850 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5250 1600 5550 1600
Connection ~ 5350 2050
Wire Wire Line
	5550 1900 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	6000 2050 6600 2050
Wire Wire Line
	6350 1850 6350 2100
Wire Wire Line
	6350 2400 6350 2550
Wire Wire Line
	5250 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6600 2050 6600 2100
Connection ~ 6350 2050
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2500 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	5250 2400 5450 2400
Wire Wire Line
	1900 2800 2400 2800
$Comp
L GND #PWR25
U 1 1 59183E68
P 2150 3050
F 0 "#PWR25" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2150 2900 50  0000 C CNN
F 2 "" H 2150 3050 50  0000 C CNN
F 3 "" H 2150 3050 50  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3050
Text Label 2100 2800 0    60   ~ 0
VBATT
Wire Wire Line
	3950 2650 3950 2900
Connection ~ 4550 2900
Wire Wire Line
	4150 2150 3950 2150
Connection ~ 3950 2150
Text Label 3950 2150 1    60   ~ 0
VBATT
$Comp
L L L2
U 1 1 59184620
P 5850 4700
F 0 "L2" V 5800 4700 50  0000 C CNN
F 1 "4.7 uH" V 5925 4700 50  0000 C CNN
F 2 "" H 5850 4700 50  0000 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59184627
P 6350 4900
F 0 "C6" H 6375 5000 50  0000 L CNN
F 1 "22uF" H 6375 4800 50  0000 L CNN
F 2 "" H 6388 4750 50  0000 C CNN
F 3 "" H 6350 4900 50  0000 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5918462E
P 6350 5200
F 0 "#PWR29" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6350 5050 50  0000 C CNN
F 2 "" H 6350 5200 50  0000 C CNN
F 3 "" H 6350 5200 50  0000 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59184634
P 3950 5150
F 0 "C2" H 3975 5250 50  0000 L CNN
F 1 "10uF" H 3975 5050 50  0000 L CNN
F 2 "" H 3988 5000 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Text Notes 4450 3950 0    60   ~ 0
5V Internal Reg
$Comp
L TS30013-M050QFNR U3
U 1 1 5918463C
P 4700 4950
F 0 "U3" H 4650 5900 60  0000 C CNN
F 1 "TS30013-M050QFNR" H 4700 4350 60  0000 C CNN
F 2 "" H 4850 4950 60  0001 C CNN
F 3 "" H 4850 4950 60  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 59184643
P 4700 5650
F 0 "#PWR27" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4700 5500 50  0000 C CNN
F 2 "" H 4700 5650 50  0000 C CNN
F 3 "" H 4700 5650 50  0000 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59184649
P 5550 4400
F 0 "C4" H 5575 4500 50  0000 L CNN
F 1 "22nF" H 5575 4300 50  0000 L CNN
F 2 "" H 5588 4250 50  0000 C CNN
F 3 "" H 5550 4400 50  0000 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59184650
P 6600 4900
F 0 "C8" H 6625 5000 50  0000 L CNN
F 1 "22uF" H 6625 4800 50  0000 L CNN
F 2 "" H 6638 4750 50  0000 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Text HLabel 5450 5050 2    60   Input ~ 0
PG_INT
Wire Wire Line
	4150 4250 3950 4250
Wire Wire Line
	3950 4250 3950 5000
Wire Wire Line
	4150 4350 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	4150 4450 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	3950 5550 4800 5550
Wire Wire Line
	4800 5550 4800 5450
Wire Wire Line
	4700 5450 4700 5650
Connection ~ 4700 5550
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4700
Wire Wire Line
	5250 4700 5700 4700
Wire Wire Line
	5250 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5250 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5250 4250 5550 4250
Connection ~ 5350 4700
Wire Wire Line
	5550 4550 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	6000 4700 7550 4700
Wire Wire Line
	6350 4450 6350 4750
Wire Wire Line
	6350 5050 6350 5200
Wire Wire Line
	5250 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6600 4700 6600 4750
Connection ~ 6350 4700
Wire Wire Line
	6600 5050 6600 5150
Wire Wire Line
	6600 5150 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	5250 5050 5450 5050
Wire Wire Line
	3950 5300 3950 5550
Connection ~ 4550 5550
Wire Wire Line
	4150 4800 3950 4800
Connection ~ 3950 4800
Text Label 3950 4800 1    60   ~ 0
VBATT
Text HLabel 6350 4450 1    60   Input ~ 0
5V_INT
Text HLabel 6350 1850 1    60   Input ~ 0
5V_EXT
Wire Wire Line
	7550 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5150
Wire Wire Line
	7450 5000 7550 5000
$Comp
L GND #PWR30
U 1 1 591852CA
P 7450 5150
F 0 "#PWR30" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7450 5000 50  0000 C CNN
F 2 "" H 7450 5150 50  0000 C CNN
F 3 "" H 7450 5150 50  0000 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Connection ~ 7450 5000
Connection ~ 6600 4700
$Comp
L C C9
U 1 1 59185746
P 8650 4900
F 0 "C9" H 8675 5000 50  0000 L CNN
F 1 "1uF" H 8675 4800 50  0000 L CNN
F 2 "" H 8688 4750 50  0000 C CNN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8850 4700
Wire Wire Line
	8650 4700 8650 4750
$Comp
L GND #PWR31
U 1 1 59185849
P 8650 5150
F 0 "#PWR31" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8650 5000 50  0000 C CNN
F 2 "" H 8650 5150 50  0000 C CNN
F 3 "" H 8650 5150 50  0000 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 5150
$Comp
L C C10
U 1 1 591858E8
P 8850 4900
F 0 "C10" H 8875 5000 50  0000 L CNN
F 1 "0.1uF" H 8875 4800 50  0000 L CNN
F 2 "" H 8888 4750 50  0000 C CNN
F 3 "" H 8850 4900 50  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4750
Connection ~ 8650 4700
Wire Wire Line
	8850 5050 8850 5100
Wire Wire Line
	8850 5100 8650 5100
Connection ~ 8650 5100
Text HLabel 8850 4550 1    60   Input ~ 0
3V3
Connection ~ 8850 4700
Text HLabel 2400 2800 2    60   Input ~ 0
VBATT
$EndSCHEMATC
