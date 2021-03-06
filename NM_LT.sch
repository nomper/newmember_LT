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
LIBS:NM_LT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LineTracer for NewMember"
Date "2015-11-27"
Rev ""
Comp ""
Comment1 "powered by nomper"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA88-P IC1
U 1 1 565819B4
P 4500 3200
F 0 "IC1" H 3650 4500 40  0000 L BNN
F 1 "ATMEGA88-P" H 4850 1850 40  0000 L BNN
F 2 "" H 4500 3200 30  0001 C CIN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 56581A1D
P 3250 2050
F 0 "#PWR01" H 3250 1900 50  0001 C CNN
F 1 "+3V3" H 3250 2190 50  0000 C CNN
F 2 "" H 3250 2050 60  0000 C CNN
F 3 "" H 3250 2050 60  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 56581A33
P 3450 2350
F 0 "#PWR02" H 3450 2200 50  0001 C CNN
F 1 "+3V3" H 3450 2490 50  0000 C CNN
F 2 "" H 3450 2350 60  0000 C CNN
F 3 "" H 3450 2350 60  0000 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56581A50
P 3450 4350
F 0 "#PWR03" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3450 4200 50  0000 C CNN
F 2 "" H 3450 4350 60  0000 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L µPA2753GR Q2
U 2 1 56582CAE
P 5350 7050
F 0 "Q2" H 5500 7125 50  0000 L CNN
F 1 "µPA2753GR" H 5500 7050 50  0000 L CNN
F 2 "" H 5500 6975 50  0001 L CIN
F 3 "" H 5300 7050 50  0000 L CNN
	2    5350 7050
	-1   0    0    -1  
$EndComp
$Comp
L µPA2753GR Q2
U 1 1 56582D3B
P 4150 7050
F 0 "Q2" H 4300 7125 50  0000 L CNN
F 1 "µPA2753GR" H 4300 7050 50  0000 L CNN
F 2 "" H 4300 6975 50  0001 L CIN
F 3 "" H 4100 7050 50  0000 L CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A Q1
U 1 1 5658365F
P 4150 6550
F 0 "Q1" H 4300 6625 50  0000 L CNN
F 1 "FDS4935A" H 4300 6550 50  0000 L CNN
F 2 "" H 4300 6475 50  0001 L CIN
F 3 "" H 4100 6550 50  0000 L CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A Q1
U 2 1 56583686
P 5350 6550
F 0 "Q1" H 5500 6625 50  0000 L CNN
F 1 "FDS4935A" H 5500 6550 50  0000 L CNN
F 2 "" H 5500 6475 50  0001 L CIN
F 3 "" H 5300 6550 50  0000 L CNN
	2    5350 6550
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56583749
P 6900 1850
F 0 "R6" V 6980 1850 50  0000 C CNN
F 1 "1k" V 6900 1850 50  0000 C CNN
F 2 "" V 6830 1850 30  0001 C CNN
F 3 "" H 6900 1850 30  0000 C CNN
	1    6900 1850
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5658377E
P 3050 2200
F 0 "C1" H 3075 2300 50  0000 L CNN
F 1 "CP" H 3075 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_D5_L11_P18" H 3088 2050 30  0001 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56583830
P 3250 2200
F 0 "C2" H 3275 2300 50  0000 L CNN
F 1 "C" H 3275 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3288 2050 30  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 565840F8
P 7550 1850
F 0 "D2" H 7550 1950 50  0000 C CNN
F 1 "LED" H 7550 1750 50  0000 C CNN
F 2 "" H 7550 1850 60  0001 C CNN
F 3 "" H 7550 1850 60  0000 C CNN
	1    7550 1850
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5658445A
P 6900 2250
F 0 "R10" V 6980 2250 50  0000 C CNN
F 1 "1k" V 6900 2250 50  0000 C CNN
F 2 "" V 6830 2250 30  0001 C CNN
F 3 "" H 6900 2250 30  0000 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 56584460
P 7550 2250
F 0 "D6" H 7550 2350 50  0000 C CNN
F 1 "LED" H 7550 2150 50  0000 C CNN
F 2 "" H 7550 2250 60  0001 C CNN
F 3 "" H 7550 2250 60  0000 C CNN
	1    7550 2250
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 565844FC
P 7850 1750
F 0 "#PWR04" H 7850 1600 50  0001 C CNN
F 1 "+3V3" H 7850 1890 50  0000 C CNN
F 2 "" H 7850 1750 60  0000 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56584502
P 6900 1950
F 0 "R7" V 6980 1950 50  0000 C CNN
F 1 "1k" V 6900 1950 50  0000 C CNN
F 2 "" V 6830 1950 30  0001 C CNN
F 3 "" H 6900 1950 30  0000 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
Text GLabel 5800 4250 2    60   Output ~ 0
LM_LL
Text GLabel 3400 7100 0    60   Input ~ 0
LM_LL
$Comp
L R R2
U 1 1 56588AE9
P 3600 7100
F 0 "R2" V 3680 7100 50  0000 C CNN
F 1 "R" V 3600 7100 50  0000 C CNN
F 2 "" V 3530 7100 30  0001 C CNN
F 3 "" H 3600 7100 30  0000 C CNN
	1    3600 7100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56588B42
P 3900 7250
F 0 "R4" V 3980 7250 50  0000 C CNN
F 1 "R" V 3900 7250 50  0000 C CNN
F 2 "" V 3830 7250 30  0001 C CNN
F 3 "" H 3900 7250 30  0000 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Text GLabel 5800 4150 2    60   Output ~ 0
LM_LR
$Comp
L R R14
U 1 1 56589A1F
P 5900 7100
F 0 "R14" V 5980 7100 50  0000 C CNN
F 1 "R" V 5900 7100 50  0000 C CNN
F 2 "" V 5830 7100 30  0001 C CNN
F 3 "" H 5900 7100 30  0000 C CNN
	1    5900 7100
	0    -1   1    0   
$EndComp
$Comp
L R R12
U 1 1 56589A25
P 5600 7250
F 0 "R12" V 5680 7250 50  0000 C CNN
F 1 "R" V 5600 7250 50  0000 C CNN
F 2 "" V 5530 7250 30  0001 C CNN
F 3 "" H 5600 7250 30  0000 C CNN
	1    5600 7250
	0    -1   1    0   
$EndComp
Text GLabel 6100 7100 2    60   Input ~ 0
LM_LR
$Comp
L CONN_01X02 P1
U 1 1 5658D13C
P 4750 6600
F 0 "P1" H 4750 6750 50  0000 C CNN
F 1 "CONN_01X02" V 4850 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4750 6600 60  0001 C CNN
F 3 "" H 4750 6600 60  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5658E1A3
P 3600 6600
F 0 "R1" V 3680 6600 50  0000 C CNN
F 1 "R" V 3600 6600 50  0000 C CNN
F 2 "" V 3530 6600 30  0001 C CNN
F 3 "" H 3600 6600 30  0000 C CNN
	1    3600 6600
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5658E1A9
P 3900 6350
F 0 "R3" V 3980 6350 50  0000 C CNN
F 1 "R" V 3900 6350 50  0000 C CNN
F 2 "" V 3830 6350 30  0001 C CNN
F 3 "" H 3900 6350 30  0000 C CNN
	1    3900 6350
	0    1    -1   0   
$EndComp
$Comp
L R R13
U 1 1 5658E2BF
P 5900 6600
F 0 "R13" V 5980 6600 50  0000 C CNN
F 1 "R" V 5900 6600 50  0000 C CNN
F 2 "" V 5830 6600 30  0001 C CNN
F 3 "" H 5900 6600 30  0000 C CNN
	1    5900 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5658E2C5
P 5600 6350
F 0 "R11" V 5680 6350 50  0000 C CNN
F 1 "R" V 5600 6350 50  0000 C CNN
F 2 "" V 5530 6350 30  0001 C CNN
F 3 "" H 5600 6350 30  0000 C CNN
	1    5600 6350
	0    -1   -1   0   
$EndComp
Text GLabel 6100 6600 2    60   Input ~ 0
LM_HR
Text GLabel 3400 6600 0    60   Input ~ 0
LM_HL
Text GLabel 5800 2650 2    60   Output ~ 0
LM_HL
Text GLabel 5800 2750 2    60   Output ~ 0
LM_HR
$Comp
L LED D3
U 1 1 56591442
P 7550 1950
F 0 "D3" H 7550 2050 50  0000 C CNN
F 1 "LED" H 7550 1850 50  0000 C CNN
F 2 "" H 7550 1950 60  0001 C CNN
F 3 "" H 7550 1950 60  0000 C CNN
	1    7550 1950
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 565914CF
P 6900 2150
F 0 "R9" V 6980 2150 50  0000 C CNN
F 1 "1k" V 6900 2150 50  0000 C CNN
F 2 "" V 6830 2150 30  0001 C CNN
F 3 "" H 6900 2150 30  0000 C CNN
	1    6900 2150
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 565914D5
P 7550 2150
F 0 "D5" H 7550 2250 50  0000 C CNN
F 1 "LED" H 7550 2050 50  0000 C CNN
F 2 "" H 7550 2150 60  0001 C CNN
F 3 "" H 7550 2150 60  0000 C CNN
	1    7550 2150
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 565915C8
P 6900 1750
F 0 "R5" V 6980 1750 50  0000 C CNN
F 1 "1k" V 6900 1750 50  0000 C CNN
F 2 "" V 6830 1750 30  0001 C CNN
F 3 "" H 6900 1750 30  0000 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 565915CE
P 7550 1750
F 0 "D1" H 7550 1850 50  0000 C CNN
F 1 "LED" H 7550 1650 50  0000 C CNN
F 2 "" H 7550 1750 60  0001 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7550 1750
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 565916CA
P 6900 2050
F 0 "R8" V 6980 2050 50  0000 C CNN
F 1 "1k" V 6900 2050 50  0000 C CNN
F 2 "" V 6830 2050 30  0001 C CNN
F 3 "" H 6900 2050 30  0000 C CNN
	1    6900 2050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 565916D0
P 7550 2050
F 0 "D4" H 7550 2150 50  0000 C CNN
F 1 "LED" H 7550 1950 50  0000 C CNN
F 2 "" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0000 C CNN
	1    7550 2050
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 56595416
P 2250 2200
F 0 "#PWR05" H 2250 2050 50  0001 C CNN
F 1 "+3V3" H 2250 2340 50  0000 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5659568D
P 2250 2300
F 0 "#PWR06" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2250 2150 50  0000 C CNN
F 2 "" H 2250 2300 60  0000 C CNN
F 3 "" H 2250 2300 60  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56595DBD
P 3500 2800
F 0 "C3" H 3525 2900 50  0000 L CNN
F 1 "C" H 3525 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 3538 2650 30  0001 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56596087
P 3500 2950
F 0 "#PWR07" H 3500 2700 50  0001 C CNN
F 1 "GND" H 3500 2800 50  0000 C CNN
F 2 "" H 3500 2950 60  0000 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Text GLabel 5800 2250 2    60   Output ~ 0
RM_LL
Text GLabel 5800 2150 2    60   Output ~ 0
RM_LR
Text GLabel 5800 2050 2    60   Output ~ 0
RM_HL
Text GLabel 5800 2350 2    60   Output ~ 0
RM_HR
$Comp
L µPA2753GR Q4
U 2 1 56598394
P 5350 5850
F 0 "Q4" H 5500 5925 50  0000 L CNN
F 1 "µPA2753GR" H 5500 5850 50  0000 L CNN
F 2 "" H 5500 5775 50  0001 L CIN
F 3 "" H 5300 5850 50  0000 L CNN
	2    5350 5850
	-1   0    0    -1  
$EndComp
$Comp
L µPA2753GR Q4
U 1 1 5659839A
P 4150 5850
F 0 "Q4" H 4300 5925 50  0000 L CNN
F 1 "µPA2753GR" H 4300 5850 50  0000 L CNN
F 2 "" H 4300 5775 50  0001 L CIN
F 3 "" H 4100 5850 50  0000 L CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A Q3
U 1 1 565983A0
P 4150 5350
F 0 "Q3" H 4300 5425 50  0000 L CNN
F 1 "FDS4935A" H 4300 5350 50  0000 L CNN
F 2 "" H 4300 5275 50  0001 L CIN
F 3 "" H 4100 5350 50  0000 L CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L FDS4935A Q3
U 2 1 565983A6
P 5350 5350
F 0 "Q3" H 5500 5425 50  0000 L CNN
F 1 "FDS4935A" H 5500 5350 50  0000 L CNN
F 2 "" H 5500 5275 50  0001 L CIN
F 3 "" H 5300 5350 50  0000 L CNN
	2    5350 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 565983AD
P 3600 5900
F 0 "R16" V 3680 5900 50  0000 C CNN
F 1 "R" V 3600 5900 50  0000 C CNN
F 2 "" V 3530 5900 30  0001 C CNN
F 3 "" H 3600 5900 30  0000 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 565983B3
P 3900 6050
F 0 "R18" V 3980 6050 50  0000 C CNN
F 1 "R" V 3900 6050 50  0000 C CNN
F 2 "" V 3830 6050 30  0001 C CNN
F 3 "" H 3900 6050 30  0000 C CNN
	1    3900 6050
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 565983BD
P 5900 5900
F 0 "R22" V 5980 5900 50  0000 C CNN
F 1 "R" V 5900 5900 50  0000 C CNN
F 2 "" V 5830 5900 30  0001 C CNN
F 3 "" H 5900 5900 30  0000 C CNN
	1    5900 5900
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 565983C3
P 5600 6050
F 0 "R20" V 5680 6050 50  0000 C CNN
F 1 "R" V 5600 6050 50  0000 C CNN
F 2 "" V 5530 6050 30  0001 C CNN
F 3 "" H 5600 6050 30  0000 C CNN
	1    5600 6050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 565983CE
P 4750 5400
F 0 "P2" H 4750 5550 50  0000 C CNN
F 1 "CONN_01X02" V 4850 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4750 5400 60  0001 C CNN
F 3 "" H 4750 5400 60  0001 C CNN
	1    4750 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 565983DA
P 3600 5400
F 0 "R15" V 3680 5400 50  0000 C CNN
F 1 "R" V 3600 5400 50  0000 C CNN
F 2 "" V 3530 5400 30  0001 C CNN
F 3 "" H 3600 5400 30  0000 C CNN
	1    3600 5400
	0    1    -1   0   
$EndComp
$Comp
L R R17
U 1 1 565983E0
P 3900 5150
F 0 "R17" V 3980 5150 50  0000 C CNN
F 1 "R" V 3900 5150 50  0000 C CNN
F 2 "" V 3830 5150 30  0001 C CNN
F 3 "" H 3900 5150 30  0000 C CNN
	1    3900 5150
	0    1    -1   0   
$EndComp
$Comp
L R R21
U 1 1 565983E8
P 5900 5400
F 0 "R21" V 5980 5400 50  0000 C CNN
F 1 "R" V 5900 5400 50  0000 C CNN
F 2 "" V 5830 5400 30  0001 C CNN
F 3 "" H 5900 5400 30  0000 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 565983EE
P 5600 5150
F 0 "R19" V 5680 5150 50  0000 C CNN
F 1 "R" V 5600 5150 50  0000 C CNN
F 2 "" V 5530 5150 30  0001 C CNN
F 3 "" H 5600 5150 30  0000 C CNN
	1    5600 5150
	0    -1   -1   0   
$EndComp
Text GLabel 3400 5900 0    60   Input ~ 0
RM_LL
Text GLabel 6100 5900 2    60   Input ~ 0
RM_LR
Text GLabel 3400 5400 0    60   Input ~ 0
RM_HL
Text GLabel 6100 5400 2    60   Input ~ 0
RM_HR
$Comp
L RPR-220 U1
U 1 1 56585A0C
P 7800 5000
F 0 "U1" H 7600 5200 50  0000 L CNN
F 1 "RPR-220" H 7650 4800 50  0000 L CNN
F 2 "" H 7600 4800 50  0001 L CIN
F 3 "" H 7800 5000 50  0000 L CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Text GLabel 5400 3850 2    60   Output ~ 0
LED3
Text GLabel 5400 3750 2    60   Output ~ 0
LED2
Text GLabel 5400 3650 2    60   Output ~ 0
LED1
Text GLabel 5400 3950 2    60   Output ~ 0
LED4
Text GLabel 5400 4050 2    60   Output ~ 0
LED5
Text GLabel 5400 4350 2    60   Output ~ 0
LED6
Text GLabel 6700 1950 0    60   Input ~ 0
LED3
Text GLabel 6700 1850 0    60   Input ~ 0
LED2
Text GLabel 6700 1750 0    60   Input ~ 0
LED1
Text GLabel 6700 2050 0    60   Input ~ 0
LED4
Text GLabel 6700 2150 0    60   Input ~ 0
LED5
Text GLabel 6700 2250 0    60   Input ~ 0
LED6
$Comp
L R R23
U 1 1 5658D6E9
P 7500 4750
F 0 "R23" V 7580 4750 50  0000 C CNN
F 1 "R" V 7500 4750 50  0000 C CNN
F 2 "" V 7430 4750 30  0001 C CNN
F 3 "" H 7500 4750 30  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5658D7F9
P 8100 5250
F 0 "R24" V 8180 5250 50  0000 C CNN
F 1 "R" V 8100 5250 50  0000 C CNN
F 2 "" V 8030 5250 30  0001 C CNN
F 3 "" H 8100 5250 30  0000 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5658E781
P 7500 5450
F 0 "#PWR08" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7500 5300 50  0000 C CNN
F 2 "" H 7500 5450 60  0000 C CNN
F 3 "" H 7500 5450 60  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56591C5E
P 8550 5100
F 0 "#PWR09" H 8550 4850 50  0001 C CNN
F 1 "GND" H 8550 4950 50  0000 C CNN
F 2 "" H 8550 5100 60  0000 C CNN
F 3 "" H 8550 5100 60  0000 C CNN
	1    8550 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56591EC8
P 8100 5450
F 0 "#PWR010" H 8100 5200 50  0001 C CNN
F 1 "GND" H 8100 5300 50  0000 C CNN
F 2 "" H 8100 5450 60  0000 C CNN
F 3 "" H 8100 5450 60  0000 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 56592721
P 7500 4550
F 0 "#PWR011" H 7500 4400 50  0001 C CNN
F 1 "+3V3" H 7500 4690 50  0000 C CNN
F 2 "" H 7500 4550 60  0000 C CNN
F 3 "" H 7500 4550 60  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_LS P4
U 1 1 56592853
P 8450 5300
F 0 "P4" H 8450 5500 50  0000 C CNN
F 1 "CONN_LS" V 8550 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8450 5300 60  0001 C CNN
F 3 "" H 8450 5300 60  0000 C CNN
	1    8450 5300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 56592936
P 8450 5100
F 0 "#PWR012" H 8450 4950 50  0001 C CNN
F 1 "+3V3" H 8450 5240 50  0000 C CNN
F 2 "" H 8450 5100 60  0000 C CNN
F 3 "" H 8450 5100 60  0000 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56595C7C
P 3050 2350
F 0 "#PWR013" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3050 2200 50  0000 C CNN
F 2 "" H 3050 2350 60  0000 C CNN
F 3 "" H 3050 2350 60  0000 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3400
NoConn ~ 5400 3500
NoConn ~ 5400 2450
NoConn ~ 5400 2550
$Comp
L CONN_POW P3
U 1 1 56598D15
P 2450 2250
F 0 "P3" H 2450 2400 50  0000 C CNN
F 1 "CONN_POW" V 2550 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6750 1850
Wire Wire Line
	7050 2250 7350 2250
Wire Wire Line
	6700 2050 6750 2050
Wire Wire Line
	7850 2050 7750 2050
Wire Wire Line
	6700 1750 6750 1750
Wire Wire Line
	6750 1950 6700 1950
Wire Wire Line
	7850 1750 7850 2050
Wire Wire Line
	7850 1750 7750 1750
Wire Wire Line
	7750 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1950 7750 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 2250 7750 2250
Wire Wire Line
	7850 1950 7850 2250
Wire Wire Line
	7850 2150 7750 2150
Connection ~ 7850 2150
Wire Wire Line
	6700 2150 6750 2150
Wire Wire Line
	6750 2250 6700 2250
Wire Wire Line
	5400 4250 5800 4250
Wire Wire Line
	3750 7250 3750 7100
Wire Wire Line
	3750 7100 3900 7100
Wire Wire Line
	3400 7100 3450 7100
Wire Wire Line
	4200 7250 4050 7250
Wire Wire Line
	5400 4150 5800 4150
Wire Wire Line
	5750 7250 5750 7100
Wire Wire Line
	5750 7100 5600 7100
Wire Wire Line
	6100 7100 6050 7100
Wire Wire Line
	5300 7250 5450 7250
Wire Wire Line
	4200 6750 4200 6850
Wire Wire Line
	4200 6800 4700 6800
Connection ~ 4200 6800
Wire Wire Line
	4800 6800 5300 6800
Wire Wire Line
	5300 6750 5300 6850
Connection ~ 5300 6800
Wire Wire Line
	3750 6350 3750 6600
Wire Wire Line
	3750 6600 3900 6600
Wire Wire Line
	5750 6350 5750 6600
Wire Wire Line
	5750 6600 5600 6600
Wire Wire Line
	5300 6350 5450 6350
Wire Wire Line
	6050 6600 6100 6600
Wire Wire Line
	4050 6350 4200 6350
Wire Wire Line
	3400 6600 3450 6600
Wire Wire Line
	7050 1850 7350 1850
Wire Wire Line
	7350 1950 7050 1950
Wire Wire Line
	7050 2150 7350 2150
Wire Wire Line
	7050 1750 7350 1750
Wire Wire Line
	7050 2050 7350 2050
Wire Wire Line
	5400 2650 5800 2650
Wire Wire Line
	5800 2750 5400 2750
Wire Wire Line
	5400 2350 5800 2350
Wire Wire Line
	5400 2250 5800 2250
Wire Wire Line
	5400 2050 5800 2050
Wire Wire Line
	5800 2150 5400 2150
Wire Wire Line
	3750 6050 3750 5900
Wire Wire Line
	3750 5900 3900 5900
Wire Wire Line
	3400 5900 3450 5900
Wire Wire Line
	4200 6050 4050 6050
Wire Wire Line
	5750 6050 5750 5900
Wire Wire Line
	5750 5900 5600 5900
Wire Wire Line
	6100 5900 6050 5900
Wire Wire Line
	5300 6050 5450 6050
Wire Wire Line
	4200 5550 4200 5650
Wire Wire Line
	4200 5600 4700 5600
Connection ~ 4200 5600
Wire Wire Line
	4800 5600 5300 5600
Wire Wire Line
	5300 5550 5300 5650
Connection ~ 5300 5600
Wire Wire Line
	3750 5150 3750 5400
Wire Wire Line
	3750 5400 3900 5400
Wire Wire Line
	5750 5150 5750 5400
Wire Wire Line
	5750 5400 5600 5400
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	6050 5400 6100 5400
Wire Wire Line
	4050 5150 4200 5150
Wire Wire Line
	3400 5400 3450 5400
Connection ~ 7850 2050
Connection ~ 7850 1750
Wire Wire Line
	8100 5100 8350 5100
Wire Wire Line
	3050 2050 3500 2050
Connection ~ 3250 2050
Wire Wire Line
	3050 2350 3250 2350
Wire Wire Line
	3450 2350 3500 2350
Wire Wire Line
	3450 4350 3500 4350
Wire Wire Line
	3500 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4350
Wire Wire Line
	7500 5100 7500 5450
Wire Wire Line
	8100 5400 8100 5450
Wire Wire Line
	8100 4900 8100 4850
Wire Wire Line
	7500 4550 7500 4600
$Comp
L +3V3 #PWR014
U 1 1 5659BE38
P 8100 4850
F 0 "#PWR014" H 8100 4700 50  0001 C CNN
F 1 "+3V3" H 8100 4990 50  0000 C CNN
F 2 "" H 8100 4850 60  0000 C CNN
F 3 "" H 8100 4850 60  0000 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
