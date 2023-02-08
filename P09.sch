EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 10 16
Title "P09 PIO TIMER"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:8255 U62
U 1 1 621934E0
P 3400 4300
AR Path="/62192231/621934E0" Ref="U62"  Part="1" 
AR Path="/622D6264/621934E0" Ref="U?"  Part="1" 
AR Path="/626150ED/621934E0" Ref="U?"  Part="1" 
F 0 "U62" H 2900 5800 50  0000 C CNN
F 1 "8255" H 3750 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3400 4600 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 3400 4600 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text Label 11650 3200 0    50   ~ 0
R0907
Text GLabel 11500 3200 0    50   Input ~ 0
High1
Text Label 3050 12350 0    50   ~ 0
PZ114
Wire Wire Line
	3000 12350 3350 12350
Text GLabel 3000 12350 0    50   Output ~ 0
IO_TIMER
$Comp
L Device:R_Network07_Split RP8
U 2 1 6220D797
P 12500 2950
F 0 "RP8" H 12598 2988 50  0000 L CNN
F 1 "1k" H 12598 2897 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 12420 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12500 2950 50  0001 C CNN
	2    12500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3100 12500 3200
Wire Wire Line
	11500 3200 12500 3200
$Comp
L power:+5P #PWR0289
U 1 1 6211C288
P 3950 10650
F 0 "#PWR0289" H 3950 10500 50  0001 C CNN
F 1 "+5P" H 3950 10800 50  0000 C CNN
F 2 "" H 3950 10650 50  0001 C CNN
F 3 "" H 3950 10650 50  0001 C CNN
	1    3950 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 6211F475
P 3950 12650
F 0 "#PWR0290" H 3950 12400 50  0001 C CNN
F 1 "GND" H 3955 12477 50  0000 C CNN
F 2 "" H 3950 12650 50  0001 C CNN
F 3 "" H 3950 12650 50  0001 C CNN
	1    3950 12650
	1    0    0    -1  
$EndComp
$Comp
L Timer:8253 U152
U 1 1 6231DAE8
P 3950 11650
AR Path="/62192231/6231DAE8" Ref="U152"  Part="1" 
AR Path="/626150ED/6231DAE8" Ref="U?"  Part="1" 
F 0 "U152" H 4300 12650 50  0000 C CNN
F 1 "8253" H 4300 12550 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 4000 11900 50  0001 C CNN
F 3 "http://www.cpcwiki.eu/imgs/e/e3/8253.pdf" H 3500 12550 50  0001 C CNN
	1    3950 11650
	1    0    0    -1  
$EndComp
Text Label 2650 4200 2    50   ~ 0
DDD00
Text Label 2650 4800 2    50   ~ 0
DDD06
Text Label 2650 4900 2    50   ~ 0
DDD07
Text Label 2650 4700 2    50   ~ 0
DDD05
Text Label 2650 4600 2    50   ~ 0
DDD04
Text Label 2650 4500 2    50   ~ 0
DDD03
Text Label 2650 4400 2    50   ~ 0
DDD02
Text Label 2650 4300 2    50   ~ 0
DDD01
Text GLabel 2050 4200 0    50   BiDi ~ 0
DDD00
Text GLabel 2050 4300 0    50   BiDi ~ 0
DDD01
Text GLabel 2050 4400 0    50   BiDi ~ 0
DDD02
Text GLabel 2050 4500 0    50   BiDi ~ 0
DDD03
Text GLabel 2050 4600 0    50   BiDi ~ 0
DDD04
Text GLabel 2050 4700 0    50   BiDi ~ 0
DDD05
Text GLabel 2050 4800 0    50   BiDi ~ 0
DDD06
Text GLabel 2050 4900 0    50   BiDi ~ 0
DDD07
$Comp
L power:GND #PWR0291
U 1 1 6213AAE0
P 3400 5900
F 0 "#PWR0291" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0292
U 1 1 6213D835
P 3400 2700
F 0 "#PWR0292" H 3400 2550 50  0001 C CNN
F 1 "+5P" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Text Label 3300 10950 2    50   ~ 0
DDD00
Text Label 3300 11550 2    50   ~ 0
DDD06
Text Label 3300 11650 2    50   ~ 0
DDD07
Wire Wire Line
	2900 11650 3350 11650
Wire Wire Line
	2900 11550 3350 11550
Text Label 3300 11450 2    50   ~ 0
DDD05
Wire Wire Line
	2900 11450 3350 11450
Text Label 3300 11350 2    50   ~ 0
DDD04
Wire Wire Line
	2900 11350 3350 11350
Text Label 3300 11250 2    50   ~ 0
DDD03
Wire Wire Line
	2900 11250 3350 11250
Text Label 3300 11150 2    50   ~ 0
DDD02
Wire Wire Line
	2900 11150 3350 11150
Text Label 3300 11050 2    50   ~ 0
DDD01
Wire Wire Line
	2900 11050 3350 11050
Wire Wire Line
	2900 10950 3350 10950
Entry Wire Line
	2800 10950 2900 11050
Entry Wire Line
	2800 10850 2900 10950
Entry Wire Line
	2800 11150 2900 11250
Entry Wire Line
	2800 11050 2900 11150
Entry Wire Line
	2800 11350 2900 11450
Entry Wire Line
	2800 11250 2900 11350
Entry Wire Line
	2800 11550 2900 11650
Entry Wire Line
	2800 11450 2900 11550
Text GLabel 2050 3250 0    50   Output ~ 0
IO_PIO
Text Label 2400 3300 0    50   ~ 0
PZ126
Wire Wire Line
	4550 11050 4900 11050
Text Label 4600 11050 0    50   ~ 0
PZ115
Wire Wire Line
	4900 11050 4900 11550
Wire Wire Line
	4900 11550 4550 11550
Wire Wire Line
	4900 11550 4900 12050
Wire Wire Line
	4900 12050 4550 12050
Connection ~ 4900 11550
Text GLabel 5100 11050 2    50   Output ~ 0
CLK_TIMER
Wire Wire Line
	4900 11050 5100 11050
Connection ~ 4900 11050
Text GLabel 2050 3550 0    50   Output ~ 0
~WRIO
Text Label 2400 3500 0    50   ~ 0
PZ003
Text GLabel 3000 11850 0    50   Output ~ 0
~RDIO
Wire Wire Line
	3000 11850 3350 11850
Text Label 3050 11850 0    50   ~ 0
PZ005
Text GLabel 2650 11950 0    50   Output ~ 0
~WRIO
Text Label 3050 11950 0    50   ~ 0
PZ003
Wire Wire Line
	2650 11950 3350 11950
Wire Bus Line
	2800 10850 2650 10850
Wire Wire Line
	4100 4800 4450 4800
Text Label 4150 4800 0    50   ~ 0
PZ118
Wire Wire Line
	4100 4900 4450 4900
Text Label 4150 4900 0    50   ~ 0
PJ016
Wire Wire Line
	4100 5000 4450 5000
Text Label 4150 5000 0    50   ~ 0
PJ017
Wire Wire Line
	4100 5100 4450 5100
Text Label 4150 5100 0    50   ~ 0
PZ117
Wire Wire Line
	4100 5200 4450 5200
Text Label 4150 5200 0    50   ~ 0
PJ018
Wire Wire Line
	4100 5300 4450 5300
Text Label 4150 5300 0    50   ~ 0
PJ019
Wire Wire Line
	4100 5400 4450 5400
Text Label 4150 5400 0    50   ~ 0
PJ020
Wire Wire Line
	4100 5500 4450 5500
Text Label 4150 5500 0    50   ~ 0
PJ021
$Comp
L 74xx:74LS244 U110
U 1 1 63B86EBC
P 6650 7900
F 0 "U110" H 6450 8550 50  0000 C CNN
F 1 "'LS244" H 6850 8550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6650 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6650 7900 50  0001 C CNN
	1    6650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0591
U 1 1 63B88847
P 6650 7100
F 0 "#PWR0591" H 6650 6950 50  0001 C CNN
F 1 "+5P" H 6650 7250 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7500 6150 7500
Text Label 5850 7500 0    50   ~ 0
PJ016
Wire Wire Line
	5800 7400 6150 7400
Text Label 5850 7400 0    50   ~ 0
PZ118
Wire Wire Line
	5800 7600 6150 7600
Text Label 5850 7600 0    50   ~ 0
PZ117
Wire Wire Line
	5800 7700 6150 7700
Text Label 5850 7700 0    50   ~ 0
PJ019
Wire Wire Line
	5800 8100 6150 8100
Text Label 5850 8100 0    50   ~ 0
PJ021
Wire Wire Line
	5800 7900 6150 7900
Text Label 5850 7900 0    50   ~ 0
PJ018
Wire Wire Line
	7150 8000 7500 8000
Text Label 7200 8000 0    50   ~ 0
PJ017
Wire Wire Line
	7150 7800 7500 7800
Text Label 7200 7800 0    50   ~ 0
PJ020
Text Label 4150 3000 0    50   ~ 0
PJ000
Text Label 4150 3100 0    50   ~ 0
PJ001
Text Label 4150 3200 0    50   ~ 0
PJ002
Text Label 4150 3300 0    50   ~ 0
PJ003
Text Label 4150 3400 0    50   ~ 0
PJ004
Text Label 4150 3500 0    50   ~ 0
PJ005
Text Label 4150 3600 0    50   ~ 0
PJ006
Text Label 4150 3700 0    50   ~ 0
PJ007
$Comp
L 74xx:74LS245 U?
U 1 1 63CBCFD2
P 6650 3500
AR Path="/622D6264/63CBCFD2" Ref="U?"  Part="1" 
AR Path="/62192231/63CBCFD2" Ref="U73"  Part="1" 
F 0 "U73" H 6400 4150 50  0000 C CNN
F 1 "'LS245" H 6850 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0592
U 1 1 63CC36EE
P 6650 2700
F 0 "#PWR0592" H 6650 2550 50  0001 C CNN
F 1 "+5P" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0593
U 1 1 63CCA78D
P 6650 8700
F 0 "#PWR0593" H 6650 8450 50  0001 C CNN
F 1 "GND" H 6655 8527 50  0000 C CNN
F 2 "" H 6650 8700 50  0001 C CNN
F 3 "" H 6650 8700 50  0001 C CNN
	1    6650 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0594
U 1 1 63CCC76C
P 6650 4300
F 0 "#PWR0594" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Text Label 5850 3000 0    50   ~ 0
PJ000
Text Label 5850 3100 0    50   ~ 0
PJ001
Text Label 5850 3200 0    50   ~ 0
PJ002
Text Label 5850 3300 0    50   ~ 0
PJ003
Text Label 5850 3400 0    50   ~ 0
PJ004
Text Label 5850 3500 0    50   ~ 0
PJ005
Text Label 5850 3600 0    50   ~ 0
PJ006
Text Label 5850 3700 0    50   ~ 0
PJ007
Wire Wire Line
	5800 3700 6150 3700
Wire Wire Line
	4100 3700 4450 3700
Wire Wire Line
	5800 3600 6150 3600
Wire Wire Line
	4100 3600 4450 3600
Wire Wire Line
	5800 3500 6150 3500
Wire Wire Line
	4100 3500 4450 3500
Wire Wire Line
	5800 3400 6150 3400
Wire Wire Line
	4100 3400 4450 3400
Wire Wire Line
	5800 3300 6150 3300
Wire Wire Line
	4100 3300 4450 3300
Wire Wire Line
	5800 3200 6150 3200
Wire Wire Line
	4100 3200 4450 3200
Wire Wire Line
	5800 3100 6150 3100
Wire Wire Line
	4100 3100 4450 3100
Wire Wire Line
	5800 3000 6150 3000
Wire Wire Line
	4100 3000 4450 3000
Text Label 4150 3900 0    50   ~ 0
PJ008
Text Label 4150 4000 0    50   ~ 0
PJ009
Text Label 4150 4100 0    50   ~ 0
PJ010
Text Label 4150 4200 0    50   ~ 0
PJ011
Text Label 4150 4300 0    50   ~ 0
PJ012
Text Label 4150 4400 0    50   ~ 0
PJ013
Text Label 4150 4500 0    50   ~ 0
PJ014
Text Label 4150 4600 0    50   ~ 0
PJ015
Wire Wire Line
	4100 4600 4450 4600
Wire Wire Line
	4100 4500 4450 4500
Wire Wire Line
	4100 4400 4450 4400
Wire Wire Line
	4100 4300 4450 4300
Wire Wire Line
	4100 4200 4450 4200
Wire Wire Line
	4100 4100 4450 4100
Wire Wire Line
	4100 4000 4450 4000
Wire Wire Line
	4100 3900 4450 3900
$Comp
L 74xx:74LS245 U?
U 1 1 63D05291
P 6650 5550
AR Path="/622D6264/63D05291" Ref="U?"  Part="1" 
AR Path="/62192231/63D05291" Ref="U93"  Part="1" 
F 0 "U93" H 6400 6200 50  0000 C CNN
F 1 "'LS245" H 6850 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6650 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0595
U 1 1 63D05297
P 6650 4750
F 0 "#PWR0595" H 6650 4600 50  0001 C CNN
F 1 "+5P" H 6650 4900 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0596
U 1 1 63D0529D
P 6650 6350
F 0 "#PWR0596" H 6650 6100 50  0001 C CNN
F 1 "GND" H 6655 6177 50  0000 C CNN
F 2 "" H 6650 6350 50  0001 C CNN
F 3 "" H 6650 6350 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
Text Label 5850 5050 0    50   ~ 0
PJ008
Text Label 5850 5150 0    50   ~ 0
PJ009
Text Label 5850 5250 0    50   ~ 0
PJ010
Text Label 5850 5350 0    50   ~ 0
PJ011
Text Label 5850 5450 0    50   ~ 0
PJ012
Text Label 5850 5550 0    50   ~ 0
PJ013
Text Label 5850 5650 0    50   ~ 0
PJ014
Text Label 5850 5750 0    50   ~ 0
PJ015
Wire Wire Line
	5800 5750 6150 5750
Wire Wire Line
	5800 5650 6150 5650
Wire Wire Line
	5800 5550 6150 5550
Wire Wire Line
	5800 5450 6150 5450
Wire Wire Line
	5800 5350 6150 5350
Wire Wire Line
	5800 5250 6150 5250
Wire Wire Line
	5800 5150 6150 5150
Wire Wire Line
	5800 5050 6150 5050
Text Label 2400 3400 0    50   ~ 0
PZ005
Text GLabel 2050 3400 0    50   Output ~ 0
~RDIO
Wire Wire Line
	2050 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3500
Wire Wire Line
	2200 3500 2700 3500
Wire Wire Line
	2050 3400 2700 3400
Wire Wire Line
	2050 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2200 3300 2700 3300
Wire Wire Line
	2050 3800 2700 3800
Text Label 2100 3800 0    50   ~ 0
A1
Wire Wire Line
	2050 3900 2700 3900
Text Label 2100 3900 0    50   ~ 0
A2
Text GLabel 2050 3900 0    50   Output ~ 0
AAA02
Text GLabel 2050 3800 0    50   Output ~ 0
AAA01
Text GLabel 2050 3000 0    50   Output ~ 0
RESET
Wire Wire Line
	2050 3000 2700 3000
Text Label 2400 3000 0    50   ~ 0
PZ104
Wire Wire Line
	2050 4200 2700 4200
Wire Wire Line
	2050 4300 2700 4300
Wire Wire Line
	2050 4400 2700 4400
Wire Wire Line
	2050 4500 2700 4500
Wire Wire Line
	2050 4600 2700 4600
Wire Wire Line
	2050 4700 2700 4700
Wire Wire Line
	2050 4800 2700 4800
Wire Wire Line
	2050 4900 2700 4900
Text GLabel 8700 7650 2    50   Input ~ 0
PAR:Strobe
Text Label 7200 7700 0    50   ~ 0
R0609
Wire Wire Line
	7150 7700 7500 7700
Text GLabel 9850 3000 2    50   Input ~ 0
PAR:DB0
Text GLabel 9850 3100 2    50   Input ~ 0
PAR:DB1
Text GLabel 9850 3200 2    50   Input ~ 0
PAR:DB2
Text GLabel 9850 3300 2    50   Input ~ 0
PAR:DB3
Text GLabel 9850 3400 2    50   Input ~ 0
PAR:DB4
Text GLabel 9850 3500 2    50   Input ~ 0
PAR:DB5
Text GLabel 9850 3600 2    50   Input ~ 0
PAR:DB6
Text GLabel 9850 3700 2    50   Input ~ 0
PAR:DB7
Text Label 7200 3000 0    50   ~ 0
R0103
Wire Wire Line
	7150 3000 9600 3000
Text Label 7200 3100 0    50   ~ 0
R0104
Wire Wire Line
	7150 3100 9350 3100
Text Label 7200 3200 0    50   ~ 0
R0105
Wire Wire Line
	7150 3200 9100 3200
Text Label 7200 3300 0    50   ~ 0
R0106
Wire Wire Line
	7150 3300 8850 3300
Text Label 7200 3400 0    50   ~ 0
R0107
Wire Wire Line
	7150 3400 8600 3400
Text Label 7200 3500 0    50   ~ 0
R0108
Wire Wire Line
	7150 3500 8350 3500
Text Label 7200 3600 0    50   ~ 0
R0109
Wire Wire Line
	7150 3600 8100 3600
Text Label 7200 3700 0    50   ~ 0
R0110
Wire Wire Line
	7150 3700 7850 3700
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 3200 5800 3300
Entry Wire Line
	5700 3300 5800 3400
Entry Wire Line
	5700 3400 5800 3500
Entry Wire Line
	5700 3500 5800 3600
Entry Wire Line
	5700 3600 5800 3700
Entry Wire Line
	4450 3000 4550 2900
Entry Wire Line
	4450 3100 4550 3000
Entry Wire Line
	4450 3200 4550 3100
Entry Wire Line
	4450 3300 4550 3200
Entry Wire Line
	4450 3400 4550 3300
Entry Wire Line
	4450 3500 4550 3400
Entry Wire Line
	4450 3600 4550 3500
Entry Wire Line
	4450 3700 4550 3600
Text GLabel 4700 7750 0    50   Output ~ 0
PAR:ACK
Text GLabel 9850 5150 2    50   Output ~ 0
PAR:BUSY
Text GLabel 9850 5350 2    50   Output ~ 0
PAR:PAPER_EMPTY
Text GLabel 9850 5450 2    50   Output ~ 0
PAR:SELECT
Text Label 5850 7800 0    50   ~ 0
R0610
Text Label 7200 5150 0    50   ~ 0
R0304
Wire Wire Line
	7150 5150 9350 5150
Text Label 7200 5050 0    50   ~ 0
R0303
Wire Wire Line
	7150 5050 9600 5050
Text Label 7200 5250 0    50   ~ 0
R0305
Wire Wire Line
	7150 5250 9100 5250
Wire Wire Line
	7150 5350 8850 5350
Text Label 7200 5450 0    50   ~ 0
R0307
Wire Wire Line
	7150 5450 8600 5450
Text Label 7200 5550 0    50   ~ 0
R0308
Wire Wire Line
	7150 5550 8350 5550
Text Label 7200 5350 0    50   ~ 0
R0306
Text GLabel 9850 5550 2    50   Output ~ 0
PAR:ERROR
Text GLabel 9850 5250 2    50   Output ~ 0
PAR:DEMAND
Wire Wire Line
	7150 7600 7500 7600
Text GLabel 8700 7550 2    50   Input ~ 0
PAR:PC3
Text Label 7200 7600 0    50   ~ 0
R0607
Text Label 7200 8100 0    50   ~ 0
R0604
Text Label 5850 8000 0    50   ~ 0
R0606
$Comp
L power:GND #PWR0598
U 1 1 65040F48
P 6050 8700
F 0 "#PWR0598" H 6050 8450 50  0001 C CNN
F 1 "GND" H 6055 8527 50  0000 C CNN
F 2 "" H 6050 8700 50  0001 C CNN
F 3 "" H 6050 8700 50  0001 C CNN
	1    6050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8700 6050 8400
Wire Wire Line
	6050 8300 6150 8300
Wire Wire Line
	6150 8400 6050 8400
Connection ~ 6050 8400
Wire Wire Line
	6050 8400 6050 8300
Text GLabel 8700 7350 2    50   Input ~ 0
PAR:PC0
Text GLabel 4700 7950 0    50   Output ~ 0
PAR:PC2
Text GLabel 8700 7850 2    50   Input ~ 0
PAR:PC4
Wire Wire Line
	7150 7400 7500 7400
Text Label 7200 7400 0    50   ~ 0
R0603
Text GLabel 8700 7450 2    50   Input ~ 0
PAR:PC1
Wire Wire Line
	7150 7500 7500 7500
Text Label 7200 7500 0    50   ~ 0
R0605
Wire Wire Line
	7150 7900 7500 7900
Text Label 7200 7900 0    50   ~ 0
R0608
Text GLabel 9850 5050 2    50   Output ~ 0
PAR:PB0
Text GLabel 9850 5750 2    50   Output ~ 0
PAR:PB7
Text GLabel 9850 5650 2    50   Output ~ 0
PAR:PB6
Text Label 8150 5650 0    50   ~ 0
R0309
Text Label 8150 5750 0    50   ~ 0
R0310
Entry Wire Line
	5700 7300 5800 7400
Entry Wire Line
	5700 7400 5800 7500
Entry Wire Line
	5700 7500 5800 7600
Entry Wire Line
	5700 7600 5800 7700
Entry Wire Line
	5700 7800 5800 7900
Entry Wire Line
	5700 8000 5800 8100
Wire Wire Line
	5800 8000 6150 8000
Wire Wire Line
	5800 7800 6150 7800
Wire Wire Line
	5800 7800 5800 7750
Wire Wire Line
	5800 7750 5000 7750
Wire Wire Line
	5800 8000 5800 7950
Entry Wire Line
	7500 7800 7600 7700
Wire Wire Line
	7500 7900 7500 7850
Wire Wire Line
	7500 7700 7500 7650
Wire Wire Line
	7500 7600 7500 7550
Wire Wire Line
	7500 7500 7500 7450
Wire Wire Line
	7500 7400 7500 7350
$Comp
L power:GND #PWR0599
U 1 1 6582A943
P 6050 6350
F 0 "#PWR0599" H 6050 6100 50  0001 C CNN
F 1 "GND" H 6055 6177 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 6050
Wire Wire Line
	6050 5950 6150 5950
Wire Wire Line
	6150 6050 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6050 5950
$Comp
L power:GND #PWR0601
U 1 1 65AF3B55
P 6150 4300
F 0 "#PWR0601" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6155 4127 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4000
$Comp
L Device:R_Network09_Split RP16
U 5 1 65B626EE
P 5800 4200
F 0 "RP16" H 5500 4200 50  0000 L CNN
F 1 "1k" H 5650 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5720 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5800 4200 50  0001 C CNN
	5    5800 4200
	-1   0    0    1   
$EndComp
Text Label 5850 3900 0    50   ~ 0
R0302
Entry Wire Line
	5700 4950 5800 5050
Entry Wire Line
	5700 5050 5800 5150
Entry Wire Line
	5700 5150 5800 5250
Entry Wire Line
	5700 5250 5800 5350
Entry Wire Line
	5700 5350 5800 5450
Entry Wire Line
	5700 5450 5800 5550
Entry Wire Line
	5700 5550 5800 5650
Entry Wire Line
	5700 5650 5800 5750
Entry Wire Line
	4450 3900 4550 3800
Entry Wire Line
	4450 4000 4550 3900
Entry Wire Line
	4450 4100 4550 4000
Entry Wire Line
	4450 4200 4550 4100
Entry Wire Line
	4450 4300 4550 4200
Entry Wire Line
	4450 4400 4550 4300
Entry Wire Line
	4450 4500 4550 4400
Entry Wire Line
	4450 4600 4550 4500
Entry Wire Line
	4450 4800 4550 4700
Entry Wire Line
	4450 4900 4550 4800
Entry Wire Line
	4450 5000 4550 4900
Entry Wire Line
	4450 5100 4550 5000
Entry Wire Line
	4450 5200 4550 5100
Entry Wire Line
	4450 5300 4550 5200
Entry Wire Line
	4450 5400 4550 5300
Entry Wire Line
	4450 5500 4550 5400
Wire Bus Line
	7600 6750 5700 6750
Connection ~ 5700 6750
Wire Bus Line
	5700 2800 4550 2800
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	5800 3900 5800 4050
Text GLabel 8700 8100 2    50   Input ~ 0
PAR:PC7_OBF
$Comp
L Device:R_Network09_Split RP16
U 1 1 65C56618
P 8550 7000
F 0 "RP16" H 8638 7046 50  0000 L CNN
F 1 "1k" H 8638 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8470 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8550 7000 50  0001 C CNN
	1    8550 7000
	1    0    0    -1  
$EndComp
Entry Wire Line
	7500 8000 7600 7900
Wire Wire Line
	7000 8100 7150 8100
Wire Wire Line
	8550 8100 8550 7150
Connection ~ 8550 8100
Wire Wire Line
	8550 8100 8700 8100
$Comp
L power:+5P #PWR0602
U 1 1 65CB167E
P 8550 6750
F 0 "#PWR0602" H 8550 6600 50  0001 C CNN
F 1 "+5P" H 8565 6923 50  0000 C CNN
F 2 "" H 8550 6750 50  0001 C CNN
F 3 "" H 8550 6750 50  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6750 8550 6850
$Comp
L Device:R_Network09_Split RP17
U 1 1 65EB95F6
P 9600 4700
F 0 "RP17" H 9688 4746 50  0000 L CNN
F 1 "1k" H 9688 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9520 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0605
U 1 1 65ECD377
P 9600 4550
F 0 "#PWR0605" H 9600 4400 50  0001 C CNN
F 1 "+5P" H 9650 4700 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP17
U 5 1 65EEC3F1
P 8600 4700
F 0 "RP17" H 8550 5000 50  0000 L CNN
F 1 "1k" H 8550 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8520 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8600 4700 50  0001 C CNN
	5    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4850 8600 5450
$Comp
L Device:R_Network09_Split RP17
U 4 1 65EFA831
P 8850 4700
F 0 "RP17" H 8800 5000 50  0000 L CNN
F 1 "1k" H 8800 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8770 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8850 4700 50  0001 C CNN
	4    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 8850 5350
$Comp
L Device:R_Network09_Split RP17
U 3 1 65F1168D
P 9100 4700
F 0 "RP17" H 9050 5000 50  0000 L CNN
F 1 "1k" H 9050 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9020 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 4700 50  0001 C CNN
	3    9100 4700
	1    0    0    -1  
$EndComp
Connection ~ 8600 5450
Connection ~ 8850 5350
Wire Wire Line
	8600 5450 9850 5450
Wire Wire Line
	8850 5350 9850 5350
Wire Wire Line
	9100 4850 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	9100 5250 9850 5250
$Comp
L Device:R_Network09_Split RP17
U 2 1 65F2BEAA
P 9350 4700
F 0 "RP17" H 9300 5000 50  0000 L CNN
F 1 "1k" H 9300 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9270 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9350 4700 50  0001 C CNN
	2    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4850 9350 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 9850 5150
Wire Wire Line
	9600 4850 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9850 5050
$Comp
L Device:R_Network09_Split RP17
U 6 1 65F69C90
P 8350 4700
F 0 "RP17" H 8300 5000 50  0000 L CNN
F 1 "1k" H 8300 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8270 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8350 4700 50  0001 C CNN
	6    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 5550
Connection ~ 8350 5550
Wire Wire Line
	8350 5550 9850 5550
$Comp
L Device:R_Network09_Split RP17
U 7 1 65F9C3A7
P 8100 4700
F 0 "RP17" H 8050 5000 50  0000 L CNN
F 1 "1k" H 8050 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8020 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 4700 50  0001 C CNN
	7    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 5650
Wire Wire Line
	8100 5650 9850 5650
$Comp
L Device:R_Network09_Split RP17
U 8 1 65FAACEE
P 7850 4700
F 0 "RP17" H 7800 5000 50  0000 L CNN
F 1 "1k" H 7800 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7770 4700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 4700 50  0001 C CNN
	8    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4850 7850 5750
Wire Wire Line
	7850 5750 9850 5750
Text Label 7200 5650 0    50   ~ 0
PH037
Text GLabel 9850 5850 2    50   Output ~ 0
RING_IND
Wire Wire Line
	7700 5850 7700 5650
Wire Wire Line
	7700 5650 7150 5650
Wire Wire Line
	7700 5850 9850 5850
Text Label 7200 5750 0    50   ~ 0
PH036
Wire Wire Line
	7600 5950 7600 5750
Wire Wire Line
	7600 5750 7150 5750
Wire Wire Line
	7600 5950 9850 5950
Text GLabel 9850 5950 2    50   Output ~ 0
SDET
$Comp
L Device:R_Network09_Split RP18
U 1 1 66260CAF
P 9600 2700
F 0 "RP18" H 9688 2746 50  0000 L CNN
F 1 "1k" H 9688 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9520 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0606
U 1 1 66260CB5
P 9600 2550
F 0 "#PWR0606" H 9600 2400 50  0001 C CNN
F 1 "+5P" H 9650 2700 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 5 1 66260CBB
P 8600 2700
F 0 "RP18" H 8550 3000 50  0000 L CNN
F 1 "1k" H 8550 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8520 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8600 2700 50  0001 C CNN
	5    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 4 1 66260CC1
P 8850 2700
F 0 "RP18" H 8800 3000 50  0000 L CNN
F 1 "1k" H 8800 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8770 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8850 2700 50  0001 C CNN
	4    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 3 1 66260CC7
P 9100 2700
F 0 "RP18" H 9050 3000 50  0000 L CNN
F 1 "1k" H 9050 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9020 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 2700 50  0001 C CNN
	3    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 2 1 66260CCD
P 9350 2700
F 0 "RP18" H 9300 3000 50  0000 L CNN
F 1 "1k" H 9300 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9270 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9350 2700 50  0001 C CNN
	2    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 6 1 66260CD3
P 8350 2700
F 0 "RP18" H 8300 3000 50  0000 L CNN
F 1 "1k" H 8300 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8270 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8350 2700 50  0001 C CNN
	6    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 7 1 66260CD9
P 8100 2700
F 0 "RP18" H 8050 3000 50  0000 L CNN
F 1 "1k" H 8050 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8020 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 2700 50  0001 C CNN
	7    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP18
U 8 1 66260CDF
P 7850 2700
F 0 "RP18" H 7800 3000 50  0000 L CNN
F 1 "1k" H 7800 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7770 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 2700 50  0001 C CNN
	8    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2850 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9850 3000
Wire Wire Line
	9350 2850 9350 3100
Connection ~ 9350 3100
Wire Wire Line
	9350 3100 9850 3100
Wire Wire Line
	9100 2850 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9850 3200
Wire Wire Line
	8850 2850 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 9850 3300
Wire Wire Line
	8600 2850 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 9850 3400
Wire Wire Line
	8350 2850 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	8350 3500 9850 3500
Wire Wire Line
	8100 2850 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 9850 3600
Wire Wire Line
	7850 2850 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 9850 3700
$Comp
L Connector:Conn_01x02_Male JP.AA.?
U 1 1 663ED126
P 2950 6900
AR Path="/61FA3FFC/663ED126" Ref="JP.AA.?"  Part="1" 
AR Path="/62192231/663ED126" Ref="JP8"  Part="1" 
F 0 "JP8" H 3058 6989 50  0000 C CNN
F 1 "#D" H 3050 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 6900 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6900 2400 6900
Text Label 2450 6900 0    50   ~ 0
R0608
Wire Wire Line
	2750 6800 2400 6800
Text Label 2450 6800 0    50   ~ 0
R0606
Text Notes 3050 6850 0    50   ~ 0
Centronics: always on
Wire Wire Line
	3000 12050 3350 12050
Wire Wire Line
	3000 12150 3350 12150
Text GLabel 3000 12150 0    50   Output ~ 0
AAA02
Text GLabel 3000 12050 0    50   Output ~ 0
AAA01
Text Label 4750 5100 0    50   ~ 0
PZ117
Wire Wire Line
	4650 5100 5050 5100
Text Label 4750 4800 0    50   ~ 0
PZ118
Wire Wire Line
	4650 4800 5050 4800
Text GLabel 5050 4800 2    50   Input ~ 0
PIO.PC0
Entry Wire Line
	4550 4700 4650 4800
Entry Wire Line
	4550 5000 4650 5100
Text GLabel 5050 5100 2    50   Input ~ 0
PIO.PC3
Text Label 4600 12250 0    50   ~ 0
PJ022
$Comp
L 74xx:74LS74 U?
U 1 1 658D6442
P 7750 12250
AR Path="/61F921A8/658D6442" Ref="U?"  Part="1" 
AR Path="/62192231/658D6442" Ref="U92"  Part="1" 
F 0 "U92" H 7750 12731 50  0000 C CNN
F 1 "'LS74" H 7750 12640 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 12250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7750 12250 50  0001 C CNN
	1    7750 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 11950 7400 11950
$Comp
L Device:R_Network07_Split RP?
U 4 1 658D644B
P 7000 11900
AR Path="/61F921A8/658D644B" Ref="RP?"  Part="4" 
AR Path="/62192231/658D644B" Ref="RP14"  Part="4" 
F 0 "RP14" H 7099 11938 50  0000 L CNN
F 1 "1k" H 7099 11847 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6920 11900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7000 11900 50  0001 C CNN
	4    7000 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 12050 7000 12150
Text Label 7150 12250 0    50   ~ 0
PJ022
Wire Wire Line
	7000 12150 7400 12150
Text Label 7150 12150 0    50   ~ 0
R4907
Wire Wire Line
	7400 12150 7400 11950
Connection ~ 7400 12150
Wire Wire Line
	7400 12150 7450 12150
Wire Wire Line
	4550 12250 7450 12250
Text GLabel 7400 12600 0    50   Output ~ 0
NVI_ACK
Wire Wire Line
	7400 12600 7750 12600
Wire Wire Line
	7750 12600 7750 12550
Text GLabel 8550 12350 2    50   Input ~ 0
NVI
Wire Wire Line
	8050 12350 8550 12350
NoConn ~ 8050 12150
Text Label 8150 12350 0    50   ~ 0
PZ119
Wire Wire Line
	4550 12150 5000 12150
Wire Wire Line
	5000 12150 5000 11650
Wire Wire Line
	4550 11650 5000 11650
Connection ~ 5000 11650
Wire Wire Line
	4550 11150 5000 11150
Wire Wire Line
	5000 11150 5000 11550
$Comp
L Device:R R29
U 1 1 660E1363
P 5250 11550
F 0 "R29" V 5043 11550 50  0000 C CNN
F 1 "1k" V 5134 11550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 11550 50  0001 C CNN
F 3 "~" H 5250 11550 50  0001 C CNN
	1    5250 11550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 11550 5100 11550
Connection ~ 5000 11550
Wire Wire Line
	5000 11550 5000 11650
$Comp
L power:+5P #PWR0816
U 1 1 660F5F91
P 5450 11500
F 0 "#PWR0816" H 5450 11350 50  0001 C CNN
F 1 "+5P" H 5465 11673 50  0000 C CNN
F 2 "" H 5450 11500 50  0001 C CNN
F 3 "" H 5450 11500 50  0001 C CNN
	1    5450 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 11550 5450 11550
Wire Wire Line
	5450 11550 5450 11500
Text Label 4600 11250 0    50   ~ 0
PZ107
Text Label 4600 11750 0    50   ~ 0
PZ109
$Comp
L Connector:TestPoint C.?
U 1 1 6614926A
P 6200 11750
AR Path="/61F921A8/6614926A" Ref="C.?"  Part="1" 
AR Path="/626150ED/6614926A" Ref="C.?"  Part="1" 
AR Path="/62192231/6614926A" Ref="C.2"  Part="1" 
F 0 "C.2" H 6200 11950 50  0000 C CNN
F 1 "TestPoint" V 6304 11822 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6400 11750 50  0001 C CNN
F 3 "~" H 6400 11750 50  0001 C CNN
	1    6200 11750
	-1   0    0    1   
$EndComp
Text GLabel 6250 11750 2    50   Input ~ 0
BL.SerClk
Wire Wire Line
	4550 11750 6200 11750
Connection ~ 6200 11750
Wire Wire Line
	6200 11750 6250 11750
Text GLabel 5750 11250 2    50   Input ~ 0
SerClk
Wire Wire Line
	4550 11250 5650 11250
$Comp
L Device:R R27
U 1 1 67F90255
P 5650 11050
F 0 "R27" H 5720 11096 50  0000 L CNN
F 1 "1k" H 5720 11005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 11050 50  0001 C CNN
F 3 "~" H 5650 11050 50  0001 C CNN
	1    5650 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 11200 5650 11250
Connection ~ 5650 11250
Wire Wire Line
	5650 11250 5750 11250
$Comp
L power:+5P #PWR0819
U 1 1 67FA4E16
P 5650 10900
F 0 "#PWR0819" H 5650 10750 50  0001 C CNN
F 1 "+5P" H 5665 11073 50  0000 C CNN
F 2 "" H 5650 10900 50  0001 C CNN
F 3 "" H 5650 10900 50  0001 C CNN
	1    5650 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0787
U 1 1 6423F60E
P 6200 11400
F 0 "#PWR0787" H 6200 11250 50  0001 C CNN
F 1 "+5P" H 6215 11573 50  0000 C CNN
F 2 "" H 6200 11400 50  0001 C CNN
F 3 "" H 6200 11400 50  0001 C CNN
	1    6200 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 11700 6200 11750
$Comp
L Device:R R28
U 1 1 64224CDF
P 6200 11550
F 0 "R28" H 6350 11650 50  0000 C CNN
F 1 "1k" H 6100 12650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 11550 50  0001 C CNN
F 3 "~" H 6200 11550 50  0001 C CNN
	1    6200 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7150 7800 7350
Connection ~ 7800 7350
$Comp
L Device:R_Network09_Split RP16
U 2 1 64451051
P 7800 7000
F 0 "RP16" H 7700 7200 50  0000 L CNN
F 1 "1k" H 7899 6947 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7720 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 7000 50  0001 C CNN
	2    7800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP16
U 3 1 6446AA23
P 7950 7000
F 0 "RP16" H 7850 7300 50  0000 L CNN
F 1 "1k" H 8049 6947 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7870 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7950 7000 50  0001 C CNN
	3    7950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 7150 7950 7450
Connection ~ 4850 7950
Wire Wire Line
	4850 7950 4700 7950
Wire Wire Line
	5800 7950 4850 7950
Wire Wire Line
	4850 7550 4850 7950
$Comp
L Device:R_Network09_Split RP16
U 4 1 644B203C
P 4850 7400
F 0 "RP16" H 4800 7650 50  0000 L CNN
F 1 "1k" H 4948 7347 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4770 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4850 7400 50  0001 C CNN
	4    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09_Split RP16
U 6 1 645171B8
P 8100 7000
F 0 "RP16" H 8000 7200 50  0000 L CNN
F 1 "1k" H 8198 6947 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8020 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 7000 50  0001 C CNN
	6    8100 7000
	1    0    0    -1  
$EndComp
Connection ~ 7950 7450
Wire Wire Line
	8100 7150 8100 7550
Connection ~ 8100 7550
$Comp
L Device:R_Network09_Split RP16
U 7 1 6457C9DF
P 8400 7000
F 0 "RP16" H 8250 7200 50  0000 L CNN
F 1 "1k" H 8498 6947 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8320 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8400 7000 50  0001 C CNN
	7    8400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7150 8400 7850
Connection ~ 8400 7850
Wire Wire Line
	8400 7850 8700 7850
$Comp
L Device:R_Network09_Split RP16
U 8 1 6459434F
P 8250 7000
F 0 "RP16" H 8150 7300 50  0000 L CNN
F 1 "1k" H 8348 6947 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8170 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 7000 50  0001 C CNN
	8    8250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7150 8250 7650
Connection ~ 8250 7650
Connection ~ 7150 8100
Wire Wire Line
	7150 8100 8550 8100
Wire Wire Line
	7500 7850 8400 7850
Wire Wire Line
	7800 7350 8700 7350
Wire Wire Line
	7950 7450 8700 7450
Wire Wire Line
	8100 7550 8700 7550
Wire Wire Line
	8250 7650 8700 7650
Wire Wire Line
	7500 7350 7800 7350
Wire Wire Line
	7500 7450 7950 7450
Wire Wire Line
	7500 7550 8100 7550
Wire Wire Line
	7500 7650 8250 7650
$Comp
L Device:R_Network09_Split RP16
U 9 1 64664849
P 5000 7400
F 0 "RP16" H 4900 7750 50  0000 L CNN
F 1 "1k" H 5098 7347 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4920 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5000 7400 50  0001 C CNN
	9    5000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7550 5000 7750
Connection ~ 5000 7750
Wire Wire Line
	5000 7750 4700 7750
Wire Bus Line
	7600 6750 7600 7900
Wire Bus Line
	2800 10850 2800 11550
Wire Bus Line
	5700 6750 5700 8000
Wire Bus Line
	5700 2800 5700 6750
Wire Bus Line
	4550 2800 4550 5400
$EndSCHEMATC
