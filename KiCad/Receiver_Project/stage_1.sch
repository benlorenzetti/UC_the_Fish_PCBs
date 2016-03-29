EESchema Schematic File Version 2
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
LIBS:UC_the_Fish_Components
LIBS:receiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 2N3904 Q2
U 1 1 56F957C6
P 4200 2800
F 0 "Q2" H 4500 2850 50  0000 R CNN
F 1 "2N3904" H 4700 2750 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 4200 2525 50  0001 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q3
U 1 1 56F9583A
P 5400 4300
F 0 "Q3" H 5700 4350 50  0000 R CNN
F 1 "2N3904" H 5900 4250 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 5400 4025 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	-1   0    0    -1  
$EndComp
$Comp
L 2N3904 Q4
U 1 1 56F95857
P 6500 4300
F 0 "Q4" H 6800 4350 50  0000 R CNN
F 1 "2N3904" H 7000 4250 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 6500 4025 50  0001 C CNN
F 3 "" H 6500 4300 50  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L PN2369A Q1
U 1 1 56F95872
P 5200 3300
F 0 "Q1" H 5500 3350 50  0000 R CNN
F 1 "PN2369A" H 5750 3250 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 5200 3025 50  0001 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L R Rc1
U 1 1 56F99A31
P 5300 2500
F 0 "Rc1" V 5380 2500 50  0000 C CNN
F 1 "100" V 5300 2500 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 5230 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F99AA9
P 3800 2500
F 0 "R1" V 3880 2500 50  0000 C CNN
F 1 "723" V 3800 2500 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 3730 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F99ACA
P 3800 3100
F 0 "R2" V 3880 3100 50  0000 C CNN
F 1 "884" V 3800 3100 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 3730 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F99BB5
P 3800 3250
F 0 "#PWR025" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3800 3100 50  0000 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F99C08
P 5300 4650
F 0 "R3" V 5380 4650 50  0000 C CNN
F 1 "10.6" V 5300 4650 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 5230 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56F99C53
P 6600 4650
F 0 "R4" V 6680 4650 50  0000 C CNN
F 1 "106" V 6600 4650 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 6530 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 56F99C8B
P 6600 2500
F 0 "R0" V 6680 2500 50  0000 C CNN
F 1 "1.7k" V 6600 2500 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 6530 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	4000 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	5000 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3000
Wire Wire Line
	5300 3500 5300 4100
Wire Wire Line
	5600 4300 6300 4300
Wire Wire Line
	6600 2650 6600 4100
Wire Wire Line
	5950 4000 7800 4000
Wire Wire Line
	5950 4000 5950 4300
Connection ~ 5950 4300
Connection ~ 6600 4000
Wire Wire Line
	5300 2650 5300 3100
Wire Wire Line
	5300 2900 7800 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 3800 2600 3800
Connection ~ 5300 3800
Text HLabel 2600 3800 0    60   Input ~ 0
in
Text HLabel 7800 2900 2    60   Output ~ 0
out1
Text HLabel 7800 4000 2    60   Output ~ 0
mirror
Wire Wire Line
	2600 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2350
Wire Wire Line
	5300 2350 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	4300 2600 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	3800 2350 3800 2100
Connection ~ 3800 2100
Text HLabel 2600 2100 0    60   Input ~ 0
cc
$Comp
L GND #PWR026
U 1 1 56F9ADEC
P 5300 4800
F 0 "#PWR026" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56F9AE64
P 6600 4800
F 0 "#PWR027" H 6600 4550 50  0001 C CNN
F 1 "GND" H 6600 4650 50  0000 C CNN
F 2 "" H 6600 4800 50  0000 C CNN
F 3 "" H 6600 4800 50  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text Notes 8850 6950 2    157  ~ 31
BJT Stage 1
$EndSCHEMATC
