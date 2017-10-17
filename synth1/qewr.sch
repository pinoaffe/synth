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
LIBS:qewr-cache
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
L 4017 U1
U 1 1 58BAF05B
P 3900 4600
F 0 "U1" H 3800 4450 50  0000 C CNN
F 1 "4017" H 3800 4300 50  0000 C CNN
F 2 "" H 3900 4600 60  0001 C CNN
F 3 "" H 3900 4600 60  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58BAF1BC
P 4950 3300
F 0 "RV1" H 4950 3220 50  0000 C CNN
F 1 "100K" H 4950 3300 50  0000 C CNN
F 2 "" H 4950 3300 50  0000 C CNN
F 3 "" H 4950 3300 50  0000 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW1
U 1 1 58BAF347
P 4950 3750
F 0 "SW1" H 4850 3900 50  0000 C CNN
F 1 "SP3T" H 4850 3650 50  0000 C CNN
F 2 "" H 4325 3925 50  0000 C CNN
F 3 "" H 4325 3925 50  0000 C CNN
	1    4950 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 58BAF4F1
P 4950 3000
F 0 "D2" H 4950 3100 50  0000 C CNN
F 1 "IN4148" H 4950 2900 50  0000 C CNN
F 2 "" H 4950 3000 50  0000 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58BAF58C
P 4750 2750
F 0 "D1" H 4750 2850 50  0000 C CNN
F 1 "LED" H 4600 2850 50  0000 C CNN
F 2 "" H 4750 2750 50  0000 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58BAFBF5
P 4750 3100
F 0 "R1" V 4830 3100 50  0000 C CNN
F 1 "1K" V 4750 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0000 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 58BB1820
P 5450 3400
F 0 "RV2" H 5450 3320 50  0000 C CNN
F 1 "100K" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3400 50  0000 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW2
U 1 1 58BB1826
P 5450 3850
F 0 "SW2" H 5350 4000 50  0000 C CNN
F 1 "SP3T" H 5350 3750 50  0000 C CNN
F 2 "" H 4825 4025 50  0000 C CNN
F 3 "" H 4825 4025 50  0000 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 58BB182C
P 5450 3100
F 0 "D4" H 5450 3200 50  0000 C CNN
F 1 "IN4148" H 5450 3000 50  0000 C CNN
F 2 "" H 5450 3100 50  0000 C CNN
F 3 "" H 5450 3100 50  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 58BB1832
P 5250 2850
F 0 "D3" H 5250 2950 50  0000 C CNN
F 1 "LED" H 5100 2950 50  0000 C CNN
F 2 "" H 5250 2850 50  0000 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58BB1838
P 5250 3200
F 0 "R2" V 5330 3200 50  0000 C CNN
F 1 "1K" V 5250 3200 50  0000 C CNN
F 2 "" V 5180 3200 50  0000 C CNN
F 3 "" H 5250 3200 50  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 58BB1E1C
P 5950 3500
F 0 "RV3" H 5950 3420 50  0000 C CNN
F 1 "100K" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3500 50  0000 C CNN
F 3 "" H 5950 3500 50  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW3
U 1 1 58BB1E22
P 5950 3950
F 0 "SW3" H 5850 4100 50  0000 C CNN
F 1 "SP3T" H 5850 3850 50  0000 C CNN
F 2 "" H 5325 4125 50  0000 C CNN
F 3 "" H 5325 4125 50  0000 C CNN
	1    5950 3950
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 58BB1E28
P 5950 3200
F 0 "D6" H 5950 3300 50  0000 C CNN
F 1 "IN4148" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3200 50  0000 C CNN
F 3 "" H 5950 3200 50  0000 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 58BB1E2E
P 5750 2950
F 0 "D5" H 5750 3050 50  0000 C CNN
F 1 "LED" H 5600 3050 50  0000 C CNN
F 2 "" H 5750 2950 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58BB1E34
P 5750 3300
F 0 "R3" V 5830 3300 50  0000 C CNN
F 1 "1K" V 5750 3300 50  0000 C CNN
F 2 "" V 5680 3300 50  0000 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 58BB1E42
P 6450 3600
F 0 "RV4" H 6450 3520 50  0000 C CNN
F 1 "100K" H 6450 3600 50  0000 C CNN
F 2 "" H 6450 3600 50  0000 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW4
U 1 1 58BB1E48
P 6450 4050
F 0 "SW4" H 6350 4200 50  0000 C CNN
F 1 "SP3T" H 6350 3950 50  0000 C CNN
F 2 "" H 5825 4225 50  0000 C CNN
F 3 "" H 5825 4225 50  0000 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 58BB1E4E
P 6450 3300
F 0 "D8" H 6450 3400 50  0000 C CNN
F 1 "IN4148" H 6450 3200 50  0000 C CNN
F 2 "" H 6450 3300 50  0000 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 58BB1E54
P 6250 3050
F 0 "D7" H 6250 3150 50  0000 C CNN
F 1 "LED" H 6100 3150 50  0000 C CNN
F 2 "" H 6250 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58BB1E5A
P 6250 3400
F 0 "R4" V 6330 3400 50  0000 C CNN
F 1 "1K" V 6250 3400 50  0000 C CNN
F 2 "" V 6180 3400 50  0000 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L POT RV5
U 1 1 58BB2BDC
P 6950 3700
F 0 "RV5" H 6950 3620 50  0000 C CNN
F 1 "100K" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3700 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW5
U 1 1 58BB2BE2
P 6950 4150
F 0 "SW5" H 6850 4300 50  0000 C CNN
F 1 "SP3T" H 6850 4050 50  0000 C CNN
F 2 "" H 6325 4325 50  0000 C CNN
F 3 "" H 6325 4325 50  0000 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 58BB2BE8
P 6950 3400
F 0 "D10" H 6950 3500 50  0000 C CNN
F 1 "IN4148" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3400 50  0000 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 58BB2BEE
P 6750 3150
F 0 "D9" H 6750 3250 50  0000 C CNN
F 1 "LED" H 6600 3250 50  0000 C CNN
F 2 "" H 6750 3150 50  0000 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58BB2BF4
P 6750 3500
F 0 "R5" V 6830 3500 50  0000 C CNN
F 1 "1K" V 6750 3500 50  0000 C CNN
F 2 "" V 6680 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 58BB2C02
P 7450 3800
F 0 "RV6" H 7450 3720 50  0000 C CNN
F 1 "100K" H 7450 3800 50  0000 C CNN
F 2 "" H 7450 3800 50  0000 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW6
U 1 1 58BB2C08
P 7450 4250
F 0 "SW6" H 7350 4400 50  0000 C CNN
F 1 "SP3T" H 7350 4150 50  0000 C CNN
F 2 "" H 6825 4425 50  0000 C CNN
F 3 "" H 6825 4425 50  0000 C CNN
	1    7450 4250
	0    -1   -1   0   
$EndComp
$Comp
L D D12
U 1 1 58BB2C0E
P 7450 3500
F 0 "D12" H 7450 3600 50  0000 C CNN
F 1 "IN4148" H 7450 3400 50  0000 C CNN
F 2 "" H 7450 3500 50  0000 C CNN
F 3 "" H 7450 3500 50  0000 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 58BB2C14
P 7250 3250
F 0 "D11" H 7250 3350 50  0000 C CNN
F 1 "LED" H 7100 3350 50  0000 C CNN
F 2 "" H 7250 3250 50  0000 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58BB2C1A
P 7250 3600
F 0 "R6" V 7330 3600 50  0000 C CNN
F 1 "1K" V 7250 3600 50  0000 C CNN
F 2 "" V 7180 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L POT RV7
U 1 1 58BB2C28
P 7950 3900
F 0 "RV7" H 7950 3820 50  0000 C CNN
F 1 "100K" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 3900 50  0000 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW7
U 1 1 58BB2C2E
P 7950 4350
F 0 "SW7" H 7850 4500 50  0000 C CNN
F 1 "SP3T" H 7850 4250 50  0000 C CNN
F 2 "" H 7325 4525 50  0000 C CNN
F 3 "" H 7325 4525 50  0000 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D14
U 1 1 58BB2C34
P 7950 3600
F 0 "D14" H 7950 3700 50  0000 C CNN
F 1 "IN4148" H 7950 3500 50  0000 C CNN
F 2 "" H 7950 3600 50  0000 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 58BB2C3A
P 7750 3350
F 0 "D13" H 7750 3450 50  0000 C CNN
F 1 "LED" H 7600 3450 50  0000 C CNN
F 2 "" H 7750 3350 50  0000 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58BB2C40
P 7750 3700
F 0 "R7" V 7830 3700 50  0000 C CNN
F 1 "1K" V 7750 3700 50  0000 C CNN
F 2 "" V 7680 3700 50  0000 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV8
U 1 1 58BB2C4E
P 8450 4000
F 0 "RV8" H 8450 3920 50  0000 C CNN
F 1 "100K" H 8450 4000 50  0000 C CNN
F 2 "" H 8450 4000 50  0000 C CNN
F 3 "" H 8450 4000 50  0000 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW8
U 1 1 58BB2C54
P 8450 4450
F 0 "SW8" H 8350 4600 50  0000 C CNN
F 1 "SP3T" H 8350 4350 50  0000 C CNN
F 2 "" H 7825 4625 50  0000 C CNN
F 3 "" H 7825 4625 50  0000 C CNN
	1    8450 4450
	0    -1   -1   0   
$EndComp
$Comp
L D D16
U 1 1 58BB2C5A
P 8450 3700
F 0 "D16" H 8450 3800 50  0000 C CNN
F 1 "IN4148" H 8450 3600 50  0000 C CNN
F 2 "" H 8450 3700 50  0000 C CNN
F 3 "" H 8450 3700 50  0000 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 58BB2C60
P 8250 3450
F 0 "D15" H 8250 3550 50  0000 C CNN
F 1 "LED" H 8100 3550 50  0000 C CNN
F 2 "" H 8250 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58BB2C66
P 8250 3800
F 0 "R8" V 8330 3800 50  0000 C CNN
F 1 "1K" V 8250 3800 50  0000 C CNN
F 2 "" V 8180 3800 50  0000 C CNN
F 3 "" H 8250 3800 50  0000 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L POT RV9
U 1 1 58BB3088
P 8950 4100
F 0 "RV9" H 8950 4020 50  0000 C CNN
F 1 "100K" H 8950 4100 50  0000 C CNN
F 2 "" H 8950 4100 50  0000 C CNN
F 3 "" H 8950 4100 50  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW9
U 1 1 58BB308E
P 8950 4550
F 0 "SW9" H 8850 4700 50  0000 C CNN
F 1 "SP3T" H 8850 4450 50  0000 C CNN
F 2 "" H 8325 4725 50  0000 C CNN
F 3 "" H 8325 4725 50  0000 C CNN
	1    8950 4550
	0    -1   -1   0   
$EndComp
$Comp
L D D18
U 1 1 58BB3094
P 8950 3800
F 0 "D18" H 8950 3900 50  0000 C CNN
F 1 "IN4148" H 8950 3700 50  0000 C CNN
F 2 "" H 8950 3800 50  0000 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
	1    8950 3800
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 58BB309A
P 8750 3550
F 0 "D17" H 8750 3650 50  0000 C CNN
F 1 "LED" H 8600 3650 50  0000 C CNN
F 2 "" H 8750 3550 50  0000 C CNN
F 3 "" H 8750 3550 50  0000 C CNN
	1    8750 3550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58BB30A0
P 8750 3900
F 0 "R9" V 8830 3900 50  0000 C CNN
F 1 "1K" V 8750 3900 50  0000 C CNN
F 2 "" V 8680 3900 50  0000 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L POT RV10
U 1 1 58BB30AE
P 9450 4200
F 0 "RV10" H 9450 4120 50  0000 C CNN
F 1 "100K" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4200 50  0000 C CNN
F 3 "" H 9450 4200 50  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW10
U 1 1 58BB30B4
P 9450 4650
F 0 "SW10" H 9350 4800 50  0000 C CNN
F 1 "SP3T" H 9350 4550 50  0000 C CNN
F 2 "" H 8825 4825 50  0000 C CNN
F 3 "" H 8825 4825 50  0000 C CNN
	1    9450 4650
	0    -1   -1   0   
$EndComp
$Comp
L D D20
U 1 1 58BB30BA
P 9450 3900
F 0 "D20" H 9450 4000 50  0000 C CNN
F 1 "IN4148" H 9450 3800 50  0000 C CNN
F 2 "" H 9450 3900 50  0000 C CNN
F 3 "" H 9450 3900 50  0000 C CNN
	1    9450 3900
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 58BB30C0
P 9250 3650
F 0 "D19" H 9250 3750 50  0000 C CNN
F 1 "LED" H 9100 3750 50  0000 C CNN
F 2 "" H 9250 3650 50  0000 C CNN
F 3 "" H 9250 3650 50  0000 C CNN
	1    9250 3650
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58BB30C6
P 9250 4000
F 0 "R10" V 9330 4000 50  0000 C CNN
F 1 "1K" V 9250 4000 50  0000 C CNN
F 2 "" V 9180 4000 50  0000 C CNN
F 3 "" H 9250 4000 50  0000 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L LM555N U3
U 1 1 58CEF1E7
P 5700 5700
F 0 "U3" H 5300 6050 50  0000 L CNN
F 1 "LM555N" H 5300 5350 50  0000 L CNN
F 2 "" H 5700 5700 50  0000 C CNN
F 3 "" H 5700 5700 50  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L LM555N U4
U 1 1 58CEF2E6
P 7500 5700
F 0 "U4" H 7100 6050 50  0000 L CNN
F 1 "LM555N" H 7100 5350 50  0000 L CNN
F 2 "" H 7500 5700 50  0000 C CNN
F 3 "" H 7500 5700 50  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L LM555N U2
U 1 1 58CEF450
P 3450 3150
F 0 "U2" H 3050 3500 50  0000 L CNN
F 1 "LM555N" H 3050 2800 50  0000 L CNN
F 2 "" H 3450 3150 50  0000 C CNN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58CF1675
P 6450 5900
F 0 "R13" V 6530 5900 50  0000 C CNN
F 1 "1K" V 6450 5900 50  0000 C CNN
F 2 "" V 6380 5900 50  0000 C CNN
F 3 "" H 6450 5900 50  0000 C CNN
	1    6450 5900
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 58CF3583
P 2700 3100
F 0 "C1" H 2725 3200 50  0000 L CNN
F 1 "10uF" H 2725 3000 50  0000 L CNN
F 2 "" H 2738 2950 50  0000 C CNN
F 3 "" H 2700 3100 50  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58CF45B6
P 4200 3350
F 0 "R12" V 4280 3350 50  0000 C CNN
F 1 "1K" V 4200 3350 50  0000 C CNN
F 2 "" V 4130 3350 50  0000 C CNN
F 3 "" H 4200 3350 50  0000 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
$Comp
L RVAR R11
U 1 1 58CF4784
P 4200 2600
F 0 "R11" V 4280 2550 50  0000 C CNN
F 1 "470K" V 4120 2660 50  0000 C CNN
F 2 "" H 4200 2600 50  0000 C CNN
F 3 "" H 4200 2600 50  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58CF97EF
P 4750 5650
F 0 "C?" H 4775 5750 50  0000 L CNN
F 1 "0.01uF" H 4775 5550 50  0000 L CNN
F 2 "" H 4788 5500 50  0000 C CNN
F 3 "" H 4750 5650 50  0000 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58CF9E99
P 8300 6050
F 0 "C?" H 8325 6150 50  0000 L CNN
F 1 "0.1uF" H 8325 5950 50  0000 L CNN
F 2 "" H 8338 5900 50  0000 C CNN
F 3 "" H 8300 6050 50  0000 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 58CFA351
P 8250 5500
F 0 "C?" H 8275 5600 50  0000 L CNN
F 1 "CP" H 8275 5400 50  0000 L CNN
F 2 "" H 8288 5350 50  0000 C CNN
F 3 "" H 8250 5500 50  0000 C CNN
	1    8250 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58CFBE6F
P 2600 4600
F 0 "R?" V 2680 4600 50  0000 C CNN
F 1 "R" V 2600 4600 50  0000 C CNN
F 2 "" V 2530 4600 50  0000 C CNN
F 3 "" H 2600 4600 50  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CFC701
P 2300 5000
F 0 "#PWR?" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2300 4850 50  0000 C CNN
F 2 "" H 2300 5000 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2200
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2300
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3250
Wire Wire Line
	4800 3300 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4750 2550 4750 2100
Wire Wire Line
	5450 2200 5450 2950
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	5650 2300 5650 3550
Wire Wire Line
	5350 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3350
Wire Wire Line
	5300 3400 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5250 2100 5250 2650
Wire Wire Line
	5950 2200 5950 3050
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	6150 2300 6150 3650
Wire Wire Line
	5850 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3450
Wire Wire Line
	5800 3500 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5750 2100 5750 2750
Wire Wire Line
	6450 2200 6450 3150
Wire Wire Line
	6650 3750 6550 3750
Wire Wire Line
	6650 2300 6650 3750
Wire Wire Line
	6350 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3550
Wire Wire Line
	6300 3600 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6250 2100 6250 2850
Wire Wire Line
	6950 2200 6950 3250
Wire Wire Line
	7150 3850 7050 3850
Wire Wire Line
	7150 2300 7150 3850
Wire Wire Line
	6850 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3650
Wire Wire Line
	6800 3700 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6750 2100 6750 2950
Wire Wire Line
	7450 2200 7450 3350
Wire Wire Line
	7650 3950 7550 3950
Wire Wire Line
	7650 2300 7650 3950
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3750
Wire Wire Line
	7300 3800 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7250 2100 7250 3050
Wire Wire Line
	7950 2200 7950 3450
Wire Wire Line
	8150 4050 8050 4050
Wire Wire Line
	8150 2300 8150 4050
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7750 4050 7750 3850
Wire Wire Line
	7800 3900 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7750 2100 7750 3150
Wire Wire Line
	8450 2200 8450 3550
Wire Wire Line
	8650 4150 8550 4150
Wire Wire Line
	8650 2300 8650 4150
Wire Wire Line
	8350 4150 8250 4150
Wire Wire Line
	8250 4150 8250 3950
Wire Wire Line
	8300 4000 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8250 2100 8250 3250
Wire Wire Line
	8950 2200 8950 3650
Wire Wire Line
	9150 4250 9050 4250
Wire Wire Line
	9150 2300 9150 4250
Wire Wire Line
	8850 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4050
Wire Wire Line
	8800 4100 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8750 2100 8750 3350
Wire Wire Line
	9450 2200 9450 3750
Wire Wire Line
	9650 4350 9550 4350
Wire Wire Line
	9650 2300 9650 4350
Wire Wire Line
	9350 4350 9250 4350
Wire Wire Line
	9250 4350 9250 4150
Wire Wire Line
	9300 4200 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9250 2100 9250 3450
Wire Wire Line
	9450 4950 4550 4950
Wire Wire Line
	4550 4850 8950 4850
Wire Wire Line
	8450 4750 4550 4750
Wire Wire Line
	4550 4650 7950 4650
Wire Wire Line
	7450 4550 4550 4550
Wire Wire Line
	4550 4450 6950 4450
Wire Wire Line
	6450 4350 4550 4350
Wire Wire Line
	4550 4250 5950 4250
Wire Wire Line
	5450 4150 4550 4150
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	2300 2100 9250 2100
Wire Wire Line
	4950 2200 10350 2200
Wire Wire Line
	2600 2300 9650 2300
Connection ~ 5250 2100
Connection ~ 5450 2200
Connection ~ 5650 2300
Connection ~ 5750 2100
Connection ~ 5950 2200
Connection ~ 6250 2100
Connection ~ 6750 2100
Connection ~ 7250 2100
Connection ~ 7750 2100
Connection ~ 8250 2100
Connection ~ 8750 2100
Connection ~ 6450 2200
Connection ~ 6950 2200
Connection ~ 7450 2200
Connection ~ 7950 2200
Connection ~ 8450 2200
Connection ~ 8950 2200
Connection ~ 6150 2300
Connection ~ 6650 2300
Connection ~ 7150 2300
Connection ~ 7650 2300
Connection ~ 8150 2300
Connection ~ 8650 2300
Connection ~ 9150 2300
Wire Wire Line
	2600 2300 2600 4450
Wire Wire Line
	2600 4350 3250 4350
Connection ~ 5150 2300
Wire Wire Line
	2300 2100 2300 5000
Connection ~ 4750 2100
Wire Wire Line
	6200 5900 6300 5900
Wire Wire Line
	6200 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5900
Wire Wire Line
	6300 5900 6300 6150
Wire Wire Line
	6300 5100 6300 5700
Connection ~ 6300 5700
Connection ~ 6300 5900
Wire Wire Line
	6200 5500 7000 5500
Wire Wire Line
	3950 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3350
Wire Wire Line
	4400 3350 4350 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	4200 2850 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	2700 2950 2950 2950
Wire Wire Line
	2850 2950 2850 3650
Wire Wire Line
	2850 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3350
Connection ~ 4000 3350
Connection ~ 2850 2950
Wire Wire Line
	3250 4050 3050 4050
Wire Wire Line
	3050 4050 3050 3800
Wire Wire Line
	3050 3800 4550 3800
Wire Wire Line
	4550 3800 4550 2950
Wire Wire Line
	4550 2950 3950 2950
Wire Wire Line
	8000 5900 8300 5900
Wire Wire Line
	8000 5700 8150 5700
Wire Wire Line
	8150 5700 8150 5900
Connection ~ 8150 5900
Wire Wire Line
	4750 5500 5200 5500
Wire Wire Line
	5000 5500 5000 6150
Wire Wire Line
	5000 6150 6300 6150
Connection ~ 5000 5500
Connection ~ 2600 4350
Wire Wire Line
	3250 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 4750 2600 4750
Connection ~ 2300 4750
Wire Wire Line
	10350 2200 10350 5100
Wire Wire Line
	10350 5100 6300 5100
Connection ~ 9450 2200
$Comp
L SPEAKER SP?
U 1 1 58D075BC
P 8900 5600
F 0 "SP?" H 8800 5850 50  0000 C CNN
F 1 "SPEAKER" H 8800 5350 50  0000 C CNN
F 2 "" H 8900 5600 50  0000 C CNN
F 3 "" H 8900 5600 50  0000 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	8400 5500 8600 5500
$Comp
L GND #PWR?
U 1 1 58D080B4
P 5700 6100
F 0 "#PWR?" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5700 5950 50  0000 C CNN
F 2 "" H 5700 6100 50  0000 C CNN
F 3 "" H 5700 6100 50  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D08348
P 7500 6100
F 0 "#PWR?" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7500 5950 50  0000 C CNN
F 2 "" H 7500 6100 50  0000 C CNN
F 3 "" H 7500 6100 50  0000 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58D08515
P 5700 5300
F 0 "#PWR?" H 5700 5150 50  0001 C CNN
F 1 "+12V" H 5700 5440 50  0000 C CNN
F 2 "" H 5700 5300 50  0000 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58D085E6
P 7500 5300
F 0 "#PWR?" H 7500 5150 50  0001 C CNN
F 1 "+12V" H 7500 5440 50  0000 C CNN
F 2 "" H 7500 5300 50  0000 C CNN
F 3 "" H 7500 5300 50  0000 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58D08F6A
P 3900 4000
F 0 "#PWR?" H 3900 3850 50  0001 C CNN
F 1 "+12V" H 3900 4140 50  0000 C CNN
F 2 "" H 3900 4000 50  0000 C CNN
F 3 "" H 3900 4000 50  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D09102
P 3900 5200
F 0 "#PWR?" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3900 5050 50  0000 C CNN
F 2 "" H 3900 5200 50  0000 C CNN
F 3 "" H 3900 5200 50  0000 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC