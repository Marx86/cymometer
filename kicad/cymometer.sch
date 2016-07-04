EESchema Schematic File Version 2
LIBS:74hc595
LIBS:к155ид10
LIBS:7segments
LIBS:кр1533кп7
LIBS:crystal
LIBS:к155кп1
LIBS:к155ир15
LIBS:к1533ие2
LIBS:к155ла3
LIBS:к531ие14
LIBS:sw_push
LIBS:spst
LIBS:r
LIBS:gnd
LIBS:7805
LIBS:c1
LIBS:c
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
LIBS:stm32
LIBS:switch_3
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
L BC550 Q1
U 1 1 56D3937B
P 2450 1800
F 0 "Q1" H 2450 1651 40  0000 R CNN
F 1 "BC550" H 2450 1950 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-43_3Pin" H 2350 1902 29  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 56D3945C
P 2100 2150
F 0 "D1" V 2200 2000 40  0000 C CNN
F 1 "КД503А" V 2100 1950 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2100 2150 60  0001 C CNN
F 3 "" H 2100 2150 60  0000 C CNN
	1    2100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56D39B3B
P 2100 1400
F 0 "R3" H 2250 1450 50  0000 C CNN
F 1 "150k" H 2250 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2100 1400 60  0001 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56D3A636
P 1200 1800
F 0 "C1" V 1400 1900 50  0000 L CNN
F 1 "0.22" V 1400 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1200 1800 60  0001 C CNN
F 3 "" H 1200 1800 60  0000 C CNN
	1    1200 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56D3C5BB
P 2950 1150
F 0 "R5" V 3050 1250 50  0000 C CNN
F 1 "100" V 3050 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2950 1150 60  0001 C CNN
F 3 "" H 2950 1150 60  0000 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56D3C792
P 3000 1700
F 0 "C3" V 3150 1750 50  0000 L CNN
F 1 "680" V 3150 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 3000 1700 60  0001 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 56D3C819
P 3000 2050
F 0 "C4" V 3150 1850 50  0000 L CNN
F 1 "22.0" V 3150 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3000 2050 60  0001 C CNN
F 3 "" H 3000 2050 60  0000 C CNN
	1    3000 2050
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 56D3D994
P 3250 2350
F 0 "R6" H 3400 2400 50  0000 C CNN
F 1 "1k" H 3400 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3250 2350 60  0001 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56D3DA1D
P 3600 2650
F 0 "RV1" H 3600 2900 50  0000 C CNN
F 1 "1k" H 3800 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36k" H 3600 2650 60  0001 C CNN
F 3 "" H 3600 2650 60  0000 C CNN
	1    3600 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56D3FD73
P 4900 1450
F 0 "R7" H 5050 1550 50  0000 C CNN
F 1 "2.2k" H 5050 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 4900 1450 60  0001 C CNN
F 3 "" H 4900 1450 60  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56D3FE74
P 6250 1450
F 0 "R9" H 6400 1550 50  0000 C CNN
F 1 "2.2k" H 6400 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6250 1450 60  0001 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56D3FEF5
P 7300 1450
F 0 "R10" H 7450 1550 50  0000 C CNN
F 1 "510" H 7450 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7300 1450 60  0001 C CNN
F 3 "" H 7300 1450 60  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56D461C5
P 5200 2450
F 0 "R8" V 5300 2550 50  0000 C CNN
F 1 "47k" V 5300 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5200 2450 60  0001 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	0    -1   -1   0   
$EndComp
$Comp
L BNC P1
U 1 1 56D9330E
P 750 1800
F 0 "P1" H 760 1920 60  0000 C CNN
F 1 "BNC" V 860 1740 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 750 1800 60  0001 C CNN
F 3 "" H 750 1800 60  0000 C CNN
	1    750  1800
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D41379
P 3650 5400
F 0 "C7" V 3750 5200 50  0000 L CNN
F 1 "C" V 3750 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3650 5400 60  0001 C CNN
F 3 "" H 3650 5400 60  0000 C CNN
	1    3650 5400
	0    1    -1   0   
$EndComp
$Comp
L C C6
U 1 1 56D41D7E
P 3650 4700
F 0 "C6" H 3700 4800 50  0000 L CNN
F 1 "C" H 3700 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3650 4700 60  0001 C CNN
F 3 "" H 3650 4700 60  0000 C CNN
	1    3650 4700
	0    1    -1   0   
$EndComp
$Comp
L CTRIM C8
U 1 1 56D4419E
P 4200 5050
F 0 "C8" H 4330 4970 50  0000 C CNN
F 1 "CTRIM" H 4350 4890 50  0000 C CNN
F 2 "cymometer:кпк-мп" H 4200 5050 60  0001 C CNN
F 3 "" H 4200 5050 60  0000 C CNN
	1    4200 5050
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56D5F310
P 3900 5050
F 0 "X1" H 3900 5200 60  0000 C CNN
F 1 "20.48 MГц" V 4000 4800 60  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 3900 5050 60  0001 C CNN
F 3 "" H 3900 5050 60  0000 C CNN
	1    3900 5050
	0    1    -1   0   
$EndComp
$Comp
L C C10
U 1 1 56D68296
P 5650 14200
F 0 "C10" H 5450 14100 50  0000 L CNN
F 1 "0.1" H 5450 14300 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 5650 14200 60  0001 C CNN
F 3 "" H 5650 14200 60  0000 C CNN
	1    5650 14200
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 56D6B660
P 800 13950
F 0 "P2" V 750 13950 40  0000 C CNN
F 1 "CONN_2" V 850 13950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 13950 60  0001 C CNN
F 3 "" H 800 13950 60  0000 C CNN
	1    800  13950
	-1   0    0    -1  
$EndComp
$Comp
L BRIDGE D2
U 1 1 56D6C084
P 2500 13950
F 0 "D2" H 2500 14000 70  0000 C CNN
F 1 "BRIDGE" H 2500 13900 70  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TME05xx_TME12xx" H 2500 13950 60  0001 C CNN
F 3 "" H 2500 13950 39  0000 C CNN
	1    2500 13950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 56D6DD09
P 3600 14250
F 0 "C5" H 3650 14350 50  0000 L CNN
F 1 "470.0" H 3650 14150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 3600 14250 60  0001 C CNN
F 3 "" H 3600 14250 60  0000 C CNN
	1    3600 14250
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 56D6DE6C
P 4900 14150
F 0 "C9" H 4950 14250 50  0000 L CNN
F 1 "100.0" H 4950 14050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4900 14150 60  0001 C CNN
F 3 "" H 4900 14150 60  0000 C CNN
	1    4900 14150
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56D7BFF2
P 5950 14200
F 0 "C11" H 6000 14300 50  0000 L CNN
F 1 "0.1" H 6000 14100 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 5950 14200 60  0001 C CNN
F 3 "" H 5950 14200 60  0000 C CNN
	1    5950 14200
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 56D7C349
P 5300 14600
F 0 "#PWR01" H 5300 14650 40  0001 C CNN
F 1 "GNDPWR" H 5300 14520 40  0000 C CNN
F 2 "" H 5300 14600 60  0000 C CNN
F 3 "" H 5300 14600 60  0000 C CNN
	1    5300 14600
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56DA3718
P 1000 2950
F 0 "R2" H 1100 3000 50  0000 C CNN
F 1 "1k" H 1100 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1000 2950 60  0001 C CNN
F 3 "" H 1000 2950 60  0000 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 56E04445
P 4300 14000
F 0 "U1" H 4450 13804 60  0000 C CNN
F 1 "7805" H 4300 14200 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4300 14000 60  0001 C CNN
F 3 "" H 4300 14000 60  0000 C CNN
	1    4300 14000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D39836
P 1700 1800
F 0 "R1" V 1800 1900 50  0000 C CNN
F 1 "10k" V 1800 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1700 1800 60  0001 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56D3A885
P 2550 2350
F 0 "R4" H 2700 2400 50  0000 C CNN
F 1 "360" H 2700 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2550 2350 60  0001 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56DDA2C8
P 6250 14200
F 0 "C12" H 6300 14300 50  0000 L CNN
F 1 "0.1" H 6300 14100 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 6250 14200 60  0001 C CNN
F 3 "" H 6250 14200 60  0000 C CNN
	1    6250 14200
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56D7BDBF
P 6850 14200
F 0 "C14" H 6900 14300 50  0000 L CNN
F 1 "0.1" H 6900 14100 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 6850 14200 60  0001 C CNN
F 3 "" H 6850 14200 60  0000 C CNN
	1    6850 14200
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56D7BD28
P 7150 14200
F 0 "C15" H 7200 14300 50  0000 L CNN
F 1 "0.1" H 7200 14100 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 7150 14200 60  0001 C CNN
F 3 "" H 7150 14200 60  0000 C CNN
	1    7150 14200
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56DDA2C7
P 6550 14200
F 0 "C13" H 6600 14300 50  0000 L CNN
F 1 "0.1" H 6600 14100 50  0000 L CNN
F 2 "cymometer:C_Rect_L7_W2.5_P5" H 6550 14200 60  0001 C CNN
F 3 "" H 6550 14200 60  0000 C CNN
	1    6550 14200
	-1   0    0    -1  
$EndComp
$Comp
L к531ие14 DD1
U 1 1 56E1CD8B
P 1850 3750
F 0 "DD1" H 1650 4300 60  0000 C CNN
F 1 "к531ие14" H 2050 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1950 3750 60  0001 C CNN
F 3 "" H 1950 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L к531ие14 DD2
U 1 1 56E200A1
P 1850 5050
F 0 "DD2" H 1650 5600 60  0000 C CNN
F 1 "к531ие14" H 2100 5600 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1950 5050 60  0001 C CNN
F 3 "" H 1950 5050 60  0000 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L к155ла3 DD3
U 1 1 56E073D4
P 4050 1950
F 0 "DD3" H 4000 2200 60  0000 C CNN
F 1 "к155ла3" H 4050 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4200 1800 60  0001 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L к155ла3 DD3
U 2 1 56E07BFF
P 5500 1850
F 0 "DD3" H 5450 2100 60  0000 C CNN
F 1 "к155ла3" H 5500 1550 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5650 1700 60  0001 C CNN
F 3 "" H 5650 1700 60  0000 C CNN
	2    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L к155ла3 DD3
U 3 1 56E07D7A
P 6750 1950
F 0 "DD3" H 6700 2200 60  0000 C CNN
F 1 "к155ла3" H 6750 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6900 1800 60  0001 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	3    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 56E1773F
P 5350 6600
F 0 "#PWR02" H 5350 6650 40  0001 C CNN
F 1 "GNDPWR" H 5350 6520 40  0000 C CNN
F 2 "" H 5350 6600 60  0000 C CNN
F 3 "" H 5350 6600 60  0000 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56E180E3
P 4900 13900
F 0 "#FLG03" H 4900 13995 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 14080 30  0000 C CNN
F 2 "" H 4900 13900 60  0000 C CNN
F 3 "" H 4900 13900 60  0000 C CNN
	1    4900 13900
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 56E18B1C
P 3600 14600
F 0 "#PWR04" H 3600 14650 40  0001 C CNN
F 1 "GNDPWR" H 3600 14520 40  0000 C CNN
F 2 "" H 3600 14600 60  0000 C CNN
F 3 "" H 3600 14600 60  0000 C CNN
	1    3600 14600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 56E18B90
P 4300 14600
F 0 "#PWR05" H 4300 14650 40  0001 C CNN
F 1 "GNDPWR" H 4300 14520 40  0000 C CNN
F 2 "" H 4300 14600 60  0000 C CNN
F 3 "" H 4300 14600 60  0000 C CNN
	1    4300 14600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 56E18C04
P 4900 14600
F 0 "#PWR06" H 4900 14650 40  0001 C CNN
F 1 "GNDPWR" H 4900 14520 40  0000 C CNN
F 2 "" H 4900 14600 60  0000 C CNN
F 3 "" H 4900 14600 60  0000 C CNN
	1    4900 14600
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 56E18D39
P 1550 14600
F 0 "#PWR07" H 1550 14650 40  0001 C CNN
F 1 "GNDPWR" H 1550 14520 40  0000 C CNN
F 2 "" H 1550 14600 60  0000 C CNN
F 3 "" H 1550 14600 60  0000 C CNN
	1    1550 14600
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 56E1907E
P 7500 1150
F 0 "#PWR08" H 7500 1250 30  0001 C CNN
F 1 "VCC" H 7500 1250 30  0000 C CNN
F 2 "" H 7500 1150 60  0000 C CNN
F 3 "" H 7500 1150 60  0000 C CNN
	1    7500 1150
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 56E1981C
P 4050 2750
F 0 "#PWR09" H 4050 2800 40  0001 C CNN
F 1 "GNDPWR" H 4050 2670 40  0000 C CNN
F 2 "" H 4050 2750 60  0000 C CNN
F 3 "" H 4050 2750 60  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 56E19890
P 2550 2750
F 0 "#PWR010" H 2550 2800 40  0001 C CNN
F 1 "GNDPWR" H 2550 2670 40  0000 C CNN
F 2 "" H 2550 2750 60  0000 C CNN
F 3 "" H 2550 2750 60  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 56E19934
P 1400 1250
F 0 "#PWR011" H 1400 1300 40  0001 C CNN
F 1 "GNDPWR" H 1400 1170 40  0000 C CNN
F 2 "" H 1400 1250 60  0000 C CNN
F 3 "" H 1400 1250 60  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 56E199A8
P 750 2150
F 0 "#PWR012" H 750 2200 40  0001 C CNN
F 1 "GNDPWR" H 750 2070 40  0000 C CNN
F 2 "" H 750 2150 60  0000 C CNN
F 3 "" H 750 2150 60  0000 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 56E19E9D
P 1000 2650
F 0 "#PWR013" H 1000 2750 30  0001 C CNN
F 1 "VCC" H 1000 2750 30  0000 C CNN
F 2 "" H 1000 2650 60  0000 C CNN
F 3 "" H 1000 2650 60  0000 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 56E1A392
P 900 6050
F 0 "#PWR014" H 900 6100 40  0001 C CNN
F 1 "GNDPWR" H 900 5970 40  0000 C CNN
F 2 "" H 900 6050 60  0000 C CNN
F 3 "" H 900 6050 60  0000 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56E1BB3A
P 5350 3650
F 0 "#PWR015" H 5350 3750 30  0001 C CNN
F 1 "VCC" H 5350 3750 30  0000 C CNN
F 2 "" H 5350 3650 60  0000 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 56E1BE1F
P 3400 5550
F 0 "#PWR016" H 3400 5600 40  0001 C CNN
F 1 "GNDPWR" H 3400 5470 40  0000 C CNN
F 2 "" H 3400 5550 60  0000 C CNN
F 3 "" H 3400 5550 60  0000 C CNN
	1    3400 5550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 56E1E170
P 5300 13850
F 0 "#PWR017" H 5300 13950 30  0001 C CNN
F 1 "VCC" H 5300 13950 30  0000 C CNN
F 2 "" H 5300 13850 60  0000 C CNN
F 3 "" H 5300 13850 60  0000 C CNN
	1    5300 13850
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56E4E51E
P 1700 1150
F 0 "C2" V 1550 1050 50  0000 L CNN
F 1 "100.0" V 1550 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1700 1140 60  0001 C CNN
F 3 "" H 1700 1140 60  0000 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56E82D03
P 5650 14600
F 0 "#PWR018" H 5650 14600 30  0001 C CNN
F 1 "GND" H 5650 14530 30  0001 C CNN
F 2 "" H 5650 14600 60  0000 C CNN
F 3 "" H 5650 14600 60  0000 C CNN
	1    5650 14600
	1    0    0    -1  
$EndComp
$Comp
L кр1533кп7 DD4
U 1 1 56E83259
P 3950 3850
F 0 "DD4" H 3770 4530 60  0000 C CNN
F 1 "кр1533кп7" H 4170 4530 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4120 3780 60  0001 C CNN
F 3 "" H 4120 3780 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-P IC1
U 1 1 56FE4BF9
P 5350 5100
F 0 "IC1" H 4650 6350 50  0000 L BNN
F 1 "ATMEGA8-P" H 5700 3700 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4750 3750 50  0001 C CNN
F 3 "" H 5350 5100 60  0000 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 56FF7303
P 9800 2350
F 0 "AFF1" H 9800 2900 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 1900 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 2350 60  0001 C CNN
F 3 "" H 9800 2350 60  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF2
U 1 1 56FF7785
P 9800 3500
F 0 "AFF2" H 9800 4050 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 3050 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 3500 60  0001 C CNN
F 3 "" H 9800 3500 60  0000 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF3
U 1 1 56FF7842
P 9800 4650
F 0 "AFF3" H 9800 5200 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 4200 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 4650 60  0001 C CNN
F 3 "" H 9800 4650 60  0000 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF4
U 1 1 56FF7A89
P 9800 5800
F 0 "AFF4" H 9800 6350 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 5350 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 5800 60  0001 C CNN
F 3 "" H 9800 5800 60  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF5
U 1 1 56FF7B1C
P 9800 6950
F 0 "AFF5" H 9800 7500 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 6500 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 6950 60  0001 C CNN
F 3 "" H 9800 6950 60  0000 C CNN
	1    9800 6950
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF6
U 1 1 56FF7D15
P 9800 8100
F 0 "AFF6" H 9800 8650 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 7650 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 8100 60  0001 C CNN
F 3 "" H 9800 8100 60  0000 C CNN
	1    9800 8100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF7
U 1 1 56FF813C
P 9800 9300
F 0 "AFF7" H 9800 9850 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 8850 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 9300 60  0001 C CNN
F 3 "" H 9800 9300 60  0000 C CNN
	1    9800 9300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF8
U 1 1 56FF83F8
P 9800 10500
F 0 "AFF8" H 9800 11050 60  0000 C CNN
F 1 "7SEGMENTS" H 9800 10050 60  0000 C CNN
F 2 "cymometer:7segment_small" H 9800 10500 60  0001 C CNN
F 3 "" H 9800 10500 60  0000 C CNN
	1    9800 10500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56FF8AB3
P 9800 11100
F 0 "D3" H 9800 11200 50  0000 C CNN
F 1 "LED" H 9800 11000 50  0000 C CNN
F 2 "cymometer:LED" H 9800 11100 60  0001 C CNN
F 3 "" H 9800 11100 60  0000 C CNN
	1    9800 11100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56FF8BE4
P 9800 11400
F 0 "D4" H 9800 11500 50  0000 C CNN
F 1 "LED" H 9800 11300 50  0000 C CNN
F 2 "cymometer:LED" H 9800 11400 60  0001 C CNN
F 3 "" H 9800 11400 60  0000 C CNN
	1    9800 11400
	1    0    0    -1  
$EndComp
$Comp
L к155ид10 DD5
U 1 1 56FFF14A
P 7800 12200
F 0 "DD5" H 7550 12850 60  0000 C CNN
F 1 "к155ид10" H 7950 12850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7550 12850 60  0001 C CNN
F 3 "" H 7550 12850 60  0000 C CNN
	1    7800 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4700 4450 4700
Wire Wire Line
	2450 4700 2800 4700
Wire Wire Line
	2450 4800 2900 4800
Wire Wire Line
	1100 3050 1100 5450
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	2500 13000 2500 13100
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	6200 3400 6200 2050
Connection ~ 5650 14450
Wire Wire Line
	5650 14400 5650 14600
Connection ~ 5650 13950
Wire Wire Line
	5650 13950 5650 14000
Connection ~ 5300 13950
Connection ~ 3600 13950
Wire Wire Line
	3600 14050 3600 13950
Wire Wire Line
	1550 13950 1550 14600
Wire Wire Line
	1650 13950 1550 13950
Wire Wire Line
	1150 14900 1150 14050
Wire Wire Line
	2500 14900 1150 14900
Wire Wire Line
	2500 14800 2500 14900
Wire Wire Line
	1150 13000 2500 13000
Wire Wire Line
	1150 13000 1150 13850
Connection ~ 4200 5400
Wire Wire Line
	4200 5400 4200 5250
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4850
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	4900 13900 4900 13950
Wire Wire Line
	5300 14450 5300 14600
Wire Wire Line
	6250 1850 6300 1850
Wire Wire Line
	6250 1650 6250 1850
Wire Wire Line
	4550 1850 4500 1850
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	1100 5450 1250 5450
Wire Wire Line
	1000 5150 1250 5150
Wire Wire Line
	1250 4150 1100 4150
Connection ~ 1000 3850
Wire Wire Line
	1250 3850 1000 3850
Wire Wire Line
	1000 1800 900  1800
Wire Wire Line
	900  3300 900  6050
Wire Wire Line
	5300 14450 7150 14450
Wire Wire Line
	4700 13950 7150 13950
Wire Wire Line
	900  3500 900  4900
Wire Wire Line
	6250 13950 6850 13950
Wire Wire Line
	3150 1150 7500 1150
Wire Wire Line
	7300 2450 7300 1650
Wire Wire Line
	4900 1650 4900 2450
Wire Wire Line
	3200 2050 3600 2050
Wire Wire Line
	1900 1150 2750 1150
Wire Wire Line
	1000 2650 1000 2750
Wire Wire Line
	1000 3150 1000 5150
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 5750
Connection ~ 2500 3300
Wire Wire Line
	1200 4050 1250 4050
Wire Wire Line
	1200 4350 1200 4050
Wire Wire Line
	2500 4350 1200 4350
Wire Wire Line
	2500 3300 2500 4350
Wire Wire Line
	2450 3400 3500 3400
Connection ~ 5950 14450
Connection ~ 6250 14450
Wire Wire Line
	6250 14450 6250 14400
Connection ~ 6550 14450
Wire Wire Line
	6550 14450 6550 14400
Connection ~ 6850 14450
Wire Wire Line
	6850 14450 6850 14400
Wire Wire Line
	7150 14450 7150 14400
Wire Wire Line
	5950 14450 5950 14400
Wire Wire Line
	6550 14450 6850 14450
Wire Wire Line
	7150 13950 7150 14000
Connection ~ 6850 13950
Wire Wire Line
	6850 13950 6850 14000
Connection ~ 6550 13950
Wire Wire Line
	6550 13950 6550 14000
Connection ~ 6250 13950
Wire Wire Line
	6250 13950 6250 14000
Wire Wire Line
	5300 13950 5300 13850
Connection ~ 5950 13950
Wire Wire Line
	5950 13950 5950 14000
Connection ~ 4900 13950
Wire Wire Line
	4900 14350 4900 14600
Wire Wire Line
	4300 14250 4300 14600
Wire Wire Line
	3600 14450 3600 14600
Wire Wire Line
	3350 13950 3900 13950
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3850 5400 4350 5400
Connection ~ 3400 4700
Wire Wire Line
	3400 5400 3450 5400
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	4350 5400 4350 4900
Wire Wire Line
	750  2000 750  2150
Wire Wire Line
	5500 2950 1200 2950
Wire Wire Line
	1200 2950 1200 3950
Wire Wire Line
	1200 3950 1250 3950
Wire Wire Line
	4900 2450 5000 2450
Connection ~ 7300 1850
Wire Wire Line
	5400 2450 7300 2450
Connection ~ 7300 1150
Connection ~ 4900 1150
Wire Wire Line
	4900 1150 4900 1250
Connection ~ 6250 1150
Wire Wire Line
	6250 1150 6250 1250
Wire Wire Line
	7300 1150 7300 1250
Wire Wire Line
	6250 1150 7300 1150
Wire Wire Line
	7200 1850 7300 1850
Connection ~ 4900 1750
Connection ~ 6250 1750
Wire Wire Line
	5950 1750 6250 1750
Connection ~ 4900 1950
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4550 1950 5050 1950
Connection ~ 2550 1150
Connection ~ 3900 2650
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	3900 2450 3900 2650
Wire Wire Line
	3600 2450 3900 2450
Wire Wire Line
	3600 2500 3600 2450
Wire Wire Line
	3250 2550 3250 2650
Wire Wire Line
	3250 2650 3350 2650
Connection ~ 3400 2050
Connection ~ 3250 2050
Wire Wire Line
	3400 1850 3400 2050
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	3250 1700 3250 2150
Wire Wire Line
	3200 1700 3250 1700
Connection ~ 2550 2050
Connection ~ 2750 2050
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2750 1700 2750 2050
Wire Wire Line
	2800 1700 2750 1700
Wire Wire Line
	1400 1150 1400 1250
Wire Wire Line
	1500 1150 1400 1150
Connection ~ 2100 1150
Connection ~ 2550 2650
Wire Wire Line
	2100 2650 2550 2650
Wire Wire Line
	2550 2550 2550 2750
Wire Wire Line
	2100 2350 2100 2650
Wire Wire Line
	2550 1150 2550 1600
Wire Wire Line
	2550 2000 2550 2150
Wire Wire Line
	1400 1800 1500 1800
Connection ~ 2100 1800
Wire Wire Line
	1900 1800 2250 1800
Wire Wire Line
	2100 1600 2100 1950
Wire Wire Line
	900  4600 900  4800
Connection ~ 900  4900
Wire Wire Line
	900  4900 1250 4900
Connection ~ 900  4800
Wire Wire Line
	900  4800 1250 4800
Connection ~ 900  4700
Wire Wire Line
	900  4700 1250 4700
Connection ~ 900  4600
Wire Wire Line
	900  4600 1250 4600
Connection ~ 900  3500
Wire Wire Line
	900  3500 1250 3500
Connection ~ 900  3400
Wire Wire Line
	900  3400 1250 3400
Connection ~ 900  3600
Wire Wire Line
	900  3300 1250 3300
Wire Wire Line
	900  3600 1250 3600
Connection ~ 3000 4900
Wire Wire Line
	3000 4000 3000 7050
Connection ~ 2600 3600
Wire Wire Line
	1200 5250 1250 5250
Wire Wire Line
	1200 4450 1200 5250
Wire Wire Line
	2600 4450 1200 4450
Wire Wire Line
	2600 3600 2600 4450
Wire Wire Line
	1200 5350 1250 5350
Wire Wire Line
	1200 5750 1200 5350
Wire Wire Line
	2500 5750 1200 5750
Wire Wire Line
	2450 3300 3500 3300
Wire Wire Line
	2450 3500 3500 3500
Wire Wire Line
	2450 3600 3500 3600
Wire Wire Line
	2450 4600 2700 4600
Wire Wire Line
	2450 4900 3000 4900
Wire Wire Line
	3100 4100 3500 4100
Wire Wire Line
	3200 4200 3500 4200
Wire Wire Line
	3300 4300 3500 4300
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	2700 4600 2700 3700
Wire Wire Line
	2700 3700 3500 3700
Wire Wire Line
	2800 4700 2800 3800
Wire Wire Line
	2800 3800 3500 3800
Wire Wire Line
	2900 4800 2900 3900
Wire Wire Line
	2900 3900 3500 3900
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	6450 4100 6450 3400
Wire Wire Line
	6350 5800 6750 5800
Wire Wire Line
	6750 5800 6750 7050
Wire Wire Line
	6750 7050 3000 7050
Wire Wire Line
	4350 4900 4450 4900
Wire Wire Line
	3400 4400 3400 5550
Wire Wire Line
	6350 6100 6450 6100
Wire Wire Line
	6450 6100 6450 6750
Wire Wire Line
	6450 6750 3300 6750
Wire Wire Line
	3300 6750 3300 4300
Wire Wire Line
	3200 4200 3200 6850
Wire Wire Line
	3200 6850 6550 6850
Wire Wire Line
	6550 6850 6550 6000
Wire Wire Line
	6550 6000 6350 6000
Wire Wire Line
	6350 5900 6650 5900
Wire Wire Line
	6650 5900 6650 6950
Wire Wire Line
	6650 6950 3100 6950
Wire Wire Line
	3100 6950 3100 4100
Wire Wire Line
	1100 3050 6750 3050
Wire Wire Line
	6750 3050 6750 4000
Wire Wire Line
	6750 4000 6350 4000
Connection ~ 1100 4150
Wire Wire Line
	4350 3300 6550 3300
Wire Wire Line
	6550 3300 6550 4200
Wire Wire Line
	6550 4200 6350 4200
Wire Wire Line
	9200 2550 9150 2550
Wire Wire Line
	9150 2550 9150 10700
Wire Wire Line
	9150 10700 9200 10700
Wire Wire Line
	9200 2450 9050 2450
Wire Wire Line
	9050 2450 9050 10600
Wire Wire Line
	9050 10600 9200 10600
Wire Wire Line
	9200 2350 8950 2350
Wire Wire Line
	8950 2350 8950 10500
Wire Wire Line
	8950 10500 9200 10500
Wire Wire Line
	9200 2250 8850 2250
Wire Wire Line
	8850 2250 8850 10400
Wire Wire Line
	8850 10400 9200 10400
Wire Wire Line
	9200 2150 8750 2150
Wire Wire Line
	8750 2150 8750 11400
Wire Wire Line
	8750 10300 9200 10300
Wire Wire Line
	9200 2050 8650 2050
Wire Wire Line
	8650 2050 8650 11100
Wire Wire Line
	8650 10200 9200 10200
Wire Wire Line
	9200 1950 8550 1950
Wire Wire Line
	8550 1950 8550 10100
Wire Wire Line
	8550 10100 9200 10100
Connection ~ 8550 4500
Connection ~ 8650 4700
Connection ~ 8750 4800
Connection ~ 8850 4900
Connection ~ 8950 5000
Connection ~ 9050 5100
Connection ~ 9150 5200
Wire Wire Line
	8650 11100 9600 11100
Connection ~ 8650 10200
Wire Wire Line
	8750 11400 9600 11400
Connection ~ 8750 10300
Wire Wire Line
	10000 11100 10350 11100
Wire Wire Line
	10350 11100 10350 11700
Wire Wire Line
	10350 11400 10000 11400
Wire Wire Line
	10450 10150 10450 11800
Wire Wire Line
	10450 10150 10400 10150
Wire Wire Line
	10400 8950 10550 8950
Wire Wire Line
	10550 8950 10550 11900
Wire Wire Line
	10650 7750 10650 12000
Wire Wire Line
	10650 7750 10400 7750
Wire Wire Line
	10400 6600 10750 6600
Wire Wire Line
	10750 6600 10750 12100
Wire Wire Line
	10400 5450 10850 5450
Wire Wire Line
	10850 5450 10850 12200
Wire Wire Line
	10400 4300 10950 4300
Wire Wire Line
	10950 4300 10950 12300
Wire Wire Line
	11050 3150 11050 12400
Wire Wire Line
	10400 2000 11150 2000
Wire Wire Line
	11150 2000 11150 12500
Wire Wire Line
	6350 5400 7150 5400
Wire Wire Line
	7150 5400 7150 11700
Wire Wire Line
	7150 11700 7300 11700
Wire Wire Line
	6350 5500 7050 5500
Wire Wire Line
	7050 5500 7050 11800
Wire Wire Line
	7050 11800 7300 11800
Wire Wire Line
	6350 5700 6850 5700
Wire Wire Line
	6850 5700 6850 12000
Wire Wire Line
	6850 12000 7300 12000
Wire Wire Line
	6350 5600 6950 5600
Wire Wire Line
	6950 5600 6950 11900
Wire Wire Line
	6950 11900 7300 11900
$Comp
L R R11
U 1 1 57005CA2
P 8350 4500
F 0 "R11" V 8250 4425 50  0000 C CNN
F 1 "R" V 8250 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 4500 60  0001 C CNN
F 3 "" H 8360 4500 60  0000 C CNN
	1    8350 4500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57005D47
P 8350 4700
F 0 "R12" V 8250 4625 50  0000 C CNN
F 1 "R" V 8250 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 4700 60  0001 C CNN
F 3 "" H 8360 4700 60  0000 C CNN
	1    8350 4700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57005E42
P 8350 4800
F 0 "R13" V 8250 4725 50  0000 C CNN
F 1 "R" V 8250 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 4800 60  0001 C CNN
F 3 "" H 8360 4800 60  0000 C CNN
	1    8350 4800
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57005ED3
P 8350 4900
F 0 "R14" V 8250 4825 50  0000 C CNN
F 1 "R" V 8250 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 4900 60  0001 C CNN
F 3 "" H 8360 4900 60  0000 C CNN
	1    8350 4900
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 57005F70
P 8350 5000
F 0 "R15" V 8250 4925 50  0000 C CNN
F 1 "R" V 8250 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 5000 60  0001 C CNN
F 3 "" H 8360 5000 60  0000 C CNN
	1    8350 5000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 57006003
P 8350 5100
F 0 "R16" V 8250 5025 50  0000 C CNN
F 1 "R" V 8250 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 5100 60  0001 C CNN
F 3 "" H 8360 5100 60  0000 C CNN
	1    8350 5100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57006098
P 8350 5200
F 0 "R17" V 8250 5125 50  0000 C CNN
F 1 "R" V 8250 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 8360 5200 60  0001 C CNN
F 3 "" H 8360 5200 60  0000 C CNN
	1    8350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4500 6700 4500
Wire Wire Line
	6350 4700 6700 4700
Wire Wire Line
	6350 4800 6700 4800
Wire Wire Line
	6350 4900 6700 4900
Wire Wire Line
	6350 5000 6700 5000
Wire Wire Line
	6350 5100 6700 5100
Wire Wire Line
	6350 5200 6700 5200
Wire Wire Line
	8550 4500 8550 4500
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8550 4800 8750 4800
Wire Wire Line
	8550 4900 8850 4900
Wire Wire Line
	8550 5000 8950 5000
Wire Wire Line
	8550 5100 9050 5100
Wire Wire Line
	8550 5200 9150 5200
Wire Wire Line
	9200 4250 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	9200 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	9200 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	9200 4550 8850 4550
Connection ~ 8850 4550
Wire Wire Line
	9200 4650 8950 4650
Connection ~ 8950 4650
Wire Wire Line
	9200 4750 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9200 4850 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9200 5400 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	9200 5500 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	9200 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	9200 5700 8850 5700
Connection ~ 8850 5700
Wire Wire Line
	9200 5800 8950 5800
Connection ~ 8950 5800
Wire Wire Line
	9200 5900 9050 5900
Connection ~ 9050 5900
Wire Wire Line
	9200 6000 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	9200 3100 8550 3100
Wire Wire Line
	9200 3200 8650 3200
Wire Wire Line
	9200 3300 8750 3300
Wire Wire Line
	9200 3400 8850 3400
Wire Wire Line
	9200 3500 8950 3500
Wire Wire Line
	9200 3600 9050 3600
Wire Wire Line
	9200 3700 9150 3700
Connection ~ 8550 3100
Connection ~ 8650 3200
Connection ~ 8750 3300
Connection ~ 8850 3400
Connection ~ 8950 3500
Connection ~ 9050 3600
Connection ~ 9150 3700
Wire Wire Line
	9200 6550 8550 6550
Wire Wire Line
	9200 6650 8650 6650
Wire Wire Line
	9200 6750 8750 6750
Wire Wire Line
	9200 6850 8850 6850
Wire Wire Line
	9200 6950 8950 6950
Wire Wire Line
	9200 7050 9050 7050
Wire Wire Line
	9200 7150 9150 7150
Connection ~ 9150 7150
Connection ~ 9050 7050
Connection ~ 8950 6950
Connection ~ 8850 6850
Connection ~ 8750 6750
Connection ~ 8650 6650
Connection ~ 8550 6550
Wire Wire Line
	9200 7700 8550 7700
Wire Wire Line
	9200 7800 8650 7800
Wire Wire Line
	9200 7900 8750 7900
Wire Wire Line
	9200 8000 8850 8000
Wire Wire Line
	9200 8100 8950 8100
Wire Wire Line
	9200 8200 9050 8200
Wire Wire Line
	9200 8300 9150 8300
Connection ~ 9150 8300
Connection ~ 9050 8200
Connection ~ 8950 8100
Connection ~ 8850 8000
Connection ~ 8750 7900
Connection ~ 8650 7800
Connection ~ 8550 7700
Wire Wire Line
	9200 8900 8550 8900
Wire Wire Line
	9200 9000 8650 9000
Wire Wire Line
	9200 9100 8750 9100
Wire Wire Line
	9200 9200 8850 9200
Wire Wire Line
	9200 9300 8950 9300
Wire Wire Line
	9200 9400 9050 9400
Wire Wire Line
	9200 9500 9150 9500
Connection ~ 9150 9500
Connection ~ 9050 9400
Connection ~ 8950 9300
Connection ~ 8850 9200
Connection ~ 8750 9100
Connection ~ 8650 9000
Connection ~ 8550 8900
Wire Wire Line
	5500 2950 5500 2450
Connection ~ 5500 2450
Connection ~ 3400 5400
$Comp
L CONN_3X2 P3
U 1 1 5700E93C
P 6900 2750
F 0 "P3" H 6900 3000 50  0000 C CNN
F 1 "CONN_3X2" V 6900 2800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6900 2750 60  0001 C CNN
F 3 "" H 6900 2750 60  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3500
Wire Wire Line
	4350 3500 4350 4000
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	6850 4400 6350 4400
Wire Wire Line
	6850 2950 6850 4400
Wire Wire Line
	6850 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2600
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6350 4300 7300 4300
Wire Wire Line
	7350 2700 7300 2700
Wire Wire Line
	6500 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3200
Wire Wire Line
	6300 3200 6650 3200
Wire Wire Line
	6650 3200 6650 4500
Connection ~ 6650 4500
$Comp
L GNDPWR #PWR019
U 1 1 57010FFB
P 7700 2950
F 0 "#PWR019" H 7700 3000 40  0001 C CNN
F 1 "GNDPWR" H 7700 2870 40  0000 C CNN
F 2 "" H 7700 2950 60  0000 C CNN
F 3 "" H 7700 2950 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 57011085
P 7650 2600
F 0 "#PWR020" H 7650 2700 30  0001 C CNN
F 1 "VCC" H 7650 2700 30  0000 C CNN
F 2 "" H 7650 2600 60  0000 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2600 7300 2600
Wire Wire Line
	7300 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2950
Wire Wire Line
	8450 11500 7300 11500
Wire Wire Line
	7300 11500 7300 4300
Wire Wire Line
	7400 11400 8550 11400
Wire Wire Line
	7400 11400 7400 4200
Wire Wire Line
	7400 4200 6850 4200
Connection ~ 6850 4200
$Comp
L GNDPWR #PWR021
U 1 1 570145CC
P 8450 13000
F 0 "#PWR021" H 8450 13050 40  0001 C CNN
F 1 "GNDPWR" H 8450 12920 40  0000 C CNN
F 2 "" H 8450 13000 60  0000 C CNN
F 3 "" H 8450 13000 60  0000 C CNN
	1    8450 13000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 3150 11050 3150
Wire Wire Line
	11150 12500 9800 12500
Wire Wire Line
	11050 12400 9800 12400
Wire Wire Line
	10950 12300 9800 12300
Wire Wire Line
	10850 12200 9800 12200
Wire Wire Line
	10750 12100 9800 12100
Wire Wire Line
	10650 12000 9800 12000
Wire Wire Line
	10550 11900 9800 11900
Wire Wire Line
	10450 11800 9800 11800
Wire Wire Line
	10350 11700 9800 11700
Connection ~ 10350 11400
Wire Wire Line
	2100 1200 2100 1150
Wire Wire Line
	8300 11700 8600 11700
Wire Wire Line
	8300 11800 8600 11800
Wire Wire Line
	8300 11900 8600 11900
Wire Wire Line
	8300 12000 8600 12000
Wire Wire Line
	8300 12100 8600 12100
Wire Wire Line
	8300 12200 8600 12200
Wire Wire Line
	8300 12300 8600 12300
Wire Wire Line
	8300 12400 8600 12400
Wire Wire Line
	8300 12500 8600 12500
Wire Wire Line
	7350 2700 7350 2950
Wire Wire Line
	7350 2950 6950 2950
Wire Wire Line
	6950 2950 6950 4300
Connection ~ 6950 4300
$Comp
L CONN_7 P4
U 1 1 573C5BE1
P 7050 4900
F 0 "P4" V 7020 4900 60  0000 C CNN
F 1 "CONN_7" V 7120 4900 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 7050 4900 60  0001 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 6700 4600
$Comp
L CONN_7 P5
U 1 1 573C63E2
P 7750 4900
F 0 "P5" V 7720 4900 60  0000 C CNN
F 1 "CONN_7" V 7820 4900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 7750 4900 60  0001 C CNN
F 3 "" H 7750 4900 60  0000 C CNN
	1    7750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8150 4600
Wire Wire Line
	8150 4600 8100 4600
Wire Wire Line
	8100 4700 8150 4700
Wire Wire Line
	8100 4800 8150 4800
Wire Wire Line
	8100 4900 8150 4900
Wire Wire Line
	8100 5000 8150 5000
Wire Wire Line
	8100 5100 8150 5100
Wire Wire Line
	8100 5200 8150 5200
Wire Wire Line
	9800 12600 10600 12600
Wire Wire Line
	9800 12700 10500 12700
Wire Wire Line
	8550 11400 8550 12700
Wire Wire Line
	8550 12700 8600 12700
Wire Wire Line
	8450 11500 8450 12600
Wire Wire Line
	8450 12600 8600 12600
Wire Wire Line
	8600 12800 8450 12800
Wire Wire Line
	8450 12800 8450 13000
$Comp
L switch_3 SW1
U 1 1 575542BB
P 10200 12900
F 0 "SW1" H 10275 13010 60  0000 C CNN
F 1 "switch_3" H 10300 12605 60  0000 C CNN
F 2 "cymometer:switch3" H 10275 13010 60  0001 C CNN
F 3 "" H 10275 13010 60  0000 C CNN
	1    10200 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 12800 9900 12800
Wire Wire Line
	9900 12800 9900 13150
Wire Wire Line
	9900 13150 10000 13150
Wire Wire Line
	10500 12700 10500 12900
Wire Wire Line
	10500 12900 10450 12900
Wire Wire Line
	10600 12600 10600 13000
Wire Wire Line
	10600 13000 10450 13000
Wire Wire Line
	5750 3500 4350 3500
$Comp
L CONN_12 P6
U 1 1 57557877
P 8950 12250
F 0 "P6" V 8900 12250 60  0000 C CNN
F 1 "CONN_12" V 9000 12250 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 8950 12250 60  0001 C CNN
F 3 "" H 8950 12250 60  0000 C CNN
	1    8950 12250
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P7
U 1 1 5755810C
P 9450 12250
F 0 "P7" V 9400 12250 60  0000 C CNN
F 1 "CONN_12" V 9500 12250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x12" H 9450 12250 60  0001 C CNN
F 3 "" H 9450 12250 60  0000 C CNN
	1    9450 12250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
