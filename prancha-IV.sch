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
LIBS:special
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
LIBS:patinhofeio-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date "26 jun 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS54 1A_P4
U 1 1 576F3802
P 3150 2750
F 0 "1A_P4" H 3400 2950 60  0000 C CNN
F 1 "74LS54" H 3400 2650 60  0000 C CNN
F 2 "~" H 3150 2750 60  0000 C CNN
F 3 "~" H 3150 2750 60  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1B_P4
U 1 1 576F380F
P 3150 3850
F 0 "1B_P4" H 3400 4050 60  0000 C CNN
F 1 "74LS54" H 3400 3750 60  0000 C CNN
F 2 "~" H 3150 3850 60  0000 C CNN
F 3 "~" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1C_P4
U 1 1 576F3829
P 3150 4950
F 0 "1C_P4" H 3400 5150 60  0000 C CNN
F 1 "74LS54" H 3400 4850 60  0000 C CNN
F 2 "~" H 3150 4950 60  0000 C CNN
F 3 "~" H 3150 4950 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1D_P4
U 1 1 576F382F
P 3150 6050
F 0 "1D_P4" H 3400 6250 60  0000 C CNN
F 1 "74LS54" H 3400 5950 60  0000 C CNN
F 2 "~" H 3150 6050 60  0000 C CNN
F 3 "~" H 3150 6050 60  0000 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6400 2700 6400
Wire Wire Line
	2600 3100 2600 6400
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2600 4200 2700 4200
Connection ~ 2600 4200
Wire Wire Line
	2700 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2500 6200 2700 6200
Wire Wire Line
	2500 2900 2500 6200
Wire Wire Line
	2500 2900 2700 2900
Wire Wire Line
	2700 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2700 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2400 6000 2700 6000
Wire Wire Line
	2400 2700 2400 6000
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2700 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2700 4900 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2300 5800 2700 5800
Wire Wire Line
	2300 2500 2300 5800
Wire Wire Line
	2300 2500 2700 2500
Wire Wire Line
	2700 3600 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2700 4700 2300 4700
Connection ~ 2300 4700
Text GLabel 1750 4100 0    60   Input ~ 0
+RI_6
Wire Wire Line
	1750 4100 2700 4100
Text GLabel 1750 3000 0    60   Input ~ 0
+RI_7
Wire Wire Line
	1750 3000 2700 3000
Text GLabel 1750 6300 0    60   Input ~ 0
+RI_4
Wire Wire Line
	1750 6300 2700 6300
Text GLabel 1750 5200 0    60   Input ~ 0
+RI_5
Wire Wire Line
	1750 5200 2700 5200
Text GLabel 1750 3900 0    60   Input ~ 0
+CI_2
Wire Wire Line
	1750 3900 2700 3900
Text GLabel 1750 2800 0    60   Input ~ 0
+CI_3
Wire Wire Line
	1750 2800 2700 2800
Text GLabel 1750 6100 0    60   Input ~ 0
+CI_1
Wire Wire Line
	1750 6100 2700 6100
Text GLabel 1750 5000 0    60   Input ~ 0
+CI_1
Wire Wire Line
	1750 5000 2700 5000
Text GLabel 1750 3700 0    60   Input ~ 0
+RE_2
Wire Wire Line
	1750 3700 2700 3700
Text GLabel 1750 2600 0    60   Input ~ 0
+RE_3
Wire Wire Line
	1750 2600 2700 2600
Text GLabel 1750 5900 0    60   Input ~ 0
+RE_0
Wire Wire Line
	1750 5900 2700 5900
Text GLabel 1750 4800 0    60   Input ~ 0
+RE_1
Wire Wire Line
	1750 4800 2700 4800
Text GLabel 1750 3500 0    60   Input ~ 0
+P_2
Wire Wire Line
	1750 3500 2700 3500
Text GLabel 1750 2400 0    60   Input ~ 0
+P_3
Wire Wire Line
	1750 2400 2700 2400
Text GLabel 1750 5700 0    60   Input ~ 0
+P_0
Wire Wire Line
	1750 5700 2700 5700
Text GLabel 1750 4600 0    60   Input ~ 0
+P_1
Wire Wire Line
	1750 4600 2700 4600
Text Notes 2850 6550 0    60   ~ 0
\__ ESTA NUMERAÇÃO NÃO BATE\n    COM O ESQUEMÁTICO DE FREGNI/LANGFDON
$Comp
L 74HC04 U?
U 1 1 576F400D
P 4350 2750
F 0 "U?" H 4500 2850 40  0000 C CNN
F 1 "74HC04" H 4550 2650 40  0000 C CNN
F 2 "~" H 4350 2750 60  0000 C CNN
F 3 "~" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 576F401A
P 4350 3850
F 0 "U?" H 4500 3950 40  0000 C CNN
F 1 "74HC04" H 4550 3750 40  0000 C CNN
F 2 "~" H 4350 3850 60  0000 C CNN
F 3 "~" H 4350 3850 60  0000 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 576F4020
P 4350 4950
F 0 "U?" H 4500 5050 40  0000 C CNN
F 1 "74HC04" H 4550 4850 40  0000 C CNN
F 2 "~" H 4350 4950 60  0000 C CNN
F 3 "~" H 4350 4950 60  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 1 1 576F4026
P 4350 6050
F 0 "U?" H 4500 6150 40  0000 C CNN
F 1 "74HC04" H 4550 5950 40  0000 C CNN
F 2 "~" H 4350 6050 60  0000 C CNN
F 3 "~" H 4350 6050 60  0000 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	3900 6050 3600 6050
Wire Wire Line
	3600 3850 3900 3850
Wire Wire Line
	3900 2750 3600 2750
$EndSCHEMATC
