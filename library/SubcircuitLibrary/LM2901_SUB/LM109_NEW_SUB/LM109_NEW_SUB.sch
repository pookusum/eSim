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
LIBS:LM109_NEW-cache
EELAYER 25 0
EELAYER END
$Descr User 17748 11000
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
L jfet_n J1
U 1 1 66FD5568
P 3100 5200
F 0 "J1" H 3000 5250 50  0000 R CNN
F 1 "jfet_n" H 3050 5350 50  0000 R CNN
F 2 "" H 3300 5300 29  0000 C CNN
F 3 "" H 3100 5200 60  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 66FD5569
P 2700 3450
F 0 "D1" H 2700 3550 50  0000 C CNN
F 1 "eSim_Diode" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3450 60  0000 C CNN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 66FD556A
P 3550 4400
F 0 "Q2" H 3450 4450 50  0000 R CNN
F 1 "eSim_NPN" H 3500 4550 50  0000 R CNN
F 2 "" H 3750 4500 29  0000 C CNN
F 3 "" H 3550 4400 60  0000 C CNN
	1    3550 4400
	-1   0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 66FD556B
P 3400 7950
F 0 "R1" H 3450 8080 50  0000 C CNN
F 1 "450" H 3450 7900 50  0000 C CNN
F 2 "" H 3450 7930 30  0000 C CNN
F 3 "" V 3450 8000 30  0000 C CNN
	1    3400 7950
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 66FD556C
P 3550 7050
F 0 "Q3" H 3450 7100 50  0000 R CNN
F 1 "eSim_NPN" H 3500 7200 50  0000 R CNN
F 2 "" H 3750 7150 29  0000 C CNN
F 3 "" H 3550 7050 60  0000 C CNN
	1    3550 7050
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q6
U 1 1 66FD556D
P 4150 5100
F 0 "Q6" H 4050 5150 50  0000 R CNN
F 1 "eSim_NPN" H 4100 5250 50  0000 R CNN
F 2 "" H 4350 5200 29  0000 C CNN
F 3 "" H 4150 5100 60  0000 C CNN
	1    4150 5100
	-1   0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 66FD556E
P 4400 5450
F 0 "R4" H 4450 5580 50  0000 C CNN
F 1 "3k" H 4450 5400 50  0000 C CNN
F 2 "" H 4450 5430 30  0000 C CNN
F 3 "" V 4450 5500 30  0000 C CNN
	1    4400 5450
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 66FD556F
P 4000 6050
F 0 "R2" H 4050 6180 50  0000 C CNN
F 1 "2.4k" H 4050 6000 50  0000 C CNN
F 2 "" H 4050 6030 30  0000 C CNN
F 3 "" V 4050 6100 30  0000 C CNN
	1    4000 6050
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 66FD5570
P 4000 7350
F 0 "R3" H 4050 7480 50  0000 C CNN
F 1 "25" H 4050 7300 50  0000 C CNN
F 2 "" H 4050 7330 30  0000 C CNN
F 3 "" V 4050 7400 30  0000 C CNN
	1    4000 7350
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 66FD5571
P 3950 7850
F 0 "Q5" H 3850 7900 50  0000 R CNN
F 1 "eSim_NPN" H 3900 8000 50  0000 R CNN
F 2 "" H 4150 7950 29  0000 C CNN
F 3 "" H 3950 7850 60  0000 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 66FD5572
P 4450 7600
F 0 "Q8" H 4350 7650 50  0000 R CNN
F 1 "eSim_NPN" H 4400 7750 50  0000 R CNN
F 2 "" H 4650 7700 29  0000 C CNN
F 3 "" H 4450 7600 60  0000 C CNN
	1    4450 7600
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 66FD5573
P 4500 8050
F 0 "R5" H 4550 8180 50  0000 C CNN
F 1 "12.1k" H 4550 8000 50  0000 C CNN
F 2 "" H 4550 8030 30  0000 C CNN
F 3 "" V 4550 8100 30  0000 C CNN
	1    4500 8050
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q10
U 1 1 66FD5574
P 5400 4800
F 0 "Q10" H 5300 4850 50  0000 R CNN
F 1 "eSim_NPN" H 5350 4950 50  0000 R CNN
F 2 "" H 5600 4900 29  0000 C CNN
F 3 "" H 5400 4800 60  0000 C CNN
	1    5400 4800
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q11
U 1 1 66FD5575
P 5400 5450
F 0 "Q11" H 5300 5500 50  0000 R CNN
F 1 "eSim_NPN" H 5350 5600 50  0000 R CNN
F 2 "" H 5600 5550 29  0000 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
	1    5400 5450
	-1   0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 66FD5576
P 5250 6200
F 0 "R6" H 5300 6330 50  0000 C CNN
F 1 "24k" H 5300 6150 50  0000 C CNN
F 2 "" H 5300 6180 30  0000 C CNN
F 3 "" V 5300 6250 30  0000 C CNN
	1    5250 6200
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 66FD5577
P 5200 7550
F 0 "Q9" H 5100 7600 50  0000 R CNN
F 1 "eSim_NPN" H 5150 7700 50  0000 R CNN
F 2 "" H 5400 7650 29  0000 C CNN
F 3 "" H 5200 7550 60  0000 C CNN
	1    5200 7550
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 66FD5578
P 5250 8000
F 0 "R7" H 5300 8130 50  0000 C CNN
F 1 "1k" H 5300 7950 50  0000 C CNN
F 2 "" H 5300 7980 30  0000 C CNN
F 3 "" V 5300 8050 30  0000 C CNN
	1    5250 8000
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 66FD5579
P 5850 6850
F 0 "Q13" H 5750 6900 50  0000 R CNN
F 1 "eSim_NPN" H 5800 7000 50  0000 R CNN
F 2 "" H 6050 6950 29  0000 C CNN
F 3 "" H 5850 6850 60  0000 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 66FD557A
P 6050 7750
F 0 "Q15" H 5950 7800 50  0000 R CNN
F 1 "eSim_NPN" H 6000 7900 50  0000 R CNN
F 2 "" H 6250 7850 29  0000 C CNN
F 3 "" H 6050 7750 60  0000 C CNN
	1    6050 7750
	-1   0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 66FD557B
P 5900 7250
F 0 "R10" H 5950 7380 50  0000 C CNN
F 1 "4k" H 5950 7200 50  0000 C CNN
F 2 "" H 5950 7230 30  0000 C CNN
F 3 "" V 5950 7300 30  0000 C CNN
	1    5900 7250
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 66FD557C
P 5650 6450
F 0 "C1" H 5675 6550 50  0000 L CNN
F 1 "30pF" H 5675 6350 50  0000 L CNN
F 2 "" H 5688 6300 30  0000 C CNN
F 3 "" H 5650 6450 60  0000 C CNN
	1    5650 6450
	0    1    1    0   
$EndComp
$Comp
L zener U1
U 1 1 66FD557D
P 5000 2950
F 0 "U1" H 4950 2850 60  0000 C CNN
F 1 "zener" H 5000 3050 60  0000 C CNN
F 2 "" H 5050 2950 60  0000 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5000 2950
	0    1    -1   0   
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 66FD557E
P 5450 3200
F 0 "Q12" H 5350 3250 50  0000 R CNN
F 1 "eSim_NPN" H 5400 3350 50  0000 R CNN
F 2 "" H 5650 3300 29  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L resistor R8
U 1 1 66FD557F
P 5500 3600
F 0 "R8" H 5550 3730 50  0000 C CNN
F 1 "3.1k" H 5550 3550 50  0000 C CNN
F 2 "" H 5550 3580 30  0000 C CNN
F 3 "" V 5550 3650 30  0000 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L resistor R9
U 1 1 66FD5580
P 5500 4000
F 0 "R9" H 5550 4130 50  0000 C CNN
F 1 "200" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 3980 30  0000 C CNN
F 3 "" V 5550 4050 30  0000 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 66FD5581
P 6000 3850
F 0 "Q14" H 5900 3900 50  0000 R CNN
F 1 "eSim_NPN" H 5950 4000 50  0000 R CNN
F 2 "" H 6200 3950 29  0000 C CNN
F 3 "" H 6000 3850 60  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 66FD5582
P 6600 4050
F 0 "Q16" H 6500 4100 50  0000 R CNN
F 1 "eSim_NPN" H 6550 4200 50  0000 R CNN
F 2 "" H 6800 4150 29  0000 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4050
	-1   0    0    -1  
$EndComp
$Comp
L zener U2
U 1 1 66FD5583
P 6950 3100
F 0 "U2" H 6900 3000 60  0000 C CNN
F 1 "zener" H 6950 3200 60  0000 C CNN
F 2 "" H 7000 3100 60  0000 C CNN
F 3 "" H 7000 3100 60  0000 C CNN
	1    6950 3100
	0    1    -1   0   
$EndComp
$Comp
L resistor R11
U 1 1 66FD5584
P 6900 2550
F 0 "R11" H 6950 2680 50  0000 C CNN
F 1 "10k" H 6950 2500 50  0000 C CNN
F 2 "" H 6950 2530 30  0000 C CNN
F 3 "" V 6950 2600 30  0000 C CNN
	1    6900 2550
	0    1    1    0   
$EndComp
$Comp
L resistor R12
U 1 1 66FD5585
P 7400 3800
F 0 "R12" H 7450 3930 50  0000 C CNN
F 1 "130" H 7450 3750 50  0000 C CNN
F 2 "" H 7450 3780 30  0000 C CNN
F 3 "" V 7450 3850 30  0000 C CNN
	1    7400 3800
	-1   0    0    1   
$EndComp
$Comp
L resistor R13
U 1 1 66FD5586
P 7600 6150
F 0 "R13" H 7650 6280 50  0000 C CNN
F 1 "4k" H 7650 6100 50  0000 C CNN
F 2 "" H 7650 6130 30  0000 C CNN
F 3 "" V 7650 6200 30  0000 C CNN
	1    7600 6150
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 66FD5587
P 7550 7100
F 0 "Q17" H 7450 7150 50  0000 R CNN
F 1 "eSim_NPN" H 7500 7250 50  0000 R CNN
F 2 "" H 7750 7200 29  0000 C CNN
F 3 "" H 7550 7100 60  0000 C CNN
	1    7550 7100
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q18
U 1 1 66FD5588
P 8350 6550
F 0 "Q18" H 8250 6600 50  0000 R CNN
F 1 "eSim_PNP" H 8300 6700 50  0000 R CNN
F 2 "" H 8550 6650 29  0000 C CNN
F 3 "" H 8350 6550 60  0000 C CNN
	1    8350 6550
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q20
U 1 1 66FD5589
P 9250 3200
F 0 "Q20" H 9150 3250 50  0000 R CNN
F 1 "eSim_NPN" H 9200 3350 50  0000 R CNN
F 2 "" H 9450 3300 29  0000 C CNN
F 3 "" H 9250 3200 60  0000 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q19
U 1 1 66FD558A
P 8650 2850
F 0 "Q19" H 8550 2900 50  0000 R CNN
F 1 "eSim_NPN" H 8600 3000 50  0000 R CNN
F 2 "" H 8850 2950 29  0000 C CNN
F 3 "" H 8650 2850 60  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L resistor R14
U 1 1 66FD558B
P 8800 3500
F 0 "R14" H 8850 3630 50  0000 C CNN
F 1 "2k" H 8850 3450 50  0000 C CNN
F 2 "" H 8850 3480 30  0000 C CNN
F 3 "" V 8850 3550 30  0000 C CNN
	1    8800 3500
	0    -1   -1   0   
$EndComp
$Comp
L resistor R15
U 1 1 66FD558C
P 9400 4200
F 0 "R15" H 9450 4330 50  0000 C CNN
F 1 "0.3" H 9450 4150 50  0000 C CNN
F 2 "" H 9450 4180 30  0000 C CNN
F 3 "" V 9450 4250 30  0000 C CNN
	1    9400 4200
	0    -1   -1   0   
$EndComp
$Comp
L resistor R16
U 1 1 66FD558D
P 9400 5150
F 0 "R16" H 9450 5280 50  0000 C CNN
F 1 "4" H 9450 5100 50  0000 C CNN
F 2 "" H 9450 5130 30  0000 C CNN
F 3 "" V 9450 5200 30  0000 C CNN
	1    9400 5150
	0    -1   -1   0   
$EndComp
$Comp
L zener U3
U 1 1 66FD558E
P 9350 6350
F 0 "U3" H 9300 6250 60  0000 C CNN
F 1 "zener" H 9350 6450 60  0000 C CNN
F 2 "" H 9400 6350 60  0000 C CNN
F 3 "" H 9400 6350 60  0000 C CNN
	1    9350 6350
	0    1    -1   0   
$EndComp
$Comp
L eSim_Diode D2
U 1 1 66FD5594
P 5000 3350
F 0 "D2" H 5000 3450 50  0000 C CNN
F 1 "eSim_Diode" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3350 60  0000 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D3
U 1 1 66FD5595
P 5000 3700
F 0 "D3" H 5000 3800 50  0000 C CNN
F 1 "eSim_Diode" H 5000 3600 50  0000 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 66FD5596
P 6950 3550
F 0 "D4" H 6950 3650 50  0000 C CNN
F 1 "eSim_Diode" H 6950 3450 50  0000 C CNN
F 2 "" H 6950 3550 60  0000 C CNN
F 3 "" H 6950 3550 60  0000 C CNN
	1    6950 3550
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D5
U 1 1 66FD5597
P 6950 3950
F 0 "D5" H 6950 4050 50  0000 C CNN
F 1 "eSim_Diode" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 3950 60  0000 C CNN
F 3 "" H 6950 3950 60  0000 C CNN
	1    6950 3950
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D6
U 1 1 66FD5598
P 9350 6950
F 0 "D6" H 9350 7050 50  0000 C CNN
F 1 "eSim_Diode" H 9350 6850 50  0000 C CNN
F 2 "" H 9350 6950 60  0000 C CNN
F 3 "" H 9350 6950 60  0000 C CNN
	1    9350 6950
	0    -1   1    0   
$EndComp
$Comp
L eSim_Diode D7
U 1 1 66FD5599
P 9350 7550
F 0 "D7" H 9350 7650 50  0000 C CNN
F 1 "eSim_Diode" H 9350 7450 50  0000 C CNN
F 2 "" H 9350 7550 60  0000 C CNN
F 3 "" H 9350 7550 60  0000 C CNN
	1    9350 7550
	0    -1   1    0   
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 66FD559A
P 3150 2850
F 0 "Q1" H 3050 2900 50  0000 R CNN
F 1 "eSim_PNP" H 3100 3000 50  0000 R CNN
F 2 "" H 3350 2950 29  0000 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3150 2850
	0    -1   -1   0   
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 66FD559B
P 3750 2850
F 0 "Q4" H 3650 2900 50  0000 R CNN
F 1 "eSim_PNP" H 3700 3000 50  0000 R CNN
F 2 "" H 3950 2950 29  0000 C CNN
F 3 "" H 3750 2850 60  0000 C CNN
	1    3750 2850
	0    1    -1   0   
$EndComp
$Comp
L eSim_PNP Q7
U 1 1 66FD559C
P 4350 2850
F 0 "Q7" H 4250 2900 50  0000 R CNN
F 1 "eSim_PNP" H 4300 3000 50  0000 R CNN
F 2 "" H 4550 2950 29  0000 C CNN
F 3 "" H 4350 2850 60  0000 C CNN
	1    4350 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 3600 2700 8300
Wire Wire Line
	2900 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	3450 4600 3450 6850
Wire Wire Line
	3200 5400 3200 6600
Wire Wire Line
	3200 6600 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 7250 3450 7850
Connection ~ 3450 8300
Wire Wire Line
	4050 4900 4050 4700
Wire Wire Line
	3450 4700 4450 4700
Connection ~ 3450 4700
Wire Wire Line
	4450 4700 4450 5350
Connection ~ 4050 4700
Wire Wire Line
	4050 5300 4050 5950
Wire Wire Line
	4050 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5650
Wire Wire Line
	4350 5100 4450 5100
Connection ~ 4450 5100
Connection ~ 4050 5800
Wire Wire Line
	4050 6250 4050 7250
Wire Wire Line
	3750 7050 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	3450 8150 3450 8300
Wire Wire Line
	3750 7850 3650 7850
Wire Wire Line
	3650 7850 3650 7550
Wire Wire Line
	3650 7550 3450 7550
Connection ~ 3450 7550
Wire Wire Line
	4050 7550 4050 7650
Wire Wire Line
	4050 8050 4050 8300
Connection ~ 4050 8300
Wire Wire Line
	4250 7600 4050 7600
Connection ~ 4050 7600
Wire Wire Line
	4550 7800 4550 7950
Wire Wire Line
	4550 8250 4550 8300
Connection ~ 4550 8300
Wire Wire Line
	3750 4400 10600 4400
Wire Wire Line
	4550 7400 4550 5900
Wire Wire Line
	4550 5900 5300 5900
Wire Wire Line
	5300 4600 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 5000 5300 5250
Wire Wire Line
	5300 5650 5300 6100
Wire Wire Line
	5900 4800 5600 4800
Wire Wire Line
	5900 4350 5900 4800
Wire Wire Line
	5600 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5100
Wire Wire Line
	5900 5100 5300 5100
Connection ~ 5300 5100
Connection ~ 5300 5900
Wire Wire Line
	5300 6400 5300 7350
Wire Wire Line
	5300 7900 5300 7750
Wire Wire Line
	5000 7550 4800 7550
Wire Wire Line
	4800 7550 4800 7850
Wire Wire Line
	4800 7850 4550 7850
Connection ~ 4550 7850
Wire Wire Line
	5300 8200 5300 8300
Connection ~ 5300 8300
Wire Wire Line
	5950 8300 5950 7950
Wire Wire Line
	5950 7050 5950 7150
Wire Wire Line
	5950 7450 5950 7550
Wire Wire Line
	5500 6450 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5650 6850 5300 6850
Connection ~ 5300 6850
Wire Wire Line
	5950 6650 5950 6550
Wire Wire Line
	5950 6550 8150 6550
Wire Wire Line
	5800 6450 6100 6450
Wire Wire Line
	6100 6450 6100 6550
Connection ~ 6100 6550
Wire Wire Line
	5950 7500 6500 7500
Wire Wire Line
	6500 7500 6500 7750
Wire Wire Line
	6500 7750 6250 7750
Connection ~ 5950 7500
Connection ~ 5950 8300
Wire Wire Line
	3200 5000 3200 4150
Wire Wire Line
	3200 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	2700 2350 2700 3300
Connection ~ 2700 4050
Wire Wire Line
	5000 3850 5000 4300
Wire Wire Line
	5550 2350 5550 3000
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	4700 4300 6100 4300
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	4700 4300 4700 4050
Wire Wire Line
	4700 4050 2700 4050
Connection ~ 5000 4300
Wire Wire Line
	6100 2450 6100 3650
Wire Wire Line
	5800 3850 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	6100 4300 6100 4050
Connection ~ 5550 4300
Wire Wire Line
	6500 3500 6500 3850
Wire Wire Line
	6500 3500 6100 3500
Connection ~ 6100 3500
Connection ~ 5900 4400
Wire Wire Line
	5900 4350 6500 4350
Wire Wire Line
	7500 3850 9350 3850
Wire Wire Line
	7650 6350 7650 6900
Wire Wire Line
	7650 2450 7650 6050
Connection ~ 7650 6550
Wire Wire Line
	7350 7100 5950 7100
Connection ~ 5950 7100
Wire Wire Line
	7650 7300 7650 8300
Connection ~ 7650 8300
Wire Wire Line
	7650 5950 8450 5950
Wire Wire Line
	8450 5950 8450 6350
Connection ~ 7650 5950
Wire Wire Line
	8450 6750 8450 8300
Connection ~ 8450 8300
Wire Wire Line
	2700 2350 10100 2350
Wire Wire Line
	9350 2350 9350 3000
Connection ~ 5550 2350
Connection ~ 6950 2350
Wire Wire Line
	8750 2650 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 3600 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8750 3050 8750 3300
Wire Wire Line
	9050 3200 8750 3200
Connection ~ 8750 3200
Connection ~ 9350 3850
Wire Wire Line
	9350 3400 9350 4000
Wire Wire Line
	9350 4300 9350 4950
Connection ~ 9350 4400
Wire Wire Line
	9350 5250 9350 6050
Connection ~ 9350 8300
Wire Wire Line
	2700 8300 10500 8300
Connection ~ 9350 2350
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5150 2400 5150 3200
Wire Wire Line
	5000 2400 5000 2650
Wire Wire Line
	5000 3150 5000 3200
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	6950 2450 6950 2350
Wire Wire Line
	6950 2750 6950 2800
Wire Wire Line
	6500 4350 6500 4250
Wire Wire Line
	6950 3300 6950 3400
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	6800 4050 6800 4250
Wire Wire Line
	6800 4250 7100 4250
Wire Wire Line
	6950 4250 6950 4100
Wire Wire Line
	7100 4250 7100 3850
Wire Wire Line
	7100 3850 7200 3850
Connection ~ 6950 4250
Wire Wire Line
	9350 6550 9350 6800
Wire Wire Line
	9350 7100 9350 7400
Wire Wire Line
	9350 7700 9350 8300
Wire Wire Line
	3150 3050 3150 3500
Wire Wire Line
	3150 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3050
Connection ~ 3750 3500
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2400
Wire Wire Line
	4700 2400 5150 2400
Connection ~ 5000 2400
Wire Wire Line
	3450 3700 3450 4200
Wire Wire Line
	2950 2750 2800 2750
Wire Wire Line
	2800 2750 2800 3700
Wire Wire Line
	2800 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3050
Connection ~ 3450 3700
Wire Wire Line
	3550 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2500
Wire Wire Line
	3400 2500 4100 2500
Wire Wire Line
	3350 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2500
Connection ~ 3500 2500
Wire Wire Line
	4150 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2500
Wire Wire Line
	3950 2750 3950 2450
Wire Wire Line
	3950 2450 8450 2450
Connection ~ 6100 2450
Wire Wire Line
	8450 2450 8450 2850
Connection ~ 7650 2450
Wire Wire Line
	3750 2500 3750 2350
Connection ~ 3750 2350
Connection ~ 3750 2500
$Comp
L PORT U4
U 1 1 66FD5A9F
P 10350 2350
F 0 "U4" H 10400 2450 30  0000 C CNN
F 1 "PORT" H 10350 2350 30  0000 C CNN
F 2 "" H 10350 2350 60  0000 C CNN
F 3 "" H 10350 2350 60  0000 C CNN
	1    10350 2350
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 2 1 66FD5B58
P 10850 4400
F 0 "U4" H 10900 4500 30  0000 C CNN
F 1 "PORT" H 10850 4400 30  0000 C CNN
F 2 "" H 10850 4400 60  0000 C CNN
F 3 "" H 10850 4400 60  0000 C CNN
	2    10850 4400
	-1   0    0    1   
$EndComp
$Comp
L PORT U4
U 3 1 66FD5C3D
P 10750 8300
F 0 "U4" H 10800 8400 30  0000 C CNN
F 1 "PORT" H 10750 8300 30  0000 C CNN
F 2 "" H 10750 8300 60  0000 C CNN
F 3 "" H 10750 8300 60  0000 C CNN
	3    10750 8300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
