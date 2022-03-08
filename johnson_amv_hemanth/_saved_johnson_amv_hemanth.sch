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
P 3650 1450
F 0 "R1" H 3700 1580 50  0000 C CNN
F 1 "1k" H 3700 1400 50  0000 C CNN
F 2 "" H 3700 1430 30  0000 C CNN
F 3 "" V 3700 1500 30  0000 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 62263EF0
P 4300 1450
F 0 "R2" H 4350 1580 50  0000 C CNN
F 1 "68k" H 4350 1400 50  0000 C CNN
F 2 "" H 4350 1430 30  0000 C CNN
F 3 "" V 4350 1500 30  0000 C CNN
	1    4300 1450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 62263F3D
P 4900 1450
F 0 "R3" H 4950 1580 50  0000 C CNN
F 1 "68k" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1430 30  0000 C CNN
F 3 "" V 4950 1500 30  0000 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 62263F76
P 5600 1450
F 0 "R4" H 5650 1580 50  0000 C CNN
F 1 "1k" H 5650 1400 50  0000 C CNN
F 2 "" H 5650 1430 30  0000 C CNN
F 3 "" V 5650 1500 30  0000 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L eSim_LED D1
U 1 1 62263FC3
P 3700 2150
F 0 "D1" H 3700 2250 50  0000 C CNN
F 1 "eSim_LED" H 3750 2050 31  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D2
U 1 1 6226400E
P 5650 2150
F 0 "D2" H 5650 2250 50  0000 C CNN
F 1 "eSim_LED" H 5700 2050 31  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C1
U 1 1 62264043
P 4250 2650
F 0 "C1" H 4275 2750 50  0000 L CNN
F 1 "22u" H 4275 2550 50  0000 L CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L eSim_CP1 C2
U 1 1 6226406E
P 5150 2650
F 0 "C2" H 5175 2750 50  0000 L CNN
F 1 "22u" H 5175 2550 50  0000 L CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6226409D
P 3800 3250
F 0 "Q1" H 3700 3300 50  0000 R CNN
F 1 "eSim_NPN" H 3750 3400 50  0000 R CNN
F 2 "" H 4000 3350 29  0000 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 622640EB
P 5550 3200
F 0 "Q2" H 5450 3250 50  0000 R CNN
F 1 "eSim_NPN" H 5500 3350 50  0000 R CNN
F 2 "" H 5750 3300 29  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 62264122
P 6950 2550
F 0 "v1" H 6750 2650 60  0000 C CNN
F 1 "6.5" H 6750 2500 60  0000 C CNN
F 2 "R1" H 6650 2550 60  0000 C CNN
F 3 "" H 6950 2550 60  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 62264157
P 6950 3250
F 0 "#PWR01" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 62264181
P 4800 3650
F 0 "#PWR02" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4800 3500 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6226498A
P 6050 2800
F 0 "U2" H 6050 3300 60  0000 C CNN
F 1 "plot_v1" H 6250 3150 60  0000 C CNN
F 2 "" H 6050 2800 60  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Text GLabel 6050 2750 3    60   Input ~ 0
clk
$Comp
L adc_bridge_2 U4
U 1 1 6226471A
P 3800 4650
F 0 "U4" H 3800 4650 60  0000 C CNN
F 1 "adc_bridge_2" H 3800 4800 60  0000 C CNN
F 2 "" H 3800 4650 60  0000 C CNN
F 3 "" H 3800 4650 60  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L johnson_counter U3
U 1 1 6226475F
P 2350 6500
F 0 "U3" H 5200 8300 60  0000 C CNN
F 1 "johnson_counter" H 5200 8500 60  0000 C CNN
F 2 "" H 5200 8450 60  0000 C CNN
F 3 "" H 5200 8450 60  0000 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 622647DC
P 6550 4800
F 0 "U5" H 6550 4800 60  0000 C CNN
F 1 "dac_bridge_4" H 6550 5100 60  0000 C CNN
F 2 "" H 6550 4800 60  0000 C CNN
F 3 "" H 6550 4800 60  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 5650 1350
Connection ~ 4950 1350
Connection ~ 4350 1350
Wire Wire Line
	6950 1300 6950 2100
Wire Wire Line
	4650 1300 6950 1300
Wire Wire Line
	4650 1300 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	6950 3000 6950 3250
Wire Wire Line
	3700 1650 3700 2000
Wire Wire Line
	3700 2300 3700 3050
Connection ~ 3700 2650
Wire Wire Line
	4800 2650 5000 2650
Wire Wire Line
	4800 2650 4800 3250
Wire Wire Line
	4800 3250 4000 3250
Wire Wire Line
	4400 2650 4400 3200
Wire Wire Line
	4400 3200 5350 3200
Wire Wire Line
	5300 2650 6050 2650
Wire Wire Line
	5650 2300 5650 3000
Wire Wire Line
	4350 1650 4500 1650
Wire Wire Line
	4500 1650 4500 3050
Wire Wire Line
	4500 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4950 1650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	3700 3450 3700 3650
Wire Wire Line
	3700 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3400
Connection ~ 4800 3650
Wire Wire Line
	5650 1650 5650 2000
Connection ~ 5650 2650
Wire Wire Line
	6050 2600 6050 2750
Connection ~ 6050 2650
$Comp
L pulse v2
U 1 1 62264871
P 3100 5350
F 0 "v2" H 2900 5450 60  0000 C CNN
F 1 "pulse" H 2900 5300 60  0000 C CNN
F 2 "R1" H 2800 5350 60  0000 C CNN
F 3 "" H 3100 5350 60  0000 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6226491C
P 3100 6050
F 0 "#PWR03" H 3100 5800 50  0001 C CNN
F 1 "GND" H 3100 5900 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4900
Wire Wire Line
	3100 5800 3100 6050
Wire Wire Line
	4350 4600 4500 4600
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	7100 4700 7700 4700
Wire Wire Line
	7100 4800 7800 4800
Wire Wire Line
	7100 4900 7100 5200
$Comp
L plot_v1 U9
U 1 1 62265365
P 7600 4850
F 0 "U9" H 7600 5350 60  0000 C CNN
F 1 "plot_v1" H 7800 5200 60  0000 C CNN
F 2 "" H 7600 4850 60  0000 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 622653B0
P 7050 5200
F 0 "U6" H 7050 5700 60  0000 C CNN
F 1 "plot_v1" H 7250 5550 60  0000 C CNN
F 2 "" H 7050 5200 60  0000 C CNN
F 3 "" H 7050 5200 60  0000 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 62265439
P 7600 4800
F 0 "U8" H 7600 5300 60  0000 C CNN
F 1 "plot_v1" H 7800 5150 60  0000 C CNN
F 2 "" H 7600 4800 60  0000 C CNN
F 3 "" H 7600 4800 60  0000 C CNN
	1    7600 4800
	0    1    1    0   
$EndComp
Text GLabel 8200 4600 2    60   Output ~ 0
out3
Text GLabel 7700 4700 2    60   Output ~ 0
out2
Text GLabel 7650 4900 3    60   Output ~ 0
out1
Text GLabel 6900 5200 0    60   Output ~ 0
out0
Wire Wire Line
	7600 4650 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7650 4900 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	6900 5200 7250 5200
Connection ~ 7100 5200
Wire Wire Line
	5850 4350 5850 2650
Connection ~ 5850 2650
$Comp
L plot_v1 U7
U 1 1 62266B72
P 8100 4650
F 0 "U7" H 8100 5150 60  0000 C CNN
F 1 "plot_v1" H 8300 5000 60  0000 C CNN
F 2 "" H 8100 4650 60  0000 C CNN
F 3 "" H 8100 4650 60  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 4100 2650
Wire Wire Line
	7100 4600 8200 4600
Wire Wire Line
	8100 4450 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	3200 4600 3200 4350
Wire Wire Line
	3200 4350 5850 4350
Text Notes 7500 2850 0    100  ~ 20
Johnson counter using astable multivibrator
$EndSCHEMATC
