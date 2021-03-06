EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:half-bridge-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L Q_NIGBT_GCE Q1
U 1 1 5A5C16FE
P 3600 2700
F 0 "Q1" H 3800 2750 50  0000 L CNN
F 1 "Q_NIGBT_GCE" H 3800 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 3800 2800 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5C17C2
P 2900 2700
F 0 "R1" V 2980 2700 50  0000 C CNN
F 1 "10" V 2900 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2830 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2700 3400 2700
$Comp
L D_Schottky D1
U 1 1 5A5C1847
P 2950 2950
F 0 "D1" H 2950 3050 50  0000 C CNN
F 1 "D_Schottky" H 2950 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2950
Wire Wire Line
	3200 2950 3100 2950
Connection ~ 3200 2700
Wire Wire Line
	2800 2950 2650 2950
Wire Wire Line
	2650 2950 2650 2700
Wire Wire Line
	2350 2700 2750 2700
$Comp
L R R2
U 1 1 5A5C18B0
P 4000 2450
F 0 "R2" H 4080 2450 50  0000 C CNN
F 1 "3" V 4000 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3930 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A5C193C
P 4000 3050
F 0 "C1" H 4025 3150 50  0000 L CNN
F 1 "3 nF" H 4025 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W6.9mm_P10.00mm_MKT" H 4038 2900 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    1    1    0   
$EndComp
Connection ~ 3700 3050
$Comp
L VDD #PWR3
U 1 1 5A5C1C46
P 3700 1950
F 0 "#PWR3" H 3700 1800 50  0001 C CNN
F 1 "VDD" H 3700 2100 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Connection ~ 3700 2450
Wire Wire Line
	3700 2900 3700 3450
Wire Wire Line
	3700 2450 3850 2450
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3050
Wire Wire Line
	4250 3050 4150 3050
Wire Wire Line
	3700 3050 3850 3050
$Comp
L Q_NIGBT_GCE Q2
U 1 1 5A5C2160
P 3600 3650
F 0 "Q2" H 3800 3700 50  0000 L CNN
F 1 "Q_NIGBT_GCE" H 3800 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_TO-3P_Vertical" H 3800 3750 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A5C2166
P 2900 3650
F 0 "R3" V 2980 3650 50  0000 C CNN
F 1 "10" V 2900 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2830 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3650 3400 3650
$Comp
L D_Schottky D2
U 1 1 5A5C216D
P 2950 3900
F 0 "D2" H 2950 4000 50  0000 C CNN
F 1 "D_Schottky" H 2950 3800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3900
Wire Wire Line
	3200 3900 3100 3900
Connection ~ 3200 3650
Wire Wire Line
	2800 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3650
Wire Wire Line
	2350 3650 2750 3650
$Comp
L R R4
U 1 1 5A5C2179
P 4000 3400
F 0 "R4" H 4080 3400 50  0000 C CNN
F 1 "3" V 4000 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A5C217F
P 4000 4000
F 0 "C3" H 4025 4100 50  0000 L CNN
F 1 "3 nF" H 4025 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W6.9mm_P10.00mm_MKT" H 4038 3850 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
Connection ~ 3700 4000
Connection ~ 3700 3400
Wire Wire Line
	3700 3850 3700 4200
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4250 3400 4250 4000
Wire Wire Line
	4250 4000 4150 4000
Wire Wire Line
	3700 4000 3850 4000
$Comp
L GND #PWR4
U 1 1 5A5C219B
P 3700 4200
F 0 "#PWR4" H 3700 3950 50  0001 C CNN
F 1 "GND" H 3700 4050 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5C2270
P 3300 2300
F 0 "C2" H 3325 2400 50  0000 L CNN
F 1 "1 uF" H 3325 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W12.2mm_P22.50mm_MKT" H 3338 2150 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A5C2313
P 3300 2450
F 0 "#PWR2" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3700 2150
Connection ~ 3700 2150
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A5C294D
P 2150 2700
F 0 "J1" H 2150 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2150 2500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    -1  
$EndComp
Connection ~ 2650 2700
Wire Wire Line
	2350 2800 2350 3100
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A5C3006
P 2150 3650
F 0 "J2" H 2150 3750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2150 3450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    -1  
$EndComp
Connection ~ 2650 3650
Wire Wire Line
	2350 3750 2350 4050
$Comp
L VDD #PWR7
U 1 1 5A5C3383
P 6600 2650
F 0 "#PWR7" H 6600 2500 50  0001 C CNN
F 1 "VDD" H 6600 2800 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A5C33BD
P 6600 3950
F 0 "#PWR8" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6600 3800 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A5C4229
P 5200 3200
F 0 "J3" H 5200 3300 50  0000 C CNN
F 1 "Bridge1" H 5200 3100 50  0000 C CNN
F 2 "Connectors:1pin" H 5200 3200 250 0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 3700 3200
Connection ~ 3700 3200
$Comp
L Conn_01x01 J6
U 1 1 5A5C4383
P 5600 3250
F 0 "J6" H 5600 3350 50  0000 C CNN
F 1 "Bridge2" H 5600 3150 50  0000 C CNN
F 2 "Connectors:1pin" H 5600 3250 250 0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 6600 3250
Connection ~ 6100 3250
$Comp
L GND #PWR10
U 1 1 5A5C69B1
P 7900 3150
F 0 "#PWR10" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7900 3000 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A5C6A17
P 7600 2900
F 0 "J7" H 7600 3000 50  0000 C CNN
F 1 "NegBus" H 7600 2800 50  0000 C CNN
F 2 "Connectors:1pin" H 7600 2900 250 0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3150
$Comp
L VDD #PWR9
U 1 1 5A5C6DF1
P 7900 2150
F 0 "#PWR9" H 7900 2000 50  0001 C CNN
F 1 "VDD" H 7900 2300 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5A5C6F3B
P 7650 2400
F 0 "J8" H 7650 2500 50  0000 C CNN
F 1 "PosBus" H 7650 2300 50  0000 C CNN
F 2 "Connectors:1pin" H 7650 2400 250 0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2150
Wire Wire Line
	2350 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	2350 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 1950 3700 2500
$Comp
L Conn_01x01 J9
U 1 1 5A5D23FE
P 2400 1600
F 0 "J9" H 2400 1700 50  0000 C CNN
F 1 "Conn_01x01" H 2400 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 1600 150 0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5A5D2704
P 2850 1600
F 0 "J11" H 2850 1700 50  0000 C CNN
F 1 "Conn_01x01" H 2850 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 2850 1600 150 0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A5D2784
P 2400 1900
F 0 "J10" H 2400 2000 50  0000 C CNN
F 1 "Conn_01x01" H 2400 1800 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 1900 150 0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5A5D2809
P 2850 1900
F 0 "J12" H 2850 2000 50  0000 C CNN
F 1 "Conn_01x01" H 2850 1800 50  0000 C CNN
F 2 "Connectors:1pin" H 2850 1900 150 0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D5
U 1 1 5A5D2A43
P 3400 2900
F 0 "D5" H 3400 3000 50  0000 C CNN
F 1 "D_TVS" H 3400 2800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3050 3400 3100
Connection ~ 3400 3100
$Comp
L D_TVS D6
U 1 1 5A5D2D5C
P 3400 3850
F 0 "D6" H 3400 3950 50  0000 C CNN
F 1 "D_TVS" H 3400 3750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3650 3400 3700
Wire Wire Line
	3400 4000 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 2700 3400 2750
$Comp
L C C4
U 1 1 5A6157B9
P 6300 2950
F 0 "C4" H 6325 3050 50  0000 L CNN
F 1 "2.2 uF" H 6325 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A6159BD
P 6750 2950
F 0 "C6" H 6775 3050 50  0000 L CNN
F 1 "2.2 uF" H 6775 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 6788 2800 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A615A86
P 6300 3500
F 0 "C5" H 6325 3600 50  0000 L CNN
F 1 "2.2 uF" H 6325 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 6338 3350 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A615B05
P 6750 3500
F 0 "C7" H 6775 3600 50  0000 L CNN
F 1 "2.2 uF" H 6775 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 6788 3350 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Connection ~ 6550 2800
Wire Wire Line
	6600 2800 6600 2650
Connection ~ 6600 2800
Connection ~ 6550 3350
Connection ~ 6550 3100
Connection ~ 6550 3650
Wire Wire Line
	6600 3650 6600 3950
Connection ~ 6600 3650
Wire Wire Line
	6600 3100 6600 3350
Connection ~ 6600 3100
Connection ~ 6600 3350
Connection ~ 6600 3250
Wire Wire Line
	6300 3350 6750 3350
Wire Wire Line
	6300 3650 6750 3650
Wire Wire Line
	6300 2800 6750 2800
Wire Wire Line
	6300 3100 6750 3100
Text Notes 7500 7500 0    60   ~ 0
Half Bridge Transistor Layout
Text Notes 7150 7050 0    60   ~ 0
Drafted by Daniel Marks
Text Notes 8350 7650 0    60   ~ 0
February 8, 2018
$Comp
L C C8
U 1 1 5A7CE85E
P 3000 2300
F 0 "C8" H 3025 2400 50  0000 L CNN
F 1 "1 uF" H 3025 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W12.2mm_P22.50mm_MKT" H 3038 2150 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Connection ~ 3300 2150
$Comp
L GND #PWR1
U 1 1 5A7CE930
P 3000 2450
F 0 "#PWR1" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3000 2300 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D3
U 1 1 5A81612E
P 4800 2950
F 0 "D3" H 4800 3050 50  0000 C CNN
F 1 "D_TVS" H 4800 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
$Comp
L D_TVS D4
U 1 1 5A8161EB
P 4800 3400
F 0 "D4" H 4800 3500 50  0000 C CNN
F 1 "D_TVS" H 4800 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A816265
P 4800 3650
F 0 "#PWR6" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR5
U 1 1 5A8162CA
P 4800 2700
F 0 "#PWR5" H 4800 2550 50  0001 C CNN
F 1 "VDD" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4800 3100 4800 3250
Connection ~ 4800 3200
Wire Wire Line
	4800 3550 4800 3650
$EndSCHEMATC
