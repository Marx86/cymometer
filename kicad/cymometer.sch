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
LIBS:частотомер-cache
LIBS:к155кп1
LIBS:7805
LIBS:к531ие14
LIBS:к1533ие2
LIBS:cymometer-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
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
L ATTINY2313-P IC2
U 1 1 56D0A099
P 9000 7400
F 0 "IC2" H 8150 8350 60  0000 C CNN
F 1 "ATTINY2313-P" H 9600 6550 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 8200 6550 60  0001 C CNN
F 3 "" H 9000 7400 60  0000 C CNN
	1    9000 7400
	-1   0    0    -1  
$EndComp
$Comp
L 74LS173 U6
U 1 1 56D29DDB
P 8100 10300
F 0 "U6" H 8200 10400 60  0000 C CNN
F 1 "74LS173" H 8200 10250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8100 10300 60  0001 C CNN
F 3 "" H 8100 10300 60  0000 C CNN
	1    8100 10300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D35AF4
P 1250 11900
F 0 "#PWR01" H 1250 11900 30  0001 C CNN
F 1 "GND" H 1250 11830 30  0001 C CNN
F 2 "" H 1250 11900 60  0000 C CNN
F 3 "" H 1250 11900 60  0000 C CNN
	1    1250 11900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U5
U 2 2 56D39039
P 4250 2000
F 0 "U5" H 4250 2050 60  0000 C CNN
F 1 "7400" H 4250 1900 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4250 2000 60  0001 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	2    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q1
U 1 1 56D3937B
P 2650 1850
F 0 "Q1" H 2650 1701 40  0000 R CNN
F 1 "BC550" H 2650 2000 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-43_3Pin" H 2550 1952 29  0000 C CNN
F 3 "" H 2650 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 56D3945C
P 2300 2200
F 0 "D1" H 2300 2300 40  0000 C CNN
F 1 "DIODE" H 2300 2100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2300 2200 60  0001 C CNN
F 3 "" H 2300 2200 60  0000 C CNN
	1    2300 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56D39B3B
P 2300 1450
F 0 "R3" V 2380 1450 50  0000 C CNN
F 1 "R" V 2300 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56D3A636
P 1400 1850
F 0 "C1" H 1450 1950 50  0000 L CNN
F 1 "C" H 1450 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 1400 1850 60  0001 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56D3AD1E
P 2750 2850
F 0 "#PWR02" H 2750 2850 30  0001 C CNN
F 1 "GND" H 2750 2780 30  0001 C CNN
F 2 "" H 2750 2850 60  0000 C CNN
F 3 "" H 2750 2850 60  0000 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D3BA8C
P 1900 1200
F 0 "C2" H 1950 1300 50  0000 L CNN
F 1 "C" H 1950 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 1900 1200 60  0001 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56D3BD1A
P 1600 1300
F 0 "#PWR03" H 1600 1300 30  0001 C CNN
F 1 "GND" H 1600 1230 30  0001 C CNN
F 2 "" H 1600 1300 60  0000 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56D3C5BB
P 3150 1200
F 0 "R5" V 3230 1200 50  0000 C CNN
F 1 "R" V 3150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3150 1200 60  0001 C CNN
F 3 "" H 3150 1200 60  0000 C CNN
	1    3150 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56D3C792
P 3200 1750
F 0 "C3" H 3250 1850 50  0000 L CNN
F 1 "C" H 3250 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 3200 1750 60  0001 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 56D3C819
P 3200 2100
F 0 "C4" H 3250 2200 50  0000 L CNN
F 1 "CP1" H 3250 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3200 2100 60  0001 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 56D3D994
P 3450 2450
F 0 "R6" V 3530 2450 50  0000 C CNN
F 1 "R" V 3450 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3450 2450 60  0001 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56D3DA1D
P 3800 2750
F 0 "RV1" H 3800 2650 50  0000 C CNN
F 1 "POT" H 3800 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36k" H 3800 2750 60  0001 C CNN
F 3 "" H 3800 2750 60  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D3E621
P 4250 2850
F 0 "#PWR04" H 4250 2850 30  0001 C CNN
F 1 "GND" H 4250 2780 30  0001 C CNN
F 2 "" H 4250 2850 60  0000 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L 7400 U5
U 3 1 56D3EC9E
P 5750 1900
F 0 "U5" H 5750 1950 60  0000 C CNN
F 1 "7400" H 5750 1800 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5750 1900 60  0001 C CNN
F 3 "" H 5750 1900 60  0000 C CNN
	3    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U5
U 4 1 56D3F7B3
P 7200 2000
F 0 "U5" H 7200 2050 60  0000 C CNN
F 1 "7400" H 7200 1900 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7200 2000 60  0001 C CNN
F 3 "" H 7200 2000 60  0000 C CNN
	4    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56D3FD73
P 5100 1500
F 0 "R7" V 5180 1500 50  0000 C CNN
F 1 "R" V 5100 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5100 1500 60  0001 C CNN
F 3 "" H 5100 1500 60  0000 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56D3FE74
P 6450 1500
F 0 "R8" V 6530 1500 50  0000 C CNN
F 1 "R" V 6450 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6450 1500 60  0001 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56D3FEF5
P 7900 1500
F 0 "R10" V 7980 1500 50  0000 C CNN
F 1 "R" V 7900 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7900 1500 60  0001 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56D450B4
P 8150 1200
F 0 "#PWR05" H 8150 1290 20  0001 C CNN
F 1 "+5V" H 8150 1290 30  0000 C CNN
F 2 "" H 8150 1200 60  0000 C CNN
F 3 "" H 8150 1200 60  0000 C CNN
	1    8150 1200
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 56D461C5
P 7150 2500
F 0 "R9" V 7230 2500 50  0000 C CNN
F 1 "R" V 7150 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7150 2500 60  0001 C CNN
F 3 "" H 7150 2500 60  0000 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 56D755D6
P 9000 6100
F 0 "#PWR06" H 9000 6190 20  0001 C CNN
F 1 "+5V" H 9000 6190 30  0000 C CNN
F 2 "" H 9000 6100 60  0000 C CNN
F 3 "" H 9000 6100 60  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56D75BB7
P 9000 8650
F 0 "#PWR07" H 9000 8650 30  0001 C CNN
F 1 "GND" H 9000 8580 30  0001 C CNN
F 2 "" H 9000 8650 60  0000 C CNN
F 3 "" H 9000 8650 60  0000 C CNN
	1    9000 8650
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 56D9330E
P 950 1850
F 0 "P1" H 960 1970 60  0000 C CNN
F 1 "BNC" V 1060 1790 40  0000 C CNN
F 2 "Connect:bornier2" H 950 1850 60  0001 C CNN
F 3 "" H 950 1850 60  0000 C CNN
	1    950  1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56D9369C
P 950 2200
F 0 "#PWR08" H 950 2200 30  0001 C CNN
F 1 "GND" H 950 2130 30  0001 C CNN
F 2 "" H 950 2200 60  0000 C CNN
F 3 "" H 950 2200 60  0000 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56D41379
P 10950 7600
F 0 "C16" H 11000 7700 50  0000 L CNN
F 1 "C" H 11000 7500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 10950 7600 60  0001 C CNN
F 3 "" H 10950 7600 60  0000 C CNN
	1    10950 7600
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 56D41D7E
P 10950 6900
F 0 "C15" H 11000 7000 50  0000 L CNN
F 1 "C" H 11000 6800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 10950 6900 60  0001 C CNN
F 3 "" H 10950 6900 60  0000 C CNN
	1    10950 6900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56D42631
P 11300 7300
F 0 "#PWR09" H 11300 7300 30  0001 C CNN
F 1 "GND" H 11300 7230 30  0001 C CNN
F 2 "" H 11300 7300 60  0000 C CNN
F 3 "" H 11300 7300 60  0000 C CNN
	1    11300 7300
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C14
U 1 1 56D4419E
P 10300 7200
F 0 "C14" H 10430 7120 50  0000 C CNN
F 1 "CTRIM" H 10450 7040 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V12-5_horizontal" H 10300 7200 60  0001 C CNN
F 3 "" H 10300 7200 60  0000 C CNN
	1    10300 7200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56D5F310
P 10700 7250
F 0 "X1" H 10700 7400 60  0000 C CNN
F 1 "127kHz" H 10700 7100 60  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 10700 7250 60  0001 C CNN
F 3 "" H 10700 7250 60  0000 C CNN
	1    10700 7250
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 56D68296
P 9300 6200
F 0 "C12" H 9350 6300 50  0000 L CNN
F 1 "C" H 9350 6100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 9300 6200 60  0001 C CNN
F 3 "" H 9300 6200 60  0000 C CNN
	1    9300 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56D6848B
P 9600 6300
F 0 "#PWR010" H 9600 6300 30  0001 C CNN
F 1 "GND" H 9600 6230 30  0001 C CNN
F 2 "" H 9600 6300 60  0000 C CNN
F 3 "" H 9600 6300 60  0000 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 56D6B660
P 10950 800
F 0 "P4" V 10900 800 40  0000 C CNN
F 1 "CONN_2" V 11000 800 40  0000 C CNN
F 2 "Connect:bornier2" H 10950 800 60  0001 C CNN
F 3 "" H 10950 800 60  0000 C CNN
	1    10950 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56D6B758
P 9350 2700
F 0 "#PWR011" H 9350 2790 20  0001 C CNN
F 1 "+5V" H 9350 2790 30  0000 C CNN
F 2 "" H 9350 2700 60  0000 C CNN
F 3 "" H 9350 2700 60  0000 C CNN
	1    9350 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D6B7C6
P 10300 3150
F 0 "#PWR012" H 10300 3150 30  0001 C CNN
F 1 "GND" H 10300 3080 30  0001 C CNN
F 2 "" H 10300 3150 60  0000 C CNN
F 3 "" H 10300 3150 60  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D2
U 1 1 56D6C084
P 9850 1550
F 0 "D2" H 9850 1600 70  0000 C CNN
F 1 "BRIDGE" H 9850 1500 70  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TME05xx_TME12xx" H 9850 1550 60  0001 C CNN
F 3 "" H 9850 1550 39  0000 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 56D6DD09
P 11000 1900
F 0 "C17" H 11050 2000 50  0000 L CNN
F 1 "CP1" H 11050 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 11000 1900 60  0001 C CNN
F 3 "" H 11000 1900 60  0000 C CNN
	1    11000 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 56D6DE6C
P 9700 2900
F 0 "C13" H 9750 3000 50  0000 L CNN
F 1 "CP1" H 9750 2800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 9700 2900 60  0001 C CNN
F 3 "" H 9700 2900 60  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56D6E9D5
P 9700 3150
F 0 "#PWR013" H 9700 3150 30  0001 C CNN
F 1 "GND" H 9700 3080 30  0001 C CNN
F 2 "" H 9700 3150 60  0000 C CNN
F 3 "" H 9700 3150 60  0000 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56D6EA4B
P 11000 2250
F 0 "#PWR014" H 11000 2250 30  0001 C CNN
F 1 "GND" H 11000 2180 30  0001 C CNN
F 2 "" H 11000 2250 60  0000 C CNN
F 3 "" H 11000 2250 60  0000 C CNN
	1    11000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56D6EAC1
P 8850 1850
F 0 "#PWR015" H 8850 1850 30  0001 C CNN
F 1 "GND" H 8850 1780 30  0001 C CNN
F 2 "" H 8850 1850 60  0000 C CNN
F 3 "" H 8850 1850 60  0000 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56D7BFF2
P 8800 12900
F 0 "C11" H 8850 13000 50  0000 L CNN
F 1 "C" H 8850 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 8800 12900 60  0001 C CNN
F 3 "" H 8800 12900 60  0000 C CNN
	1    8800 12900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56D7C0AB
P 9450 13250
F 0 "#PWR016" H 9450 13250 30  0001 C CNN
F 1 "GND" H 9450 13180 30  0001 C CNN
F 2 "" H 9450 13250 60  0000 C CNN
F 3 "" H 9450 13250 60  0000 C CNN
	1    9450 13250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56D7C135
P 9450 12600
F 0 "#PWR017" H 9450 12690 20  0001 C CNN
F 1 "+5V" H 9450 12690 30  0000 C CNN
F 2 "" H 9450 12600 60  0000 C CNN
F 3 "" H 9450 12600 60  0000 C CNN
	1    9450 12600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 56D7C2BF
P 9200 12600
F 0 "#FLG018" H 9200 12695 30  0001 C CNN
F 1 "PWR_FLAG" H 9200 12780 30  0000 C CNN
F 2 "" H 9200 12600 60  0000 C CNN
F 3 "" H 9200 12600 60  0000 C CNN
	1    9200 12600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 56D7C349
P 9150 13300
F 0 "#PWR019" H 9150 13350 40  0001 C CNN
F 1 "GNDPWR" H 9150 13220 40  0000 C CNN
F 2 "" H 9150 13300 60  0000 C CNN
F 3 "" H 9150 13300 60  0000 C CNN
	1    9150 13300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 56D949B4
P 9700 2600
F 0 "#PWR020" H 9700 2700 30  0001 C CNN
F 1 "VCC" H 9700 2700 30  0000 C CNN
F 2 "" H 9700 2600 60  0000 C CNN
F 3 "" H 9700 2600 60  0000 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 56D59CC3
P 10850 5350
F 0 "P3" V 10800 5350 60  0000 C CNN
F 1 "CONN_10" V 10900 5350 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 10850 5350 60  0001 C CNN
F 3 "" H 10850 5350 60  0000 C CNN
	1    10850 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56D5BA5F
P 10350 5000
F 0 "#PWR021" H 10350 5090 20  0001 C CNN
F 1 "+5V" H 10350 5090 30  0000 C CNN
F 2 "" H 10350 5000 60  0000 C CNN
F 3 "" H 10350 5000 60  0000 C CNN
	1    10350 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 56D5BB9A
P 10300 4900
F 0 "#PWR022" H 10300 4900 30  0001 C CNN
F 1 "GND" H 10300 4830 30  0001 C CNN
F 2 "" H 10300 4900 60  0000 C CNN
F 3 "" H 10300 4900 60  0000 C CNN
	1    10300 4900
	0    1    1    0   
$EndComp
$Comp
L 7400 U5
U 1 1 56D9C81C
P 3250 11400
F 0 "U5" H 3250 11450 60  0000 C CNN
F 1 "7400" H 3250 11300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3250 11400 60  0001 C CNN
F 3 "" H 3250 11400 60  0000 C CNN
	1    3250 11400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56DA04D4
P 7300 11200
F 0 "#PWR023" H 7300 11200 30  0001 C CNN
F 1 "GND" H 7300 11130 30  0001 C CNN
F 2 "" H 7300 11200 60  0000 C CNN
F 3 "" H 7300 11200 60  0000 C CNN
	1    7300 11200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DA3718
P 1350 5450
F 0 "R1" V 1430 5450 50  0000 C CNN
F 1 "R" V 1350 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1350 5450 60  0001 C CNN
F 3 "" H 1350 5450 60  0000 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 56DA3995
P 1350 5100
F 0 "#PWR024" H 1350 5190 20  0001 C CNN
F 1 "+5V" H 1350 5190 30  0000 C CNN
F 2 "" H 1350 5100 60  0000 C CNN
F 3 "" H 1350 5100 60  0000 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 56DA48A5
P 10500 6200
F 0 "P2" H 10500 6450 50  0000 C CNN
F 1 "CONN_3X2" V 10500 6250 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 10500 6200 60  0001 C CNN
F 3 "" H 10500 6200 60  0000 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 9700 5150 9700
Wire Wire Line
	4850 9600 5150 9600
Wire Wire Line
	4750 9500 5150 9500
Wire Wire Line
	5150 9400 4650 9400
Wire Wire Line
	3350 8400 5150 8400
Wire Wire Line
	3450 7850 3450 8300
Wire Wire Line
	3450 8300 5150 8300
Wire Wire Line
	2900 7750 3550 7750
Wire Wire Line
	3550 7750 3550 8200
Wire Wire Line
	3550 8200 5150 8200
Wire Wire Line
	2900 7650 3650 7650
Wire Wire Line
	3650 7650 3650 8100
Wire Wire Line
	3650 8100 5150 8100
Wire Wire Line
	2900 6650 3750 6650
Wire Wire Line
	3750 6650 3750 8000
Wire Wire Line
	3750 8000 5150 8000
Wire Wire Line
	2900 6550 3850 6550
Wire Wire Line
	3850 6550 3850 7900
Wire Wire Line
	3850 7900 5150 7900
Wire Wire Line
	2900 6350 4050 6350
Wire Wire Line
	4050 6350 4050 7700
Wire Wire Line
	4050 7700 5150 7700
Wire Wire Line
	3350 8500 5150 8500
Wire Wire Line
	3450 9050 3450 8600
Wire Wire Line
	3450 8600 5150 8600
Wire Wire Line
	3550 9150 3550 8700
Wire Wire Line
	3550 8700 5150 8700
Wire Wire Line
	3650 9250 3650 8800
Wire Wire Line
	3650 8800 5150 8800
Wire Wire Line
	3750 10250 3750 8900
Wire Wire Line
	3750 8900 5150 8900
Wire Wire Line
	3850 10350 3850 9000
Wire Wire Line
	3850 9000 5150 9000
Wire Wire Line
	3950 10450 3950 9100
Wire Wire Line
	3950 9100 5150 9100
Wire Wire Line
	4050 10550 4050 9200
Wire Wire Line
	4050 9200 5150 9200
Wire Wire Line
	2900 7950 3350 7950
Wire Wire Line
	3350 7950 3350 8400
Wire Wire Line
	3350 8950 3350 8500
Wire Wire Line
	3100 8700 1550 8700
Wire Wire Line
	1550 8700 1550 8400
Wire Wire Line
	1550 8400 1700 8400
Wire Wire Line
	3200 6650 3200 7500
Wire Wire Line
	3200 7500 1550 7500
Wire Wire Line
	1550 7500 1550 8300
Wire Wire Line
	1550 8300 1700 8300
Connection ~ 3200 6650
Wire Wire Line
	3200 7950 3200 8800
Wire Wire Line
	3200 8800 1550 8800
Connection ~ 3200 7950
Wire Wire Line
	1250 6650 1700 6650
Wire Wire Line
	1250 6350 1700 6350
Connection ~ 1250 6650
Wire Wire Line
	1250 6450 1700 6450
Connection ~ 1250 6450
Wire Wire Line
	1250 6550 1700 6550
Connection ~ 1250 6550
Wire Wire Line
	1250 7650 1700 7650
Connection ~ 1250 7650
Wire Wire Line
	1250 7750 1700 7750
Connection ~ 1250 7750
Wire Wire Line
	1250 7850 1700 7850
Connection ~ 1250 7850
Wire Wire Line
	1250 7950 1700 7950
Connection ~ 1250 7950
Wire Wire Line
	1250 6350 1250 11900
Wire Wire Line
	2300 1700 2300 2000
Wire Wire Line
	2150 1850 2450 1850
Connection ~ 2300 1850
Wire Wire Line
	1650 1850 1600 1850
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	2100 1200 2900 1200
Wire Wire Line
	2750 1200 2750 1650
Wire Wire Line
	2300 2400 2300 2700
Wire Wire Line
	2750 2650 2750 2850
Wire Wire Line
	2300 2700 2750 2700
Connection ~ 2750 2700
Connection ~ 2300 1200
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1300
Wire Wire Line
	3000 1750 2950 1750
Wire Wire Line
	2950 1750 2950 2100
Wire Wire Line
	2750 2100 3000 2100
Connection ~ 2950 2100
Connection ~ 2750 2100
Wire Wire Line
	3400 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2200
Wire Wire Line
	3400 2100 3650 2100
Wire Wire Line
	3650 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2100
Connection ~ 3450 2100
Connection ~ 3600 2100
Wire Wire Line
	3550 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2700
Wire Wire Line
	3800 2600 3800 2550
Wire Wire Line
	3800 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2750
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2850
Connection ~ 4100 2750
Connection ~ 2750 1200
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	5150 1800 5100 1800
Wire Wire Line
	5100 1750 5100 2500
Connection ~ 5100 2000
Wire Wire Line
	6350 1900 6600 1900
Wire Wire Line
	6450 1750 6450 1900
Connection ~ 6450 1900
Connection ~ 5100 1800
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7900 1750 7900 3300
Wire Wire Line
	3400 1200 8150 1200
Wire Wire Line
	7900 1200 7900 1250
Wire Wire Line
	6450 1250 6450 1200
Connection ~ 6450 1200
Wire Wire Line
	5100 1250 5100 1200
Connection ~ 5100 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 2500 7400 2500
Connection ~ 7900 2000
Wire Wire Line
	5100 2500 6900 2500
Wire Wire Line
	1550 7000 1700 7000
Wire Wire Line
	1550 3300 1550 7000
Wire Wire Line
	7900 3300 1550 3300
Connection ~ 7900 2500
Wire Wire Line
	9000 6100 9000 6300
Wire Wire Line
	9000 8400 9000 8650
Wire Wire Line
	7850 6600 7750 6600
Wire Wire Line
	7750 6600 7750 5800
Wire Wire Line
	7750 5800 10500 5800
Wire Wire Line
	7850 6700 7650 6700
Wire Wire Line
	7650 6700 7650 5700
Wire Wire Line
	7650 5700 10500 5700
Wire Wire Line
	7850 6800 7550 6800
Wire Wire Line
	7550 6800 7550 5600
Wire Wire Line
	7550 5600 10500 5600
Wire Wire Line
	7850 6900 7450 6900
Wire Wire Line
	7450 6900 7450 5500
Wire Wire Line
	7450 5500 10500 5500
Wire Wire Line
	7350 7000 7850 7000
Wire Wire Line
	7350 7000 7350 5400
Wire Wire Line
	7350 5400 10500 5400
Wire Wire Line
	7850 7100 7250 7100
Wire Wire Line
	7250 7100 7250 5300
Wire Wire Line
	7250 5300 10500 5300
Wire Wire Line
	7150 7200 7850 7200
Wire Wire Line
	7150 5200 7150 7200
Wire Wire Line
	7150 5200 10500 5200
Wire Wire Line
	7050 7300 7050 5100
Wire Wire Line
	7050 5100 10500 5100
Wire Wire Line
	950  2050 950  2200
Wire Wire Line
	10150 6900 10750 6900
Wire Wire Line
	10150 7100 10150 7600
Wire Wire Line
	10150 7600 10750 7600
Wire Wire Line
	11150 6900 11200 6900
Wire Wire Line
	11200 6900 11200 7600
Wire Wire Line
	11200 7600 11150 7600
Wire Wire Line
	11300 7300 11300 7250
Wire Wire Line
	11300 7250 11200 7250
Connection ~ 11200 7250
Wire Wire Line
	10300 6900 10300 7000
Connection ~ 10300 6900
Wire Wire Line
	10300 7600 10300 7400
Connection ~ 10300 7600
Wire Wire Line
	10700 6950 10700 6900
Connection ~ 10700 6900
Wire Wire Line
	10700 7550 10700 7600
Connection ~ 10700 7600
Wire Wire Line
	7850 7300 7050 7300
Wire Wire Line
	9500 6200 9600 6200
Wire Wire Line
	9600 6200 9600 6300
Wire Wire Line
	9100 6200 9000 6200
Connection ~ 9000 6200
Wire Wire Line
	10600 700  9850 700 
Wire Wire Line
	10600 900  10600 2400
Wire Wire Line
	10600 2400 9850 2400
Wire Wire Line
	10700 1550 11000 1550
Wire Wire Line
	11000 1550 11000 1700
Wire Wire Line
	10700 2700 10800 2700
Wire Wire Line
	10800 2700 10800 1550
Connection ~ 10800 1550
Wire Wire Line
	9350 2700 9900 2700
Wire Wire Line
	11000 2100 11000 2250
Wire Wire Line
	10300 3000 10300 3150
Wire Wire Line
	9700 3100 9700 3150
Wire Wire Line
	8850 1550 9000 1550
Wire Wire Line
	8850 1550 8850 1850
Connection ~ 9700 2700
Wire Wire Line
	7000 12650 9450 12650
Wire Wire Line
	8800 12650 8800 12700
Wire Wire Line
	9450 12650 9450 12600
Connection ~ 8800 12650
Wire Wire Line
	9200 12650 9200 12600
Connection ~ 9200 12650
Wire Wire Line
	8500 12650 8500 12700
Connection ~ 8500 12650
Wire Wire Line
	8200 12650 8200 12700
Connection ~ 8200 12650
Wire Wire Line
	7900 12700 7900 12650
Connection ~ 7900 12650
Wire Wire Line
	7600 12700 7600 12650
Connection ~ 7600 12650
Wire Wire Line
	7000 13150 9450 13150
Wire Wire Line
	8800 13150 8800 13100
Wire Wire Line
	7600 13100 7600 13150
Connection ~ 7600 13150
Wire Wire Line
	7900 13100 7900 13150
Connection ~ 7900 13150
Wire Wire Line
	8200 13150 8200 13100
Connection ~ 8200 13150
Wire Wire Line
	8500 13150 8500 13100
Connection ~ 8500 13150
Wire Wire Line
	9450 13150 9450 13250
Connection ~ 8800 13150
Wire Wire Line
	9150 13150 9150 13300
Connection ~ 9150 13150
Wire Wire Line
	9700 2600 9700 2700
Wire Wire Line
	2900 6450 3950 6450
Wire Wire Line
	3950 6450 3950 7800
Wire Wire Line
	3950 7800 5150 7800
Wire Wire Line
	3100 6350 3100 7400
Wire Wire Line
	3100 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7100
Wire Wire Line
	1550 7100 1700 7100
Connection ~ 3100 6350
Wire Wire Line
	2900 7850 3450 7850
Wire Wire Line
	3100 8700 3100 7650
Connection ~ 3100 7650
Wire Wire Line
	7300 12650 7300 12700
Wire Wire Line
	7300 13150 7300 13100
Wire Wire Line
	2900 10550 6600 10550
Wire Wire Line
	6600 10550 6600 7700
Wire Wire Line
	6600 7700 7850 7700
Connection ~ 4050 10550
Wire Wire Line
	2900 10450 3950 10450
Wire Wire Line
	2900 10350 3850 10350
Wire Wire Line
	2900 10250 3750 10250
Wire Wire Line
	2900 8950 3350 8950
Wire Wire Line
	2900 9050 3450 9050
Wire Wire Line
	2900 9150 3550 9150
Wire Wire Line
	2900 9250 3650 9250
Wire Wire Line
	3150 8950 3150 9700
Wire Wire Line
	3150 9700 1550 9700
Wire Wire Line
	1550 9700 1550 9050
Wire Wire Line
	1550 9050 1700 9050
Connection ~ 3150 8950
Wire Wire Line
	1550 8800 1550 8950
Wire Wire Line
	1550 8950 1700 8950
Wire Wire Line
	3250 9250 3250 10050
Wire Wire Line
	3250 10050 1550 10050
Wire Wire Line
	1550 10050 1550 10250
Wire Wire Line
	1550 10250 1700 10250
Connection ~ 3250 9250
Wire Wire Line
	3150 10250 3150 11000
Wire Wire Line
	3150 11000 1550 11000
Wire Wire Line
	1550 11000 1550 10350
Wire Wire Line
	1550 10350 1700 10350
Connection ~ 3150 10250
Wire Wire Line
	1250 10550 1700 10550
Wire Wire Line
	1250 10450 1700 10450
Connection ~ 1250 10450
Wire Wire Line
	1250 9150 1700 9150
Connection ~ 1250 9150
Wire Wire Line
	1250 9250 1700 9250
Connection ~ 1250 9250
Wire Wire Line
	1450 7200 1450 11400
Wire Wire Line
	1450 11400 2650 11400
Connection ~ 1250 10550
Wire Wire Line
	1150 9350 1700 9350
Wire Wire Line
	1150 9350 1150 11750
Wire Wire Line
	1150 9450 1700 9450
Connection ~ 1150 9450
Wire Wire Line
	1150 10650 1700 10650
Connection ~ 1150 10650
Wire Wire Line
	1150 10750 1700 10750
Connection ~ 1150 10750
Wire Wire Line
	3850 11300 6700 11300
Wire Wire Line
	4000 11300 4000 11750
Wire Wire Line
	4000 11750 1150 11750
Wire Wire Line
	3850 11500 4000 11500
Connection ~ 4000 11500
Wire Wire Line
	6700 11300 6700 7800
Wire Wire Line
	6700 7800 7850 7800
Connection ~ 4000 11300
Wire Wire Line
	8800 9750 9300 9750
Wire Wire Line
	8900 9750 8900 9600
Wire Wire Line
	8900 9600 7200 9600
Wire Wire Line
	7200 9600 7200 9850
Wire Wire Line
	7200 9850 7400 9850
Wire Wire Line
	8800 9850 9200 9850
Wire Wire Line
	9000 9850 9000 9500
Wire Wire Line
	9000 9500 7100 9500
Wire Wire Line
	7100 9500 7100 9950
Wire Wire Line
	7100 9950 7400 9950
Wire Wire Line
	8800 9950 9100 9950
Wire Wire Line
	9100 9400 9100 11700
Wire Wire Line
	9100 9400 7000 9400
Wire Wire Line
	7000 9400 7000 10050
Wire Wire Line
	7000 10050 7400 10050
Wire Wire Line
	7400 9750 7300 9750
Wire Wire Line
	7300 9750 7300 7900
Wire Wire Line
	7300 7900 7850 7900
Wire Wire Line
	7400 10650 6900 10650
Wire Wire Line
	6900 10650 6900 8000
Wire Wire Line
	6900 8000 7850 8000
Wire Wire Line
	7400 10200 7300 10200
Wire Wire Line
	7300 10200 7300 11200
Wire Wire Line
	7400 10300 7300 10300
Connection ~ 7300 10300
Wire Wire Line
	7300 10450 7400 10450
Connection ~ 7300 10450
Wire Wire Line
	7300 10550 7400 10550
Connection ~ 7300 10550
Wire Wire Line
	5150 10850 7400 10850
Connection ~ 7300 10850
Wire Wire Line
	4650 9400 4650 11900
Wire Wire Line
	4650 11900 9300 11900
Wire Wire Line
	9300 11900 9300 9750
Connection ~ 8900 9750
Wire Wire Line
	9200 9850 9200 11800
Wire Wire Line
	9200 11800 4750 11800
Wire Wire Line
	4750 11800 4750 9500
Connection ~ 9000 9850
Wire Wire Line
	9100 11700 4850 11700
Wire Wire Line
	4850 11700 4850 9600
Connection ~ 9100 9950
Wire Wire Line
	8800 10050 9000 10050
Wire Wire Line
	9000 10050 9000 11600
Wire Wire Line
	9000 11600 4950 11600
Wire Wire Line
	4950 11600 4950 9700
Wire Wire Line
	5150 9800 5150 10850
Wire Wire Line
	1350 5700 1350 8200
Wire Wire Line
	1350 5200 1350 5100
Wire Wire Line
	10100 6050 10050 6050
Wire Wire Line
	10050 6050 10050 5200
Connection ~ 10050 5200
Wire Wire Line
	9950 5100 9950 6150
Wire Wire Line
	9950 6150 10100 6150
Connection ~ 9950 5100
Wire Wire Line
	10150 5300 10150 5900
Wire Wire Line
	10150 5900 10950 5900
Wire Wire Line
	10950 5900 10950 6150
Wire Wire Line
	10950 6150 10900 6150
Connection ~ 10150 5300
Wire Wire Line
	10100 6250 10100 6400
Wire Wire Line
	10100 6400 10250 6400
Wire Wire Line
	10250 6400 10250 6600
Wire Wire Line
	10250 6600 10150 6600
Wire Wire Line
	10300 4900 10500 4900
Wire Wire Line
	10350 5000 10500 5000
Wire Wire Line
	10900 6050 11050 6050
Wire Wire Line
	11050 6050 11050 4750
Wire Wire Line
	11050 4750 10450 4750
Wire Wire Line
	10450 4750 10450 5000
Connection ~ 10450 5000
Wire Wire Line
	10900 6250 11150 6250
Wire Wire Line
	11150 6250 11150 4650
Wire Wire Line
	11150 4650 10350 4650
Wire Wire Line
	10350 4650 10350 4900
Connection ~ 10350 4900
$Comp
L +5V #PWR025
U 1 1 56DD9979
P 9000 6100
F 0 "#PWR025" H 9000 6190 20  0001 C CNN
F 1 "+5V" H 9000 6190 30  0000 C CNN
F 2 "" H 9000 6100 60  0000 C CNN
F 3 "" H 9000 6100 60  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1250 10550
Wire Wire Line
	2300 1200 2750 1200
Wire Wire Line
	3600 2100 3450 2100
Wire Wire Line
	5100 1800 5100 2000
Wire Wire Line
	7900 2000 7900 2500
Wire Wire Line
	5100 1200 7900 1200
Wire Wire Line
	10700 6900 10300 6900
Wire Wire Line
	10700 7600 10300 7600
Wire Wire Line
	7600 12650 9200 12650
Wire Wire Line
	7600 13150 9150 13150
Wire Wire Line
	1150 9450 1150 10750
Wire Wire Line
	7300 10300 7300 10850
$Comp
L +5V #PWR026
U 1 1 56DDA261
P 9000 6100
F 0 "#PWR026" H 9000 6190 20  0001 C CNN
F 1 "+5V" H 9000 6190 30  0000 C CNN
F 2 "" H 9000 6100 60  0000 C CNN
F 3 "" H 9000 6100 60  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6550 1250 10450
Wire Wire Line
	7900 12650 8800 12650
Wire Wire Line
	7900 13150 8800 13150
Wire Wire Line
	7300 10550 7300 10450
$Comp
L +5V #PWR027
U 1 1 56DDA2AC
P 9000 6100
F 0 "#PWR027" H 9000 6190 20  0001 C CNN
F 1 "+5V" H 9000 6190 30  0000 C CNN
F 2 "" H 9000 6100 60  0000 C CNN
F 3 "" H 9000 6100 60  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1250 9250
Wire Wire Line
	8200 12650 8500 12650
Wire Wire Line
	8500 13150 8200 13150
Wire Wire Line
	7000 12650 7000 12700
Connection ~ 7300 12650
Wire Wire Line
	7000 13150 7000 13100
Connection ~ 7300 13150
Wire Wire Line
	7850 7500 6350 7500
Wire Wire Line
	6350 7500 6350 7700
Wire Wire Line
	6350 7700 6000 7700
Wire Wire Line
	7850 7600 6600 7600
Wire Wire Line
	6600 7600 6600 2100
$Comp
L к155кп1 DD7
U 1 1 56E145CC
P 5650 8700
F 0 "DD7" H 5350 9825 50  0000 L BNN
F 1 "к155кп1" H 5450 7400 50  0000 L BNN
F 2 "DIP40" H 5700 8850 50  0001 C CNN
F 3 "" H 5650 8700 60  0000 C CNN
	1    5650 8700
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 56E04445
P 10300 2750
F 0 "U?" H 10450 2554 60  0000 C CNN
F 1 "7805" H 10300 2950 60  0000 C CNN
F 2 "" H 10300 2750 60  0000 C CNN
F 3 "" H 10300 2750 60  0000 C CNN
	1    10300 2750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56D39836
P 1900 1850
F 0 "R2" V 1980 1850 50  0000 C CNN
F 1 "R" V 1900 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" H 1900 1850 60  0001 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1850 1100 1850
$Comp
L R R4
U 1 1 56D3A885
P 2750 2400
F 0 "R4" V 2830 2400 50  0000 C CNN
F 1 "R" V 2750 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2750 2400 60  0001 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56DDA2C8
P 8500 12900
F 0 "C10" H 8550 13000 50  0000 L CNN
F 1 "C" H 8550 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 8500 12900 60  0001 C CNN
F 3 "" H 8500 12900 60  0000 C CNN
	1    8500 12900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56D7BDBF
P 7900 12900
F 0 "C8" H 7950 13000 50  0000 L CNN
F 1 "C" H 7950 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 7900 12900 60  0001 C CNN
F 3 "" H 7900 12900 60  0000 C CNN
	1    7900 12900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D7BD28
P 7600 12900
F 0 "C7" H 7650 13000 50  0000 L CNN
F 1 "C" H 7650 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 7600 12900 60  0001 C CNN
F 3 "" H 7600 12900 60  0000 C CNN
	1    7600 12900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56D7BC97
P 7300 12900
F 0 "C6" H 7350 13000 50  0000 L CNN
F 1 "C" H 7350 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 7300 12900 60  0001 C CNN
F 3 "" H 7300 12900 60  0000 C CNN
	1    7300 12900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56D66AAD
P 7000 12900
F 0 "C5" H 7050 13000 50  0000 L CNN
F 1 "C" H 7050 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 7000 12900 60  0001 C CNN
F 3 "" H 7000 12900 60  0000 C CNN
	1    7000 12900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56DDA2C7
P 8200 12900
F 0 "C9" H 8250 13000 50  0000 L CNN
F 1 "C" H 8250 12800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 8200 12900 60  0001 C CNN
F 3 "" H 8200 12900 60  0000 C CNN
	1    8200 12900
	1    0    0    -1  
$EndComp
$Comp
L к531ие14 DD1
U 1 1 56E1CD8B
P 2300 6800
F 0 "DD1" H 2200 7350 60  0000 C CNN
F 1 "к531ие14" H 2300 6250 60  0000 C CNN
F 2 "" H 2400 6800 60  0000 C CNN
F 3 "" H 2400 6800 60  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1350 6900
Connection ~ 1350 6900
Wire Wire Line
	1700 7200 1450 7200
$Comp
L к531ие14 DD2
U 1 1 56E200A1
P 2300 8100
F 0 "DD2" H 2200 8650 60  0000 C CNN
F 1 "к531ие14" H 2300 7550 60  0000 C CNN
F 2 "" H 2400 8100 60  0000 C CNN
F 3 "" H 2400 8100 60  0000 C CNN
	1    2300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 8200 1700 8200
Wire Wire Line
	1700 8500 1450 8500
Connection ~ 1450 8500
$Comp
L к1533ие2 DD3
U 1 1 56E22817
P 2300 9250
F 0 "DD3" H 2200 9650 60  0000 C CNN
F 1 "к1533ие2" H 2300 8950 60  0000 C CNN
F 2 "" H 2400 9250 60  0000 C CNN
F 3 "" H 2400 9250 60  0000 C CNN
	1    2300 9250
	1    0    0    -1  
$EndComp
$Comp
L к1533ие2 DD4
U 1 1 56E24180
P 2300 10550
F 0 "DD4" H 2200 10950 60  0000 C CNN
F 1 "к1533ие2" H 2300 10250 60  0000 C CNN
F 2 "" H 2400 10550 60  0000 C CNN
F 3 "" H 2400 10550 60  0000 C CNN
	1    2300 10550
	1    0    0    -1  
$EndComp
$EndSCHEMATC