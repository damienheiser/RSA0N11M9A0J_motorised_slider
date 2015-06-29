EESchema Schematic File Version 2
LIBS:slider_driver
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
LIBS:slider_driver-cache
LIBS:w_logic
LIBS:mages_mega
LIBS:slider_driver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 52D16BBC
P 900 800
F 0 "C1" H 900 900 40  0000 L CNN
F 1 "0.1uf" H 906 715 40  0000 L CNN
F 2 "~" H 938 650 30  0000 C CNN
F 3 "~" H 900 800 60  0000 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 52D16BE2
P 900 600
F 0 "#PWR3" H 900 690 20  0001 C CNN
F 1 "+5V" H 900 690 30  0000 C CNN
F 2 "" H 900 600 60  0000 C CNN
F 3 "" H 900 600 60  0000 C CNN
	1    900  600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 52D16BF1
P 900 1000
F 0 "#PWR4" H 900 1000 30  0001 C CNN
F 1 "GND" H 900 930 30  0001 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52D16BFE
P 1100 800
F 0 "C2" H 1100 900 40  0000 L CNN
F 1 "10uf" H 1106 715 40  0000 L CNN
F 2 "~" H 1138 650 30  0000 C CNN
F 3 "~" H 1100 800 60  0000 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Connection ~ 900  600 
Connection ~ 1100 600 
Connection ~ 1100 1000
Connection ~ 900  1000
Wire Wire Line
	900  1000 1100 1000
Wire Wire Line
	1100 600  900  600 
$Comp
L R R3
U 1 1 52D2122A
P 7100 1200
F 0 "R3" V 7180 1200 40  0000 C CNN
F 1 "1M" V 7107 1201 40  0000 C CNN
F 2 "~" V 7030 1200 30  0000 C CNN
F 3 "~" H 7100 1200 30  0000 C CNN
	1    7100 1200
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY84A-SS IC1
U 1 1 52E3898C
P 9950 1500
F 0 "IC1" H 9200 2250 60  0000 C CNN
F 1 "ATTINY84A-SS" H 10450 750 60  0000 C CNN
F 2 "SO14" H 9250 750 60  0001 C CNN
F 3 "" H 9950 1500 60  0000 C CNN
	1    9950 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR32
U 1 1 52E38A27
P 11000 900
F 0 "#PWR32" H 11000 900 30  0001 C CNN
F 1 "GND" H 11000 830 30  0001 C CNN
F 2 "" H 11000 900 60  0000 C CNN
F 3 "" H 11000 900 60  0000 C CNN
	1    11000 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR33
U 1 1 52E38A90
P 11000 2100
F 0 "#PWR33" H 11000 2190 20  0001 C CNN
F 1 "+5V" H 11000 2190 30  0000 C CNN
F 2 "" H 11000 2100 60  0000 C CNN
F 3 "" H 11000 2100 60  0000 C CNN
	1    11000 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 530DF118
P 650 600
F 0 "#PWR1" H 650 690 20  0001 C CNN
F 1 "+5V" H 650 690 30  0000 C CNN
F 2 "" H 650 600 60  0000 C CNN
F 3 "" H 650 600 60  0000 C CNN
	1    650  600 
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 530DF127
P 650 850
F 0 "R15" V 730 850 40  0000 C CNN
F 1 "1K" V 657 851 40  0000 C CNN
F 2 "~" V 580 850 30  0000 C CNN
F 3 "~" H 650 850 30  0000 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 530DF147
P 650 1300
F 0 "D1" H 650 1400 50  0000 C CNN
F 1 "LED" H 650 1200 50  0000 C CNN
F 2 "~" H 650 1300 60  0000 C CNN
F 3 "~" H 650 1300 60  0000 C CNN
	1    650  1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 530DF16F
P 650 1500
F 0 "#PWR2" H 650 1500 30  0001 C CNN
F 1 "GND" H 650 1430 30  0001 C CNN
F 2 "" H 650 1500 60  0000 C CNN
F 3 "" H 650 1500 60  0000 C CNN
	1    650  1500
	1    0    0    -1  
$EndComp
$Comp
L ISCP P3
U 1 1 558EB6EF
P 10750 2750
F 0 "P3" V 10950 2750 60  0000 C CNN
F 1 "ISCP" V 11050 2750 60  0000 C CNN
F 2 "" H 10750 2750 60  0000 C CNN
F 3 "" H 10750 2750 60  0000 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 558EB6F5
P 10400 2600
F 0 "#PWR30" H 10400 2690 20  0001 C CNN
F 1 "+5V" H 10400 2690 30  0000 C CNN
F 2 "" H 10400 2600 60  0000 C CNN
F 3 "" H 10400 2600 60  0000 C CNN
	1    10400 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR31
U 1 1 558EB6FB
P 10400 3000
F 0 "#PWR31" H 10400 3000 30  0001 C CNN
F 1 "GND" H 10400 2930 30  0001 C CNN
F 2 "" H 10400 3000 60  0000 C CNN
F 3 "" H 10400 3000 60  0000 C CNN
	1    10400 3000
	0    1    1    0   
$EndComp
Text GLabel 10400 2900 0    60   Input ~ 0
RESET
Text GLabel 10000 2800 0    60   Input ~ 0
MOSI
Text GLabel 10250 2700 0    60   Input ~ 0
SCK
Text GLabel 10250 2500 0    60   Input ~ 0
MISO
Wire Wire Line
	10000 2800 10400 2800
Wire Wire Line
	10400 2700 10250 2700
Wire Wire Line
	10250 2500 10400 2500
$Comp
L L9110 U3
U 1 1 558EB913
P 9200 4000
F 0 "U3" H 9200 4700 60  0000 C CNN
F 1 "L9110" H 9200 3350 60  0000 C CNN
F 2 "~" H 9200 4000 60  0000 C CNN
F 3 "~" H 9200 4000 60  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 558EB919
P 9900 4500
F 0 "#PWR27" H 9900 4500 30  0001 C CNN
F 1 "GND" H 9900 4430 30  0001 C CNN
F 2 "" H 9900 4500 60  0000 C CNN
F 3 "" H 9900 4500 60  0000 C CNN
	1    9900 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 558EB91F
P 9900 3500
F 0 "#PWR26" H 9900 3500 30  0001 C CNN
F 1 "GND" H 9900 3430 30  0001 C CNN
F 2 "" H 9900 3500 60  0000 C CNN
F 3 "" H 9900 3500 60  0000 C CNN
	1    9900 3500
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR24
U 1 1 558EB925
P 8450 3800
F 0 "#PWR24" H 8450 3750 20  0001 C CNN
F 1 "+12V" H 8450 3900 30  0000 C CNN
F 2 "" H 8450 3800 60  0000 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR25
U 1 1 558EB92B
P 8450 4200
F 0 "#PWR25" H 8450 4150 20  0001 C CNN
F 1 "+12V" H 8450 4300 30  0000 C CNN
F 2 "" H 8450 4200 60  0000 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 558EB931
P 10100 3550
F 0 "R4" V 10180 3550 40  0000 C CNN
F 1 "10k" V 10107 3551 40  0000 C CNN
F 2 "~" V 10030 3550 30  0000 C CNN
F 3 "~" H 10100 3550 30  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 558EB937
P 10100 4450
F 0 "R5" V 10180 4450 40  0000 C CNN
F 1 "10k" V 10107 4451 40  0000 C CNN
F 2 "~" V 10030 4450 30  0000 C CNN
F 3 "~" H 10100 4450 30  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 558EB93D
P 10100 3300
F 0 "#PWR28" H 10100 3390 20  0001 C CNN
F 1 "+5V" H 10100 3390 30  0000 C CNN
F 2 "" H 10100 3300 60  0000 C CNN
F 3 "" H 10100 3300 60  0000 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 558EB943
P 10100 4700
F 0 "#PWR29" H 10100 4790 20  0001 C CNN
F 1 "+5V" H 10100 4790 30  0000 C CNN
F 2 "" H 10100 4700 60  0000 C CNN
F 3 "" H 10100 4700 60  0000 C CNN
	1    10100 4700
	-1   0    0    1   
$EndComp
Text GLabel 10300 3800 2    60   Input ~ 0
IB
Text GLabel 10300 4200 2    60   Input ~ 0
IA
Wire Wire Line
	9900 4200 10300 4200
Connection ~ 10100 4200
Wire Wire Line
	9900 3800 10300 3800
Connection ~ 10100 3800
Text GLabel 8900 1000 0    60   Input ~ 0
IB
Text GLabel 8900 1400 0    60   Input ~ 0
IA
$Comp
L RSA0N11M9A0J U2
U 1 1 558EBAFF
P 5750 1950
F 0 "U2" H 5750 1950 60  0000 C CNN
F 1 "RSA0N11M9A0J" H 5750 1850 60  0000 C CNN
F 2 "" H 5750 1950 60  0000 C CNN
F 3 "" H 5750 1950 60  0000 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 6650 1750
NoConn ~ 6650 1850
$Comp
L +5V #PWR20
U 1 1 558EBB05
P 6650 2700
F 0 "#PWR20" H 6650 2790 20  0001 C CNN
F 1 "+5V" H 6650 2790 30  0000 C CNN
F 2 "" H 6650 2700 60  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 558EBB0B
P 6650 2500
F 0 "#PWR19" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
F 2 "" H 6650 2500 60  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 6800 2600 2    60   Input ~ 0
Touch
Text GLabel 6800 2400 2    60   Input ~ 0
Wiper
Wire Wire Line
	6800 2600 6650 2600
Wire Wire Line
	6800 2400 6650 2400
Text GLabel 6800 2250 2    60   Input ~ 0
Motor_1
Text GLabel 6800 2100 2    60   Input ~ 0
Motor_2
Wire Wire Line
	6650 2100 6800 2100
Wire Wire Line
	6800 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2200
$Comp
L C C3
U 1 1 558EBC5A
P 8050 4000
F 0 "C3" H 8050 4100 40  0000 L CNN
F 1 "0.1uf" H 8056 3915 40  0000 L CNN
F 2 "~" H 8088 3850 30  0000 C CNN
F 3 "~" H 8050 4000 60  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Text GLabel 8050 3500 1    60   Input ~ 0
Motor_2
Text GLabel 8050 4500 3    60   Input ~ 0
Motor_1
Wire Wire Line
	8050 3800 8050 3500
Wire Wire Line
	8050 3500 8450 3500
Wire Wire Line
	8450 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4200
Connection ~ 8050 4500
Connection ~ 8050 3500
Text GLabel 8900 2100 0    60   Input ~ 0
Wiper
Text GLabel 6850 1100 1    60   Input ~ 0
Send
Text GLabel 7350 1100 1    60   Input ~ 0
Receive
Text GLabel 7350 1300 3    60   Input ~ 0
Touch
Wire Wire Line
	7350 1300 7350 1100
Wire Wire Line
	6850 1100 6850 1200
Connection ~ 7350 1200
$Comp
L R R2
U 1 1 558EBDEA
P 8550 900
F 0 "R2" V 8630 900 40  0000 C CNN
F 1 "10k" V 8557 901 40  0000 C CNN
F 2 "~" V 8480 900 30  0000 C CNN
F 3 "~" H 8550 900 30  0000 C CNN
	1    8550 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR23
U 1 1 558EBE00
P 8300 900
F 0 "#PWR23" H 8300 990 20  0001 C CNN
F 1 "+5V" H 8300 990 30  0000 C CNN
F 2 "" H 8300 900 60  0000 C CNN
F 3 "" H 8300 900 60  0000 C CNN
	1    8300 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 900  8900 900 
Text GLabel 8700 700  0    60   Input ~ 0
RESET
Wire Wire Line
	8700 700  8850 700 
Wire Wire Line
	8850 700  8850 900 
Connection ~ 8850 900 
Text GLabel 8700 1500 0    60   Input ~ 0
MOSI
Text GLabel 8700 1700 0    60   Input ~ 0
SCK
Text GLabel 8300 1600 0    60   Input ~ 0
MISO
Wire Wire Line
	8900 1700 8700 1700
Wire Wire Line
	8900 1500 8700 1500
Text GLabel 8550 2000 0    60   Input ~ 0
Receive
Wire Wire Line
	8900 2000 8550 2000
Text GLabel 8300 1450 0    60   Input ~ 0
Send
$Comp
L 5_PIN_SOCKET P2
U 1 1 558EBF59
P 4650 900
F 0 "P2" V 4800 900 50  0000 C CNN
F 1 "5_PIN_SOCKET" V 4850 900 50  0000 C CNN
F 2 "" H 4650 900 60  0000 C CNN
F 3 "" H 4650 900 60  0000 C CNN
	1    4650 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR17
U 1 1 558EC047
P 4450 1300
F 0 "#PWR17" H 4450 1390 20  0001 C CNN
F 1 "+5V" H 4450 1390 30  0000 C CNN
F 2 "" H 4450 1300 60  0000 C CNN
F 3 "" H 4450 1300 60  0000 C CNN
	1    4450 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 558EC04D
P 4550 1300
F 0 "#PWR18" H 4550 1300 30  0001 C CNN
F 1 "GND" H 4550 1230 30  0001 C CNN
F 2 "" H 4550 1300 60  0000 C CNN
F 3 "" H 4550 1300 60  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Text GLabel 4650 1400 3    60   Input ~ 0
SER
Text GLabel 8900 1900 0    60   Input ~ 0
SER
Text GLabel 4750 1700 3    60   Input ~ 0
SRCLK
Text GLabel 8350 1800 0    60   Input ~ 0
SRCLK
Wire Wire Line
	8900 1800 8350 1800
Wire Wire Line
	4750 1700 4750 1300
Wire Wire Line
	4650 1400 4650 1300
Text GLabel 4850 1300 3    60   Input ~ 0
RCLK
Text GLabel 8700 1100 0    60   Input ~ 0
RCLK
Wire Wire Line
	8900 1100 8700 1100
Wire Wire Line
	8900 1600 8300 1600
Wire Wire Line
	8300 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1600
Connection ~ 8350 1600
$Comp
L MAX7219 U1
U 1 1 558EC3D7
P 3100 4450
F 0 "U1" H 3090 5470 60  0000 C CNN
F 1 "MAX7219" H 3250 5400 60  0000 C CNN
F 2 "" H 3000 4450 60  0000 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 558EC4EE
P 3050 5500
F 0 "#PWR14" H 3050 5500 30  0001 C CNN
F 1 "GND" H 3050 5430 30  0001 C CNN
F 2 "" H 3050 5500 60  0000 C CNN
F 3 "" H 3050 5500 60  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5500
Connection ~ 3050 5450
$Comp
L +5V #PWR13
U 1 1 558EC54B
P 3000 3450
F 0 "#PWR13" H 3000 3540 20  0001 C CNN
F 1 "+5V" H 3000 3540 30  0000 C CNN
F 2 "" H 3000 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L 3X7SEGMENTS_1 AFF1
U 1 1 558EC889
P 4600 4950
F 0 "AFF1" H 4150 5500 60  0000 C CNN
F 1 "3X7SEGMENTS_1" H 4150 4500 60  0000 C CNN
F 2 "~" H 2300 4400 60  0000 C CNN
F 3 "~" H 2300 4400 60  0000 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 3650
Wire Wire Line
	5800 3650 3500 3650
Wire Wire Line
	3500 3750 5850 3750
Wire Wire Line
	5850 3750 5850 4700
Wire Wire Line
	5850 4700 5800 4700
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5900 4800 5900 3850
Wire Wire Line
	5900 3850 3500 3850
NoConn ~ 3500 4350
NoConn ~ 3500 4250
NoConn ~ 3500 4150
NoConn ~ 3500 4050
NoConn ~ 3500 3950
NoConn ~ 2700 4400
$Comp
L R R1
U 1 1 558EC92B
P 2700 3450
F 0 "R1" V 2780 3450 40  0000 C CNN
F 1 "28" V 2707 3451 40  0000 C CNN
F 2 "~" V 2630 3450 30  0000 C CNN
F 3 "~" H 2700 3450 30  0000 C CNN
	1    2700 3450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR12
U 1 1 558EC944
P 2700 3200
F 0 "#PWR12" H 2700 3290 20  0001 C CNN
F 1 "+5V" H 2700 3290 30  0000 C CNN
F 2 "" H 2700 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L 5_PIN_SOCKET P1
U 1 1 558EC94A
P 2200 3800
F 0 "P1" V 2350 3800 50  0000 C CNN
F 1 "5_PIN_SOCKET" V 2400 3800 50  0000 C CNN
F 2 "" H 2200 3800 60  0000 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
	1    2200 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 558EC950
P 2100 4200
F 0 "#PWR8" H 2100 4200 30  0001 C CNN
F 1 "GND" H 2100 4130 30  0001 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 558EC956
P 2000 4200
F 0 "#PWR7" H 2000 4290 20  0001 C CNN
F 1 "+5V" H 2000 4290 30  0000 C CNN
F 2 "" H 2000 4200 60  0000 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	2200 4300 2700 4300
Wire Wire Line
	2400 4200 2400 4600
Wire Wire Line
	2400 4600 2700 4600
Wire Wire Line
	2300 4200 2300 4500
Wire Wire Line
	2300 4500 2700 4500
$Comp
L CONN_3 K1
U 1 1 558ECE33
P 7800 650
F 0 "K1" V 7750 650 50  0000 C CNN
F 1 "Neopixel" V 7850 650 40  0000 C CNN
F 2 "" H 7800 650 60  0000 C CNN
F 3 "" H 7800 650 60  0000 C CNN
	1    7800 650 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR21
U 1 1 558ECE40
P 7700 1000
F 0 "#PWR21" H 7700 1090 20  0001 C CNN
F 1 "+5V" H 7700 1090 30  0000 C CNN
F 2 "" H 7700 1000 60  0000 C CNN
F 3 "" H 7700 1000 60  0000 C CNN
	1    7700 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 558ECE46
P 7900 1000
F 0 "#PWR22" H 7900 1000 30  0001 C CNN
F 1 "GND" H 7900 930 30  0001 C CNN
F 2 "" H 7900 1000 60  0000 C CNN
F 3 "" H 7900 1000 60  0000 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1200 7800 1200
Wire Wire Line
	7800 1200 7800 1000
$Comp
L CONN_2 P4
U 1 1 558ECFC3
P 3500 800
F 0 "P4" V 3450 800 40  0000 C CNN
F 1 "Bridge" V 3550 800 40  0000 C CNN
F 2 "" H 3500 800 60  0000 C CNN
F 3 "" H 3500 800 60  0000 C CNN
	1    3500 800 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR15
U 1 1 558ECFD0
P 3400 1150
F 0 "#PWR15" H 3400 1240 20  0001 C CNN
F 1 "+5V" H 3400 1240 30  0000 C CNN
F 2 "" H 3400 1150 60  0000 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR16
U 1 1 558ECFD6
P 3600 1150
F 0 "#PWR16" H 3600 1100 20  0001 C CNN
F 1 "+12V" H 3600 1250 30  0000 C CNN
F 2 "" H 3600 1150 60  0000 C CNN
F 3 "" H 3600 1150 60  0000 C CNN
	1    3600 1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 5591169F
P 2550 800
F 0 "K2" V 2500 800 50  0000 C CNN
F 1 "PWR" V 2600 800 40  0000 C CNN
F 2 "" H 2550 800 60  0000 C CNN
F 3 "" H 2550 800 60  0000 C CNN
	1    2550 800 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR9
U 1 1 559116B1
P 2450 1150
F 0 "#PWR9" H 2450 1240 20  0001 C CNN
F 1 "+5V" H 2450 1240 30  0000 C CNN
F 2 "" H 2450 1150 60  0000 C CNN
F 3 "" H 2450 1150 60  0000 C CNN
	1    2450 1150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR11
U 1 1 559116B7
P 2650 1150
F 0 "#PWR11" H 2650 1100 20  0001 C CNN
F 1 "+12V" H 2650 1250 30  0000 C CNN
F 2 "" H 2650 1150 60  0000 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 559116BD
P 2550 1150
F 0 "#PWR10" H 2550 1150 30  0001 C CNN
F 1 "GND" H 2550 1080 30  0001 C CNN
F 2 "" H 2550 1150 60  0000 C CNN
F 3 "" H 2550 1150 60  0000 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55911883
P 1950 5150
F 0 "C4" H 1950 5250 40  0000 L CNN
F 1 "0.1uf" H 1956 5065 40  0000 L CNN
F 2 "~" H 1988 5000 30  0000 C CNN
F 3 "~" H 1950 5150 60  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 55911889
P 1950 4950
F 0 "#PWR5" H 1950 5040 20  0001 C CNN
F 1 "+5V" H 1950 5040 30  0000 C CNN
F 2 "" H 1950 4950 60  0000 C CNN
F 3 "" H 1950 4950 60  0000 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5591188F
P 1950 5350
F 0 "#PWR6" H 1950 5350 30  0001 C CNN
F 1 "GND" H 1950 5280 30  0001 C CNN
F 2 "" H 1950 5350 60  0000 C CNN
F 3 "" H 1950 5350 60  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55911895
P 2150 5150
F 0 "C5" H 2150 5250 40  0000 L CNN
F 1 "10uf" H 2156 5065 40  0000 L CNN
F 2 "~" H 2188 5000 30  0000 C CNN
F 3 "~" H 2150 5150 60  0000 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Connection ~ 1950 4950
Connection ~ 2150 4950
Connection ~ 2150 5350
Connection ~ 1950 5350
Wire Wire Line
	1950 5350 2150 5350
Wire Wire Line
	2150 4950 1950 4950
$EndSCHEMATC
