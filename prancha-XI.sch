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
LIBS:7451
LIBS:7454
LIBS:7460
LIBS:patinhofeio-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 17
Title ""
Date "2 aug 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7400 U?
U 1 1 58765AAB
P -4500 3200
F 0 "U?" H -4500 3250 60  0000 C CNN
F 1 "7400" H -4500 3100 60  0000 C CNN
F 2 "" H -4500 3200 60  0000 C CNN
F 3 "" H -4500 3200 60  0000 C CNN
	1    -4500 3200
	1    0    0    -1  
$EndComp
$Comp
L 7402 U?
U 1 1 58765B64
P -4500 4050
F 0 "U?" H -4500 4100 60  0000 C CNN
F 1 "7402" H -4500 3950 60  0000 C CNN
F 2 "" H -4500 4050 60  0000 C CNN
F 3 "" H -4500 4050 60  0000 C CNN
	1    -4500 4050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 1 1 58765C06
P -3050 3600
F 0 "U?" H -2800 3500 60  0000 C CNN
F 1 "74LS04" H -3400 3500 60  0000 C CNN
F 2 "" H -3050 3600 60  0000 C CNN
F 3 "" H -3050 3600 60  0000 C CNN
	1    -3050 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U?
U 1 1 58765CFA
P -1550 4000
F 0 "U?" H -1550 4100 60  0000 C CNN
F 1 "74LS20" H -1550 3900 60  0000 C CNN
F 2 "" H -1550 4000 60  0000 C CNN
F 3 "" H -1550 4000 60  0000 C CNN
	1    -1550 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS30 U?
U 1 1 58765D8C
P -1150 5150
F 0 "U?" H -1150 5200 60  0000 C CNN
F 1 "74LS30" H -1100 5050 60  0000 C CNN
F 2 "" H -1150 5150 60  0000 C CNN
F 3 "" H -1150 5150 60  0000 C CNN
	1    -1150 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 U?
U 1 1 58766156
P 5100 5550
F 0 "U?" H 5100 6178 60  0000 C CNN
F 1 "74LS54" H 5100 6072 60  0000 C CNN
F 2 "" H 5100 5550 60  0000 C CNN
F 3 "" H 5100 5550 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 3A_P11
U 1 1 5876620A
P 5250 3900
F 0 "3A_P11" H 5500 3750 60  0000 C CNN
F 1 "74LS54" H 5500 4050 60  0000 C CNN
F 2 "" H 5250 3900 60  0000 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 3A_P?
U 3 1 58766952
P -3800 5200
F 0 "3A_P?" H -3800 5250 60  0000 C CNN
F 1 "74LS10" H -3800 5150 60  0000 C CNN
F 2 "~" H -3800 5200 60  0000 C CNN
F 3 "~" H -3800 5200 60  0000 C CNN
	3    -3800 5200
	1    0    0    -1  
$EndComp
Text GLabel -750 3250 0    60   Input ~ 0
INPUT
Text GLabel -550 3250 2    60   Output ~ 0
OUTPUT
$Comp
L 74LS20 U?
U 2 1 58766D1D
P -500 4500
F 0 "U?" H -500 4600 60  0000 C CNN
F 1 "74LS20" H -500 4400 60  0000 C CNN
F 2 "" H -500 4500 60  0000 C CNN
F 3 "" H -500 4500 60  0000 C CNN
	2    -500 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3650
Text GLabel 2900 3750 0    60   Input ~ 0
-CF1
$Comp
L GND #PWR?
U 1 1 58767118
P -250 4000
F 0 "#PWR?" H -250 4000 30  0001 C CNN
F 1 "GND" H -250 3930 30  0001 C CNN
F 2 "" H -250 4000 60  0001 C CNN
F 3 "" H -250 4000 60  0001 C CNN
	1    -250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58767145
P 4650 3650
F 0 "#PWR?" H 4650 3650 30  0001 C CNN
F 1 "GND" H 4650 3580 30  0001 C CNN
F 2 "" H 4650 3650 60  0001 C CNN
F 3 "" H 4650 3650 60  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3650
$Comp
L 74LS04 5F_P11
U 1 1 5876722A
P 3600 3750
F 0 "5F_P11" H 3850 3650 60  0000 C CNN
F 1 "74LS04" H 3250 3650 60  0000 C CNN
F 2 "" H 3600 3750 60  0000 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4800 3750
Wire Wire Line
	3150 3750 2900 3750
Text Notes 4000 3750 0    60   ~ 0
+CF1
Text GLabel 2900 4250 0    60   Input ~ 0
+ATIVO
$Comp
L 74LS04 5F_P11
U 2 1 5876747E
P 3600 4250
F 0 "5F_P11" H 3850 4150 60  0000 C CNN
F 1 "74LS04" H 3250 4150 60  0000 C CNN
F 2 "" H 3600 4250 60  0000 C CNN
F 3 "" H 3600 4250 60  0000 C CNN
	2    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4800 4250
Wire Wire Line
	3150 4250 2900 4250
Text Notes 4000 4250 0    60   ~ 0
-ATIVO
Wire Wire Line
	4650 3750 4650 4150
Wire Wire Line
	4650 3950 4800 3950
Connection ~ 4650 3750
Wire Wire Line
	4650 4150 4800 4150
Connection ~ 4650 3950
Text GLabel 4450 3850 0    60   Input ~ 0
+PAR
Text GLabel 4450 4050 0    60   Input ~ 0
+ESP
Wire Wire Line
	4800 4050 4450 4050
Wire Wire Line
	4450 3850 4800 3850
$Comp
L 74LS04 1B_P11
U 2 1 58766E56
P 6300 3900
F 0 "1B_P11" H 6550 3800 60  0000 C CNN
F 1 "74LS04" H 5950 3800 60  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	2    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5700 3900
$Comp
L 74LS107 2B_P11
U 1 1 58767277
P 7950 4750
F 0 "2B_P11" H 7950 5338 60  0000 C CNN
F 1 "74LS107" H 7950 5232 60  0000 C CNN
F 2 "" H 7950 4750 60  0000 C CNN
F 3 "" H 7950 4750 60  0000 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 1B_P11
U 1 1 587674E8
P 6350 5550
F 0 "1B_P11" H 6600 5450 60  0000 C CNN
F 1 "74LS04" H 6000 5450 60  0000 C CNN
F 2 "" H 6350 5550 60  0000 C CNN
F 3 "" H 6350 5550 60  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5550
Wire Wire Line
	7100 5550 6800 5550
Text GLabel 7100 4750 0    60   Input ~ 0
+T6
Wire Wire Line
	7300 4750 7100 4750
Wire Wire Line
	5550 5550 5900 5550
Wire Wire Line
	6750 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4500
Wire Wire Line
	7100 4500 7300 4500
Text GLabel 21200 9750 2    60   Output ~ 0
-(ESP.FORÇA_PUG)
$Comp
L 7400 1C_P11
U 1 1 58767FCF
P 20350 9750
F 0 "1C_P11" H 20350 9800 60  0000 C CNN
F 1 "7400" H 20350 9650 60  0000 C CNN
F 2 "" H 20350 9750 60  0000 C CNN
F 3 "" H 20350 9750 60  0000 C CNN
	1    20350 9750
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 1B_P11
U 4 1 58767FD5
P 18550 9850
F 0 "1B_P11" H 18800 9750 60  0000 C CNN
F 1 "74LS04" H 18200 9750 60  0000 C CNN
F 2 "" H 18550 9850 60  0000 C CNN
F 3 "" H 18550 9850 60  0000 C CNN
	4    18550 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 9850 19750 9850
Wire Wire Line
	20950 9750 21200 9750
Text GLabel 20050 10600 2    60   Output ~ 0
-FORÇA_PUG
Wire Wire Line
	18100 9850 17850 9850
Wire Wire Line
	17850 9850 17850 10600
Wire Wire Line
	17650 10600 20050 10600
$Comp
L 74LS20 U?
U 2 1 58768574
P 17050 10600
F 0 "U?" H 17050 10700 60  0000 C CNN
F 1 "74LS20" H 17050 10500 60  0000 C CNN
F 2 "" H 17050 10600 60  0000 C CNN
F 3 "" H 17050 10600 60  0000 C CNN
	2    17050 10600
	1    0    0    -1  
$EndComp
Connection ~ 17850 10600
Text GLabel 16250 10650 0    60   Input ~ 0
+INT
Wire Wire Line
	16250 10650 16450 10650
Text GLabel 15950 10550 0    60   Input ~ 0
+T7
Wire Wire Line
	15950 10550 16450 10550
NoConn ~ 16450 10450
Text Notes 18950 9850 0    60   ~ 0
+FORÇA_PUG
Text GLabel 19650 9650 0    60   Input ~ 0
+ESP
Wire Wire Line
	19650 9650 19750 9650
Text GLabel 7850 5800 0    60   Input ~ 0
-(ESP.FORÇA_PUG)
Wire Wire Line
	7850 5800 7950 5800
Wire Wire Line
	7950 5800 7950 5450
Text Notes 5450 4550 0    60   ~ 0
(CF1.PAR) + (CF1.ESP) + (-ATIVO)
Text GLabel 8800 5000 2    60   Output ~ 0
+RODA1
Wire Wire Line
	8800 5000 8600 5000
$Comp
L 74LS10 3F_P11
U 3 1 58769E55
P 10200 4650
F 0 "3F_P11" H 10200 4700 60  0000 C CNN
F 1 "74LS10" H 10200 4600 60  0000 C CNN
F 2 "~" H 10200 4650 60  0000 C CNN
F 3 "~" H 10200 4650 60  0000 C CNN
	3    10200 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 4500 9600 4500
Text Notes 8750 4450 0    60   ~ 0
-RODA1
Text Notes 10800 4600 0    60   ~ 0
+RODA
$Comp
L 74LS10 3F_P?
U 2 1 5876A81E
P 11750 4800
F 0 "3F_P?" H 11750 4850 60  0000 C CNN
F 1 "74LS10" H 11750 4750 60  0000 C CNN
F 2 "~" H 11750 4800 60  0000 C CNN
F 3 "~" H 11750 4800 60  0000 C CNN
	2    11750 4800
	1    0    0    1   
$EndComp
NoConn ~ 11150 4950
Wire Wire Line
	10800 4650 11150 4650
$Comp
L 7400 1C_P11
U 2 1 5876AB05
P 13350 4900
F 0 "1C_P11" H 13350 4950 60  0000 C CNN
F 1 "7400" H 13350 4800 60  0000 C CNN
F 2 "" H 13350 4900 60  0000 C CNN
F 3 "" H 13350 4900 60  0000 C CNN
	2    13350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4800 12750 4800
$Comp
L 7400 1C_P11
U 4 1 5876AF35
P 15350 5050
F 0 "1C_P11" H 15350 5100 60  0000 C CNN
F 1 "7400" H 15350 4950 60  0000 C CNN
F 2 "" H 15350 5050 60  0000 C CNN
F 3 "" H 15350 5050 60  0000 C CNN
	4    15350 5050
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P11
U 3 1 5876AFCE
P 15350 5900
F 0 "1C_P11" H 15350 5950 60  0000 C CNN
F 1 "7400" H 15350 5800 60  0000 C CNN
F 2 "" H 15350 5900 60  0000 C CNN
F 3 "" H 15350 5900 60  0000 C CNN
	3    15350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 5050 16000 5050
Wire Wire Line
	16000 5050 16000 5350
Wire Wire Line
	16000 5350 14700 5600
Wire Wire Line
	14700 5600 14700 5800
Wire Wire Line
	14700 5800 14750 5800
Wire Wire Line
	14750 5150 14700 5150
Wire Wire Line
	14700 5150 14700 5350
Wire Wire Line
	14700 5350 16000 5600
Wire Wire Line
	16000 5600 16000 5900
Wire Wire Line
	16000 5900 15950 5900
Wire Notes Line
	16100 4700 16100 6200
Wire Notes Line
	16100 6200 14600 6200
Wire Notes Line
	14600 6200 14600 4700
Wire Notes Line
	14600 4700 16100 4700
$Comp
L 7400 1C_P?
U 1 1 5876BC0B
P 3150 8450
F 0 "1C_P?" H 3150 8500 60  0000 C CNN
F 1 "7400" H 3150 8350 60  0000 C CNN
F 2 "" H 3150 8450 60  0000 C CNN
F 3 "" H 3150 8450 60  0000 C CNN
	1    3150 8450
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P?
U 1 1 5876BC11
P 3150 9300
F 0 "1C_P?" H 3150 9350 60  0000 C CNN
F 1 "7400" H 3150 9200 60  0000 C CNN
F 2 "" H 3150 9300 60  0000 C CNN
F 3 "" H 3150 9300 60  0000 C CNN
	1    3150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8450 3800 8450
Wire Wire Line
	3800 8450 3800 8750
Wire Wire Line
	3800 8750 2500 9000
Wire Wire Line
	2500 9000 2500 9200
Wire Wire Line
	2500 9200 2550 9200
Wire Wire Line
	2550 8550 2500 8550
Wire Wire Line
	2500 8550 2500 8750
Wire Wire Line
	2500 8750 3800 9000
Wire Wire Line
	3800 9000 3800 9300
Wire Wire Line
	3800 9300 3750 9300
Wire Notes Line
	3900 8100 3900 9600
Wire Notes Line
	3900 9600 2400 9600
Wire Notes Line
	2400 9600 2400 8100
Wire Notes Line
	2400 8100 3900 8100
$Comp
L 7400 1C_P?
U 1 1 5876BCD1
P 3150 11950
F 0 "1C_P?" H 3150 12000 60  0000 C CNN
F 1 "7400" H 3150 11850 60  0000 C CNN
F 2 "" H 3150 11950 60  0000 C CNN
F 3 "" H 3150 11950 60  0000 C CNN
	1    3150 11950
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P?
U 1 1 5876BCD7
P 3150 12800
F 0 "1C_P?" H 3150 12850 60  0000 C CNN
F 1 "7400" H 3150 12700 60  0000 C CNN
F 2 "" H 3150 12800 60  0000 C CNN
F 3 "" H 3150 12800 60  0000 C CNN
	1    3150 12800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 11950 3800 11950
Wire Wire Line
	3800 11950 3800 12250
Wire Wire Line
	3800 12250 2500 12500
Wire Wire Line
	2500 12500 2500 12700
Wire Wire Line
	2500 12700 2550 12700
Wire Wire Line
	2550 12050 2500 12050
Wire Wire Line
	2500 12050 2500 12250
Wire Wire Line
	2500 12250 3800 12500
Wire Wire Line
	3800 12500 3800 12800
Wire Wire Line
	3800 12800 3750 12800
Wire Notes Line
	3900 11600 3900 13100
Wire Notes Line
	3900 13100 2400 13100
Wire Notes Line
	2400 13100 2400 11600
Wire Notes Line
	2400 11600 3900 11600
$Comp
L 7400 1C_P?
U 1 1 5876BEE1
P 9350 9200
F 0 "1C_P?" H 9350 9250 60  0000 C CNN
F 1 "7400" H 9350 9100 60  0000 C CNN
F 2 "" H 9350 9200 60  0000 C CNN
F 3 "" H 9350 9200 60  0000 C CNN
	1    9350 9200
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P?
U 1 1 5876BEE7
P 9350 10050
F 0 "1C_P?" H 9350 10100 60  0000 C CNN
F 1 "7400" H 9350 9950 60  0000 C CNN
F 2 "" H 9350 10050 60  0000 C CNN
F 3 "" H 9350 10050 60  0000 C CNN
	1    9350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9200 10000 9200
Wire Wire Line
	10000 9200 10000 9500
Wire Wire Line
	10000 9500 8700 9750
Wire Wire Line
	8700 9750 8700 9950
Wire Wire Line
	8700 9950 8750 9950
Wire Wire Line
	8750 9300 8700 9300
Wire Wire Line
	8700 9300 8700 9500
Wire Wire Line
	8700 9500 10000 9750
Wire Wire Line
	10000 9750 10000 10050
Wire Wire Line
	10000 10050 9950 10050
Wire Notes Line
	10100 8850 10100 10350
Wire Notes Line
	10100 10350 8600 10350
Wire Notes Line
	8600 10350 8600 8850
Wire Notes Line
	8600 8850 10100 8850
$Comp
L 7400 1C_P?
U 1 1 5876BEFB
P 12750 12600
F 0 "1C_P?" H 12750 12650 60  0000 C CNN
F 1 "7400" H 12750 12500 60  0000 C CNN
F 2 "" H 12750 12600 60  0000 C CNN
F 3 "" H 12750 12600 60  0000 C CNN
	1    12750 12600
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P?
U 1 1 5876BF01
P 12750 13450
F 0 "1C_P?" H 12750 13500 60  0000 C CNN
F 1 "7400" H 12750 13350 60  0000 C CNN
F 2 "" H 12750 13450 60  0000 C CNN
F 3 "" H 12750 13450 60  0000 C CNN
	1    12750 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 12600 13400 12600
Wire Wire Line
	13400 12600 13400 12900
Wire Wire Line
	13400 12900 12100 13150
Wire Wire Line
	12100 13150 12100 13350
Wire Wire Line
	12100 13350 12150 13350
Wire Wire Line
	12150 12700 12100 12700
Wire Wire Line
	12100 12700 12100 12900
Wire Wire Line
	12100 12900 13400 13150
Wire Wire Line
	13400 13150 13400 13450
Wire Wire Line
	13400 13450 13350 13450
Wire Notes Line
	13500 12250 13500 13750
Wire Notes Line
	13500 13750 12000 13750
Wire Notes Line
	12000 13750 12000 12250
Wire Notes Line
	12000 12250 13500 12250
$Comp
L 7400 5C_P11
U 3 1 5876C05F
P 14700 9900
F 0 "5C_P11" H 14700 9950 60  0000 C CNN
F 1 "7400" H 14700 9800 60  0000 C CNN
F 2 "" H 14700 9900 60  0000 C CNN
F 3 "" H 14700 9900 60  0000 C CNN
	3    14700 9900
	1    0    0    1   
$EndComp
Wire Wire Line
	15300 9900 15350 9900
Wire Wire Line
	15350 9900 15350 10200
Wire Wire Line
	15350 10200 14050 10450
Wire Wire Line
	14100 10000 14050 10000
Wire Wire Line
	14050 10000 14050 10200
Wire Wire Line
	14050 10200 15350 10450
Wire Wire Line
	15350 10450 15350 10750
Wire Wire Line
	15300 10750 16450 10750
Wire Notes Line
	15450 9550 15450 11050
Wire Notes Line
	15450 11050 13950 11050
Wire Notes Line
	13950 11050 13950 9550
Wire Notes Line
	13950 9550 15450 9550
Connection ~ 15350 10750
$Comp
L 7400 5C_P11
U 4 1 5876C4D1
P 12900 10900
F 0 "5C_P11" H 12900 10950 60  0000 C CNN
F 1 "7400" H 12900 10800 60  0000 C CNN
F 2 "" H 12900 10900 60  0000 C CNN
F 3 "" H 12900 10900 60  0000 C CNN
	4    12900 10900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 1 1 5876C7A3
P 12900 9800
F 0 "U?" H 12900 9850 60  0000 C CNN
F 1 "7400" H 12900 9700 60  0000 C CNN
F 2 "" H 12900 9800 60  0000 C CNN
F 3 "" H 12900 9800 60  0000 C CNN
	1    12900 9800
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 4C_P11
U 2 1 5876CA05
P 14700 10750
F 0 "4C_P11" H 14700 10800 60  0000 C CNN
F 1 "74LS10" H 14700 10700 60  0000 C CNN
F 2 "~" H 14700 10750 60  0000 C CNN
F 3 "~" H 14700 10750 60  0000 C CNN
	2    14700 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 10600 14050 10600
Wire Wire Line
	14050 10600 14050 10450
Wire Wire Line
	13500 10900 14100 10900
Wire Wire Line
	13500 9800 14100 9800
$EndSCHEMATC
