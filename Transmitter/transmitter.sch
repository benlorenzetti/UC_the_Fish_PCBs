EESchema Schematic File Version 2
LIBS:transmitter-rescue
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
LIBS:transmitter-cache
EELAYER 25 0
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
L RB1-125BAG1A J1
U 1 1 56F67191
P 2450 4100
F 0 "J1" H 2450 4800 50  0000 L CNN
F 1 "RB1-125BAG1A" H 2050 4800 50  0000 R CNN
F 2 "UC_the_Fish_Components:RB1-125BAG1A" H 2150 4950 50  0001 C CNN
F 3 "" H 2450 4100 50  0000 C CNN
	1    2450 4100
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56F672FE
P 4950 3600
F 0 "R1" V 5030 3600 50  0000 C CNN
F 1 "R" V 4950 3600 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 4880 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56F67371
P 5950 2700
F 0 "R2" V 6030 2700 50  0000 C CNN
F 1 "R" V 5950 2700 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 5880 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L LM7171 U1
U 1 1 56F673B2
P 5900 3700
F 0 "U1" H 5950 3550 50  0000 L CNN
F 1 "LM7171" H 5950 3450 50  0000 L CNN
F 2 "UC_the_Fish_Components:8_Pin_Socket" H 5900 3325 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56F67485
P 4400 4200
F 0 "R4" H 4500 4200 50  0000 C CNN
F 1 "R" V 4400 4200 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 4330 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 56F67606
P 7400 3700
F 0 "Q1" H 7700 3750 50  0000 R CNN
F 1 "2N3904" H 7900 3650 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 7400 3425 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56F67981
P 7500 4250
F 0 "R3" H 7350 4250 50  0000 C CNN
F 1 "R" V 7500 4250 50  0000 C CNN
F 2 "UC_the_Fish_Components:400Mil_Passive" V 7430 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L LTL2T3TBK5 D1
U 1 1 56F67A59
P 7500 3050
F 0 "D1" V 7550 3200 50  0000 C CNN
F 1 "LTL2T3TBK5" V 7450 3400 50  0000 C CNN
F 2 "UC_the_Fish_Components:LTL2T3TBK5" H 7500 2825 50  0001 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keystone_593 BT1
U 1 1 56F67B8A
P 9450 3750
F 0 "BT1" H 9550 3800 50  0000 L CNN
F 1 "Keystone_593" H 9550 3700 50  0000 L CNN
F 2 "UC_the_Fish_Components:9V_Contacts" H 8600 3750 50  0001 C CNN
F 3 "" V 9450 3790 50  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56F67EA2
P 9050 3750
F 0 "C1" H 9075 3850 50  0000 L CNN
F 1 "CP1" H 9075 3650 50  0000 L CNN
F 2 "UC_the_Fish_Components:TAP107K006SCS" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56F68097
P 6000 3300
F 0 "C2" V 5850 3250 50  0000 L CNN
F 1 "C" V 5950 3400 50  0000 L CNN
F 2 "UC_the_Fish_Components:200Mil_Passive" H 6038 3150 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR01
U 1 1 56F69CF9
P 5850 3200
F 0 "#PWR01" H 5850 3050 50  0001 C CNN
F 1 "+9V" H 5850 3340 50  0000 C CNN
F 2 "" H 5850 3200 50  0000 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F69D23
P 6250 3350
F 0 "#PWR02" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6250 3200 50  0000 C CNN
F 2 "" H 6250 3350 50  0000 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3425
Connection ~ 5850 3300
$Comp
L GND #PWR03
U 1 1 56F6A146
P 5850 3975
F 0 "#PWR03" H 5850 3725 50  0001 C CNN
F 1 "GND" H 5850 3825 50  0000 C CNN
F 2 "" H 5850 3975 50  0000 C CNN
F 3 "" H 5850 3975 50  0000 C CNN
	1    5850 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3350
$Comp
L GND #PWR04
U 1 1 56F6A3C7
P 9250 4450
F 0 "#PWR04" H 9250 4200 50  0001 C CNN
F 1 "GND" H 9250 4300 50  0000 C CNN
F 2 "" H 9250 4450 50  0000 C CNN
F 3 "" H 9250 4450 50  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 56F6A3F1
P 9250 3050
F 0 "#PWR05" H 9250 2900 50  0001 C CNN
F 1 "+9V" H 9250 3190 50  0000 C CNN
F 2 "" H 9250 3050 50  0000 C CNN
F 3 "" H 9250 3050 50  0000 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3600 9050 3500
Wire Wire Line
	9050 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3600
Wire Wire Line
	9250 3050 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	9050 4000 9450 4000
Wire Wire Line
	9450 4000 9450 3900
Wire Wire Line
	9250 4000 9250 4450
Connection ~ 9250 4000
$Comp
L 2N3906 Q2
U 1 1 56F6A98E
P 4500 4650
F 0 "Q2" H 4800 4650 50  0000 R CNN
F 1 "2N3906" H 4450 4500 50  0000 R CNN
F 2 "UC_the_Fish_Components:TO-92" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 4650 50  0000 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4400 4400 4400
Wire Wire Line
	4400 4350 4400 4450
Connection ~ 4400 4400
$Comp
L +9V #PWR06
U 1 1 56F6B005
P 4400 4050
F 0 "#PWR06" H 4400 3900 50  0001 C CNN
F 1 "+9V" H 4400 4190 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4850
$Comp
L GND #PWR07
U 1 1 56F6B158
P 4400 4850
F 0 "#PWR07" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4400 4700 50  0000 C CNN
F 2 "" H 4400 4850 50  0000 C CNN
F 3 "" H 4400 4850 50  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56F6B184
P 4700 4850
F 0 "#PWR08" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56F6B1C8
P 4000 4850
F 0 "#PWR09" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4850
Wire Wire Line
	3850 3600 4800 3600
Wire Wire Line
	5100 3600 5600 3600
Wire Wire Line
	3850 3800 5600 3800
Wire Wire Line
	5800 2700 5350 2700
Wire Wire Line
	5350 2700 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	6100 2700 6550 2700
Wire Wire Line
	6550 2700 6550 3700
Wire Wire Line
	6200 3700 7200 3700
Connection ~ 6550 3700
Wire Wire Line
	7500 3900 7500 4100
Wire Wire Line
	7500 3500 7500 3250
Wire Wire Line
	7500 2850 7500 2500
Wire Wire Line
	7500 4400 7500 4650
$Comp
L GND #PWR010
U 1 1 56F6B9F7
P 7500 4650
F 0 "#PWR010" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7500 4500 50  0000 C CNN
F 2 "" H 7500 4650 50  0000 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR011
U 1 1 56F6BAB3
P 7500 2500
F 0 "#PWR011" H 7500 2350 50  0001 C CNN
F 1 "+9V" H 7500 2640 50  0000 C CNN
F 2 "" H 7500 2500 50  0000 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4000
NoConn ~ 3850 4200
$Comp
L PWR_FLAG #FLG012
U 1 1 56F6CD6C
P 9600 3200
F 0 "#FLG012" H 9600 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3300 50  0000 C CNN
F 2 "" H 9600 3200 50  0000 C CNN
F 3 "" H 9600 3200 50  0000 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 56F6D061
P 9600 4300
F 0 "#FLG013" H 9600 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4480 50  0000 C CNN
F 2 "" H 9600 4300 50  0000 C CNN
F 3 "" H 9600 4300 50  0000 C CNN
	1    9600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4300 9600 4250
Wire Wire Line
	9600 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9600 3200 9600 3250
Wire Wire Line
	9600 3250 9250 3250
Connection ~ 9250 3250
$EndSCHEMATC
