EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:johnson_amv_hemanth-cache
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
L eSim_R R1
U 1 1 62263EB1
P 1700 2500
F 0 "R1" H 1750 2630 50  0000 C CNN
F 1 "1k" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2480 30  0000 C CNN
F 3 "" V 1750 2550 30  0000 C CNN
	1    1700 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 62263EF0
P 2350 2500
F 0 "R2" H 2400 2630 50  0000 C CNN
F 1 "68k" H 2400 2450 50  0000 C CNN
F 2 "" H 2400 2480 30  0000 C CNN
F 3 "" V 2400 2550 30  0000 C CNN
	1    2350 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 62263F3D
P 2950 2500
F 0 "R3" H 3000 2630 50  0000 C CNN
F 1 "68k" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2480 30  0000 C CNN
F 3 "" V 3000 2550 30  0000 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 62263F76
P 3650 2500
F 0 "R4" H 3700 2630 50  0000 C CNN
F 1 "1k" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2480 30  0000 C CNN
F 3 "" V 3700 2550 30  0000 C CNN
	1    3650 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_LED D1
U 1 1 62263FC3
P 1750 3200
F 0 "D1" H 1750 3300 50  0000 C CNN
F 1 "eSim_LED" H 1800 3100 31  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D2
U 1 1 6226400E
P 3700 3200
F 0 "D2" H 3700 3300 50  0000 C CNN
F 1 "eSim_LED" H 3750 3100 31  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C1
U 1 1 62264043
P 2300 3700
F 0 "C1" H 2325 3800 50  0000 L CNN
F 1 "22u" H 2325 3600 50  0000 L CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C2
U 1 1 6226406E
P 3200 3700
F 0 "C2" H 3225 3800 50  0000 L CNN
F 1 "22u" H 3225 3600 50  0000 L CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6226409D
P 1850 4300
F 0 "Q1" H 1750 4350 50  0000 R CNN
F 1 "eSim_NPN" H 1800 4450 50  0000 R CNN
F 2 "" H 2050 4400 29  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 622640EB
P 3600 4250
F 0 "Q2" H 3500 4300 50  0000 R CNN
F 1 "eSim_NPN" H 3550 4400 50  0000 R CNN
F 2 "" H 3800 4350 29  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 62264122
P 5000 3600
F 0 "v1" H 4800 3700 60  0000 C CNN
F 1 "6.5" H 4800 3550 60  0000 C CNN
F 2 "R1" H 4700 3600 60  0000 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 62264157
P 5000 4300
F 0 "#PWR01" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5000 4150 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62264181
P 2850 4700
F 0 "#PWR02" H 2850 4450 50  0001 C CNN
F 1 "GND" H 2850 4550 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6226498A
P 4100 3850
F 0 "U2" H 4100 4350 60  0000 C CNN
F 1 "plot_v1" H 4300 4200 60  0000 C CNN
F 2 "" H 4100 3850 60  0000 C CNN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Text GLabel 4100 3800 3    60   Input ~ 0
clk
$Comp
L adc_bridge_2 U4
U 1 1 6226471A
P 1550 5700
F 0 "U4" H 1550 5700 60  0000 C CNN
F 1 "adc_bridge_2" H 1550 5850 60  0000 C CNN
F 2 "" H 1550 5700 60  0000 C CNN
F 3 "" H 1550 5700 60  0000 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L johnson_counter U3
U 1 1 6226475F
P 400 7550
F 0 "U3" H 3250 9350 60  0000 C CNN
F 1 "johnson_counter" H 3250 9550 60  0000 C CNN
F 2 "" H 3250 9500 60  0000 C CNN
F 3 "" H 3250 9500 60  0000 C CNN
	1    400  7550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 622647DC
P 4900 5850
F 0 "U5" H 4900 5850 60  0000 C CNN
F 1 "dac_bridge_4" H 4900 6150 60  0000 C CNN
F 2 "" H 4900 5850 60  0000 C CNN
F 3 "" H 4900 5850 60  0000 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 3700 2400
Connection ~ 3000 2400
Connection ~ 2400 2400
Wire Wire Line
	5000 2350 5000 3150
Wire Wire Line
	2700 2350 5000 2350
Wire Wire Line
	2700 2350 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	5000 4050 5000 4300
Wire Wire Line
	1750 2700 1750 3050
Wire Wire Line
	1750 3350 1750 4100
Connection ~ 1750 3700
Wire Wire Line
	2850 3700 3050 3700
Wire Wire Line
	2850 3700 2850 4300
Wire Wire Line
	2850 4300 2050 4300
Wire Wire Line
	2450 3700 2450 4250
Wire Wire Line
	2450 4250 3400 4250
Wire Wire Line
	3350 3700 4100 3700
Wire Wire Line
	3700 3350 3700 4050
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	2550 2700 2550 4100
Wire Wire Line
	2550 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	3000 2700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	1750 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4450
Connection ~ 2850 4700
Wire Wire Line
	3700 2700 3700 3050
Connection ~ 3700 3700
Wire Wire Line
	4100 3650 4100 3800
Connection ~ 4100 3700
$Comp
L pulse v2
U 1 1 62264871
P 750 6400
F 0 "v2" H 550 6500 60  0000 C CNN
F 1 "pulse" H 550 6350 60  0000 C CNN
F 2 "R1" H 450 6400 60  0000 C CNN
F 3 "" H 750 6400 60  0000 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6226491C
P 750 7100
F 0 "#PWR03" H 750 6850 50  0001 C CNN
F 1 "GND" H 750 6950 50  0000 C CNN
F 2 "" H 750 7100 50  0001 C CNN
F 3 "" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5750 750  5750
Wire Wire Line
	750  5750 750  5950
Wire Wire Line
	750  6850 750  7100
Wire Wire Line
	2100 5650 2550 5650
Wire Wire Line
	2100 5750 2550 5750
Wire Wire Line
	3950 5650 4350 5650
Wire Wire Line
	3950 5750 4350 5750
Wire Wire Line
	3950 5850 4350 5850
Wire Wire Line
	3950 5950 4350 5950
Wire Wire Line
	5450 5750 6050 5750
Wire Wire Line
	5450 5850 6150 5850
Wire Wire Line
	5450 5950 5450 6250
$Comp
L plot_v1 U9
U 1 1 62265365
P 5950 5900
F 0 "U9" H 5950 6400 60  0000 C CNN
F 1 "plot_v1" H 6150 6250 60  0000 C CNN
F 2 "" H 5950 5900 60  0000 C CNN
F 3 "" H 5950 5900 60  0000 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 622653B0
P 5400 6250
F 0 "U6" H 5400 6750 60  0000 C CNN
F 1 "plot_v1" H 5600 6600 60  0000 C CNN
F 2 "" H 5400 6250 60  0000 C CNN
F 3 "" H 5400 6250 60  0000 C CNN
	1    5400 6250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 62265439
P 5950 5850
F 0 "U8" H 5950 6350 60  0000 C CNN
F 1 "plot_v1" H 6150 6200 60  0000 C CNN
F 2 "" H 5950 5850 60  0000 C CNN
F 3 "" H 5950 5850 60  0000 C CNN
	1    5950 5850
	0    1    1    0   
$EndComp
Text GLabel 8050 5650 2    60   Output ~ 0
out3
Text GLabel 6050 5750 2    60   Output ~ 0
out2
Text GLabel 6000 5950 3    60   Output ~ 0
out1
Text GLabel 5250 6250 0    60   Output ~ 0
out0
Wire Wire Line
	5950 5700 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	6000 5950 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	5250 6250 5600 6250
Connection ~ 5450 6250
Wire Wire Line
	950  5400 950  5650
Wire Wire Line
	3900 5400 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	950  5400 3900 5400
Wire Wire Line
	5450 5650 8050 5650
$Comp
L plot_v1 U7
U 1 1 62266B72
P 7800 5650
F 0 "U7" H 7800 6150 60  0000 C CNN
F 1 "plot_v1" H 8000 6000 60  0000 C CNN
F 2 "" H 7800 5650 60  0000 C CNN
F 3 "" H 7800 5650 60  0000 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 7800 5650
Connection ~ 7800 5650
Wire Wire Line
	1750 3700 2150 3700
$EndSCHEMATC
