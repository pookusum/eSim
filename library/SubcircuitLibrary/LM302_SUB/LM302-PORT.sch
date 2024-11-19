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
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:LM302-cache
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
L eSim_NPN Q1
U 1 1 66596E6D
P 2150 6450
F 0 "Q1" H 2050 6500 50  0000 R CNN
F 1 "eSim_NPN" H 2100 6600 50  0000 R CNN
F 2 "" H 2350 6550 29  0000 C CNN
F 3 "" H 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 66596E6E
P 2400 5650
F 0 "Q2" H 2300 5700 50  0000 R CNN
F 1 "eSim_PNP" H 2350 5800 50  0000 R CNN
F 2 "" H 2600 5750 29  0000 C CNN
F 3 "" H 2400 5650 60  0000 C CNN
	1    2400 5650
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 66596E6F
P 3250 5400
F 0 "Q3" H 3150 5450 50  0000 R CNN
F 1 "eSim_NPN" H 3200 5550 50  0000 R CNN
F 2 "" H 3450 5500 29  0000 C CNN
F 3 "" H 3250 5400 60  0000 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 66596E70
P 3250 1850
F 0 "R1" H 3300 1980 50  0000 C CNN
F 1 "1k" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1830 30  0000 C CNN
F 3 "" V 3300 1900 30  0000 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 66596E71
P 3850 1600
F 0 "R3" H 3900 1730 50  0000 C CNN
F 1 "500" H 3900 1550 50  0000 C CNN
F 2 "" H 3900 1580 30  0000 C CNN
F 3 "" V 3900 1650 30  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 66596E72
P 4450 1600
F 0 "R7" H 4500 1730 50  0000 C CNN
F 1 "500" H 4500 1550 50  0000 C CNN
F 2 "" H 4500 1580 30  0000 C CNN
F 3 "" V 4500 1650 30  0000 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 66596E73
P 4900 1850
F 0 "R8" H 4950 1980 50  0000 C CNN
F 1 "1k" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1830 30  0000 C CNN
F 3 "" V 4950 1900 30  0000 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 66596E74
P 3400 2500
F 0 "Q4" H 3300 2550 50  0000 R CNN
F 1 "eSim_PNP" H 3350 2650 50  0000 R CNN
F 2 "" H 3600 2600 29  0000 C CNN
F 3 "" H 3400 2500 60  0000 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q8
U 1 1 66596E75
P 4850 2500
F 0 "Q8" H 4750 2550 50  0000 R CNN
F 1 "eSim_PNP" H 4800 2650 50  0000 R CNN
F 2 "" H 5050 2600 29  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    1   
$EndComp
$Comp
L jfet_n J1
U 1 1 66596E76
P 2400 4900
F 0 "J1" H 2300 4950 50  0000 R CNN
F 1 "jfet_n" H 2350 5050 50  0000 R CNN
F 2 "" H 2600 5000 29  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 66596E77
P 3300 6350
F 0 "R2" H 3350 6480 50  0000 C CNN
F 1 "3k" H 3350 6300 50  0000 C CNN
F 2 "" H 3350 6330 30  0000 C CNN
F 3 "" V 3350 6400 30  0000 C CNN
	1    3300 6350
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q11
U 1 1 66596E78
P 5400 3050
F 0 "Q11" H 5300 3100 50  0000 R CNN
F 1 "eSim_PNP" H 5350 3200 50  0000 R CNN
F 2 "" H 5600 3150 29  0000 C CNN
F 3 "" H 5400 3050 60  0000 C CNN
	1    5400 3050
	0    1    -1   0   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 66596E79
P 3750 3200
F 0 "D1" H 3750 3300 50  0000 C CNN
F 1 "eSim_Diode" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3200 60  0000 C CNN
F 3 "" H 3750 3200 60  0000 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 66596E7A
P 3800 3700
F 0 "Q5" H 3700 3750 50  0000 R CNN
F 1 "eSim_NPN" H 3750 3850 50  0000 R CNN
F 2 "" H 4000 3800 29  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 66596E7B
P 3850 4150
F 0 "R4" H 3900 4280 50  0000 C CNN
F 1 "200k" H 3900 4100 50  0000 C CNN
F 2 "" H 3900 4130 30  0000 C CNN
F 3 "" V 3900 4200 30  0000 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 66596E7C
P 4300 4000
F 0 "Q6" H 4200 4050 50  0000 R CNN
F 1 "eSim_NPN" H 4250 4150 50  0000 R CNN
F 2 "" H 4500 4100 29  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 66596E7D
P 4350 4500
F 0 "R5" H 4400 4630 50  0000 C CNN
F 1 "150" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4480 30  0000 C CNN
F 3 "" V 4400 4550 30  0000 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 66596E7E
P 5150 4000
F 0 "Q9" H 5050 4050 50  0000 R CNN
F 1 "eSim_NPN" H 5100 4150 50  0000 R CNN
F 2 "" H 5350 4100 29  0000 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 66596E7F
P 5600 3750
F 0 "Q12" H 5500 3800 50  0000 R CNN
F 1 "eSim_NPN" H 5550 3900 50  0000 R CNN
F 2 "" H 5800 3850 29  0000 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	-1   0    0    -1  
$EndComp
$Comp
L resistor R9
U 1 1 66596E80
P 5450 4150
F 0 "R9" H 5500 4280 50  0000 C CNN
F 1 "200k" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4130 30  0000 C CNN
F 3 "" V 5500 4200 30  0000 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 66596E81
P 5150 4600
F 0 "Q10" H 5050 4650 50  0000 R CNN
F 1 "eSim_NPN" H 5100 4750 50  0000 R CNN
F 2 "" H 5350 4700 29  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 66596E82
P 4300 5400
F 0 "Q7" H 4200 5450 50  0000 R CNN
F 1 "eSim_NPN" H 4250 5550 50  0000 R CNN
F 2 "" H 4500 5500 29  0000 C CNN
F 3 "" H 4300 5400 60  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 66596E83
P 4350 6300
F 0 "R6" H 4400 6430 50  0000 C CNN
F 1 "1.5k" H 4400 6250 50  0000 C CNN
F 2 "" H 4400 6280 30  0000 C CNN
F 3 "" V 4400 6350 30  0000 C CNN
	1    4350 6300
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 66596E84
P 5600 5300
F 0 "Q13" H 5500 5350 50  0000 R CNN
F 1 "eSim_NPN" H 5550 5450 50  0000 R CNN
F 2 "" H 5800 5400 29  0000 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	0    1    -1   0   
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 66596E85
P 6750 5600
F 0 "Q15" H 6650 5650 50  0000 R CNN
F 1 "eSim_NPN" H 6700 5750 50  0000 R CNN
F 2 "" H 6950 5700 29  0000 C CNN
F 3 "" H 6750 5600 60  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L resistor R11
U 1 1 66596E86
P 6800 6200
F 0 "R11" H 6850 6330 50  0000 C CNN
F 1 "200" H 6850 6150 50  0000 C CNN
F 2 "" H 6850 6180 30  0000 C CNN
F 3 "" V 6850 6250 30  0000 C CNN
	1    6800 6200
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 66596E87
P 6350 3150
F 0 "Q14" H 6250 3200 50  0000 R CNN
F 1 "eSim_NPN" H 6300 3300 50  0000 R CNN
F 2 "" H 6550 3250 29  0000 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q18
U 1 1 66596E88
P 7550 3150
F 0 "Q18" H 7450 3200 50  0000 R CNN
F 1 "eSim_NPN" H 7500 3300 50  0000 R CNN
F 2 "" H 7750 3250 29  0000 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 66596E89
P 7150 2750
F 0 "Q17" H 7050 2800 50  0000 R CNN
F 1 "eSim_NPN" H 7100 2900 50  0000 R CNN
F 2 "" H 7350 2850 29  0000 C CNN
F 3 "" H 7150 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 66596E8A
P 7050 3650
F 0 "Q16" H 6950 3700 50  0000 R CNN
F 1 "eSim_NPN" H 7000 3800 50  0000 R CNN
F 2 "" H 7250 3750 29  0000 C CNN
F 3 "" H 7050 3650 60  0000 C CNN
	1    7050 3650
	-1   0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 66596E8B
P 6150 3800
F 0 "R10" H 6200 3930 50  0000 C CNN
F 1 "5k" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3780 30  0000 C CNN
F 3 "" V 6200 3850 30  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R13
U 1 1 66596E8C
P 7250 3800
F 0 "R13" H 7300 3930 50  0000 C CNN
F 1 "25" H 7300 3750 50  0000 C CNN
F 2 "" H 7300 3780 30  0000 C CNN
F 3 "" V 7300 3850 30  0000 C CNN
	1    7250 3800
	0    1    1    0   
$EndComp
$Comp
L resistor R12
U 1 1 66596E8D
P 7250 3300
F 0 "R12" H 7300 3430 50  0000 C CNN
F 1 "3k" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3280 30  0000 C CNN
F 3 "" V 7300 3350 30  0000 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 66596E8E
P 5900 3100
F 0 "C1" H 5925 3200 50  0000 L CNN
F 1 "10p" H 5925 3000 50  0000 L CNN
F 2 "" H 5938 2950 30  0000 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2500 5450
Wire Wire Line
	2200 5650 2200 6250
Wire Wire Line
	2200 6250 2250 6250
Wire Wire Line
	1950 6450 1600 6450
Wire Wire Line
	1600 6450 1600 6000
Wire Wire Line
	1600 6000 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	3050 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	3350 5600 3350 6250
Wire Wire Line
	3300 2700 3300 5200
Wire Wire Line
	3300 5200 3350 5200
Wire Wire Line
	3300 2050 3300 2300
Wire Wire Line
	3300 1000 3300 1750
Wire Wire Line
	3300 1550 3750 1550
Wire Wire Line
	4050 1550 4350 1550
Wire Wire Line
	4650 1550 4950 1550
Wire Wire Line
	4950 1050 4950 1750
Wire Wire Line
	4950 2050 4950 2300
Wire Wire Line
	4950 2700 4950 2950
Wire Wire Line
	4200 2950 5200 2950
Wire Wire Line
	3600 2500 4650 2500
Wire Wire Line
	4200 2500 4200 2950
Connection ~ 4950 2950
Connection ~ 4200 2500
Wire Wire Line
	3900 3900 3900 4050
Wire Wire Line
	3900 4000 4100 4000
Connection ~ 3900 4000
Wire Wire Line
	5050 4200 4400 4200
Wire Wire Line
	5050 3800 5050 3550
Wire Wire Line
	5050 3550 6250 3550
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	4400 4700 4400 5200
Wire Wire Line
	4100 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5150
Wire Wire Line
	3700 5150 2500 5150
Connection ~ 2500 5150
Wire Wire Line
	4400 5600 4400 6200
Wire Wire Line
	3900 4350 5500 4350
Wire Wire Line
	4950 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	5250 4400 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4800 5250 5100
Wire Wire Line
	5250 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	3600 5200 5400 5200
Wire Wire Line
	3600 3200 3600 5200
Connection ~ 3600 3700
Wire Wire Line
	4400 3800 4400 3200
Wire Wire Line
	3900 3200 4600 3200
Wire Wire Line
	3900 3500 3900 3350
Wire Wire Line
	3900 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	5500 3950 5500 4050
Wire Wire Line
	5350 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5400 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3050
Wire Wire Line
	4650 3050 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	5600 2950 7000 2950
Connection ~ 5900 2950
Wire Wire Line
	7000 2950 7000 3400
Connection ~ 6250 2950
Wire Wire Line
	6950 2750 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	7250 2950 7250 3200
Wire Wire Line
	7250 3200 7300 3200
Wire Wire Line
	7300 3500 7300 3700
Wire Wire Line
	6950 3450 6950 3400
Wire Wire Line
	6950 3400 7000 3400
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	5900 3250 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	6650 3750 6650 4250
Wire Wire Line
	6650 4250 8450 4250
Wire Wire Line
	7300 4250 7300 4000
Wire Wire Line
	6950 3850 6950 4300
Connection ~ 6950 4250
Wire Wire Line
	6550 3150 7350 3150
Connection ~ 7250 3150
Wire Wire Line
	6250 3550 6250 3350
Connection ~ 5500 3550
Wire Wire Line
	7250 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7650 3550 7650 3350
Wire Wire Line
	6500 3550 7650 3550
Connection ~ 7300 3550
Wire Wire Line
	6500 3550 6500 3400
Wire Wire Line
	6500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3200
Connection ~ 4400 3200
Wire Wire Line
	7250 2550 7250 1200
Wire Wire Line
	2500 1200 7650 1200
Wire Wire Line
	7650 1200 7650 2950
Connection ~ 7250 1200
Connection ~ 4950 1550
Wire Wire Line
	4200 1550 4200 1200
Connection ~ 4950 1200
Connection ~ 4200 1550
Connection ~ 4200 1200
Connection ~ 3300 1550
Wire Wire Line
	2500 4700 2500 1200
Connection ~ 3300 1200
Wire Wire Line
	2500 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5600
Wire Wire Line
	6850 5800 6850 6100
Wire Wire Line
	6850 6750 6850 6400
Wire Wire Line
	1300 6750 7050 6750
Wire Wire Line
	4400 6750 4400 6500
Wire Wire Line
	3350 6750 3350 6550
Connection ~ 4400 6750
Wire Wire Line
	2250 6750 2250 6650
Connection ~ 3350 6750
Wire Wire Line
	1300 6750 1300 4900
Wire Wire Line
	1300 4900 2200 4900
Connection ~ 2250 6750
Wire Wire Line
	6850 5400 6850 4300
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	5800 5200 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	5600 5500 5600 5700
Wire Wire Line
	5600 5700 5950 5700
Wire Wire Line
	5950 5700 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	2000 3700 3600 3700
Connection ~ 7300 4250
$Comp
L PORT U1
U 1 1 665A4373
P 3300 750
F 0 "U1" H 3350 850 30  0000 C CNN
F 1 "PORT" H 3300 750 30  0000 C CNN
F 2 "" H 3300 750 60  0000 C CNN
F 3 "" H 3300 750 60  0000 C CNN
	1    3300 750 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 665A6EB6
P 950 5700
F 0 "U1" H 1000 5800 30  0000 C CNN
F 1 "PORT" H 950 5700 30  0000 C CNN
F 2 "" H 950 5700 60  0000 C CNN
F 3 "" H 950 5700 60  0000 C CNN
	2    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1300 5700
Connection ~ 1300 5700
$Comp
L PORT U1
U 3 1 665A8064
P 1750 3700
F 0 "U1" H 1800 3800 30  0000 C CNN
F 1 "PORT" H 1750 3700 30  0000 C CNN
F 2 "" H 1750 3700 60  0000 C CNN
F 3 "" H 1750 3700 60  0000 C CNN
	3    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 665A8252
P 7300 6750
F 0 "U1" H 7350 6850 30  0000 C CNN
F 1 "PORT" H 7300 6750 30  0000 C CNN
F 2 "" H 7300 6750 60  0000 C CNN
F 3 "" H 7300 6750 60  0000 C CNN
	4    7300 6750
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 665A82C3
P 7300 6000
F 0 "U1" H 7350 6100 30  0000 C CNN
F 1 "PORT" H 7300 6000 30  0000 C CNN
F 2 "" H 7300 6000 60  0000 C CNN
F 3 "" H 7300 6000 60  0000 C CNN
	5    7300 6000
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 6 1 665A8330
P 8700 4250
F 0 "U1" H 8750 4350 30  0000 C CNN
F 1 "PORT" H 8700 4250 30  0000 C CNN
F 2 "" H 8700 4250 60  0000 C CNN
F 3 "" H 8700 4250 60  0000 C CNN
	6    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 7 1 665A83AF
P 7900 1200
F 0 "U1" H 7950 1300 30  0000 C CNN
F 1 "PORT" H 7900 1200 30  0000 C CNN
F 2 "" H 7900 1200 60  0000 C CNN
F 3 "" H 7900 1200 60  0000 C CNN
	7    7900 1200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 8 1 665A8430
P 4950 800
F 0 "U1" H 5000 900 30  0000 C CNN
F 1 "PORT" H 4950 800 30  0000 C CNN
F 2 "" H 4950 800 60  0000 C CNN
F 3 "" H 4950 800 60  0000 C CNN
	8    4950 800 
	0    1    1    0   
$EndComp
Connection ~ 6850 6750
Wire Wire Line
	7050 6000 6850 6000
Connection ~ 6850 6000
$EndSCHEMATC
