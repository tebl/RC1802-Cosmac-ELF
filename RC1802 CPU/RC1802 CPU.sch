EESchema Schematic File Version 2
LIBS:cdp1802
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
LIBS:Oscillators
LIBS:switches
LIBS:RC1802 CPU-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X39 J5
U 1 1 5945F778
P 15775 7800
F 0 "J5" H 15775 9800 50  0000 C CNN
F 1 "CONN_01X39" V 15875 7800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 15775 7800 50  0001 C CNN
F 3 "" H 15775 7800 50  0001 C CNN
	1    15775 7800
	1    0    0    -1  
$EndComp
$Comp
L CDP1802 U2
U 1 1 5945F7BA
P 4125 2800
F 0 "U2" H 3575 4200 50  0000 L CNN
F 1 "CDP1802" H 4375 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 4125 3200 50  0001 C CNN
F 3 "" H 4125 3200 50  0001 C CNN
	1    4125 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 1600 5050 1700
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Entry Wire Line
	4950 2300 5050 2400
Entry Wire Line
	15050 7300 15150 7400
Entry Wire Line
	15050 7200 15150 7300
Entry Wire Line
	15050 7100 15150 7200
Entry Wire Line
	15050 7000 15150 7100
Entry Wire Line
	15050 6900 15150 7000
Entry Wire Line
	15050 6800 15150 6900
Entry Wire Line
	15050 6700 15150 6800
Entry Wire Line
	15050 6600 15150 6700
Entry Wire Line
	15050 8600 15150 8700
Entry Wire Line
	15050 8500 15150 8600
Entry Wire Line
	15050 8400 15150 8500
Entry Wire Line
	15050 8700 15150 8800
Entry Wire Line
	15050 8800 15150 8900
Entry Wire Line
	15050 8900 15150 9000
Entry Wire Line
	15050 9000 15150 9100
Entry Wire Line
	15050 9100 15150 9200
Entry Wire Line
	4950 3300 5050 3400
Entry Wire Line
	4950 3400 5050 3500
Entry Wire Line
	4950 3500 5050 3600
Entry Wire Line
	4950 3600 5050 3700
Entry Wire Line
	4950 3700 5050 3800
Entry Wire Line
	4950 3800 5050 3900
Entry Wire Line
	4950 3900 5050 4000
Entry Wire Line
	4950 4000 5050 4100
Text Label 15175 7400 0    60   ~ 0
MA0
Text Label 15175 7300 0    60   ~ 0
MA1
Text Label 15175 7200 0    60   ~ 0
MA2
Text Label 15175 7100 0    60   ~ 0
MA3
Text Label 15175 7000 0    60   ~ 0
MA4
Text Label 15175 6900 0    60   ~ 0
MA5
Text Label 15175 6800 0    60   ~ 0
MA6
Text Label 15175 6700 0    60   ~ 0
MA7
Text Label 4825 1600 0    60   ~ 0
MA0
Text Label 4825 1700 0    60   ~ 0
MA1
Text Label 4825 1800 0    60   ~ 0
MA2
Text Label 4825 1900 0    60   ~ 0
MA3
Text Label 4825 2000 0    60   ~ 0
MA4
Text Label 4825 2100 0    60   ~ 0
MA5
Text Label 4825 2200 0    60   ~ 0
MA6
Text Label 4825 2300 0    60   ~ 0
MA7
Text Label 4825 3300 0    60   ~ 0
BUS0
Text Label 4825 3400 0    60   ~ 0
BUS1
Text Label 4825 3500 0    60   ~ 0
BUS2
Text Label 4825 3600 0    60   ~ 0
BUS3
Text Label 4825 3700 0    60   ~ 0
BUS4
Text Label 4825 3800 0    60   ~ 0
BUS5
Text Label 4825 3900 0    60   ~ 0
BUS6
Text Label 4825 4000 0    60   ~ 0
BUS7
Text Label 15150 8500 0    60   ~ 0
BUS0
Text Label 15150 8600 0    60   ~ 0
BUS1
Text Label 15150 8700 0    60   ~ 0
BUS2
Text Label 15150 8800 0    60   ~ 0
BUS3
Text Label 15150 8900 0    60   ~ 0
BUS4
Text Label 15150 9000 0    60   ~ 0
BUS5
Text Label 15150 9100 0    60   ~ 0
BUS6
Text Label 15150 9200 0    60   ~ 0
BUS7
NoConn ~ 3425 1650
$Comp
L VCC #PWR01
U 1 1 5946201E
P 15450 7600
F 0 "#PWR01" H 15450 7450 50  0001 C CNN
F 1 "VCC" H 15450 7750 50  0000 C CNN
F 2 "" H 15450 7600 50  0001 C CNN
F 3 "" H 15450 7600 50  0001 C CNN
	1    15450 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5946208C
P 15200 7500
F 0 "#PWR02" H 15200 7250 50  0001 C CNN
F 1 "GND" H 15200 7350 50  0000 C CNN
F 2 "" H 15200 7500 50  0001 C CNN
F 3 "" H 15200 7500 50  0001 C CNN
	1    15200 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59462274
P 4225 1075
F 0 "#PWR03" H 4225 925 50  0001 C CNN
F 1 "VCC" H 4225 1225 50  0000 C CNN
F 2 "" H 4225 1075 50  0001 C CNN
F 3 "" H 4225 1075 50  0001 C CNN
	1    4225 1075
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59462431
P 5850 2400
F 0 "R7" V 5930 2400 50  0000 C CNN
F 1 "47k" V 5850 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 594624D2
P 5675 2500
F 0 "R6" V 5755 2500 50  0000 C CNN
F 1 "47k" V 5675 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5605 2500 50  0001 C CNN
F 3 "" H 5675 2500 50  0001 C CNN
	1    5675 2500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 594624FA
P 5500 2575
F 0 "R5" V 5580 2575 50  0000 C CNN
F 1 "47k" V 5500 2575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2575 50  0001 C CNN
F 3 "" H 5500 2575 50  0001 C CNN
	1    5500 2575
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5946251D
P 5325 2650
F 0 "R4" V 5405 2650 50  0000 C CNN
F 1 "47k" V 5325 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5255 2650 50  0001 C CNN
F 3 "" H 5325 2650 50  0001 C CNN
	1    5325 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 594628A5
P 5850 2200
F 0 "#PWR04" H 5850 2050 50  0001 C CNN
F 1 "VCC" H 5850 2350 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L CXO_DIP14 X1
U 1 1 59462D89
P 1100 1600
F 0 "X1" H 900 1850 50  0000 L CNN
F 1 "CXO_DIP14" H 1150 1350 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 1550 1250 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 59462E75
P 1100 1075
F 0 "#PWR05" H 1100 925 50  0001 C CNN
F 1 "VCC" H 1100 1225 50  0000 C CNN
F 2 "" H 1100 1075 50  0001 C CNN
F 3 "" H 1100 1075 50  0001 C CNN
	1    1100 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59462F59
P 1100 1900
F 0 "#PWR06" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1100 1750 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 594635D9
P 2975 2925
F 0 "R3" V 3055 2925 50  0000 C CNN
F 1 "47k" V 2975 2925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2905 2925 50  0001 C CNN
F 3 "" H 2975 2925 50  0001 C CNN
	1    2975 2925
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5946363B
P 2800 3025
F 0 "R2" V 2880 3025 50  0000 C CNN
F 1 "47k" V 2800 3025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3025 50  0001 C CNN
F 3 "" H 2800 3025 50  0001 C CNN
	1    2800 3025
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59463682
P 2625 3150
F 0 "R1" V 2705 3150 50  0000 C CNN
F 1 "47k" V 2625 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2555 3150 50  0001 C CNN
F 3 "" H 2625 3150 50  0001 C CNN
	1    2625 3150
	-1   0    0    1   
$EndComp
Text GLabel 5950 2800 2    60   Output ~ 0
EF1
Text GLabel 5950 2900 2    60   Output ~ 0
EF2
Text GLabel 5950 3000 2    60   Output ~ 0
EF3
Text GLabel 5950 3100 2    60   Output ~ 0
EF4
$Comp
L VCC #PWR07
U 1 1 59464C11
P 2975 2725
F 0 "#PWR07" H 2975 2575 50  0001 C CNN
F 1 "VCC" H 2975 2875 50  0000 C CNN
F 2 "" H 2975 2725 50  0001 C CNN
F 3 "" H 2975 2725 50  0001 C CNN
	1    2975 2725
	1    0    0    -1  
$EndComp
Text GLabel 2450 3350 0    60   Input ~ 0
DMA_IN
Text GLabel 2450 3450 0    60   Input ~ 0
DMA_OUT
Text GLabel 2450 3550 0    60   Input ~ 0
INTERRUPT
Text GLabel 3425 3700 0    60   Output ~ 0
TPA
Text GLabel 3425 3800 0    60   Output ~ 0
TPB
Text GLabel 3425 2200 0    60   Output ~ 0
SC1
Text GLabel 3425 2100 0    60   Output ~ 0
Q
Text GLabel 3425 1750 0    60   Input ~ 0
WAIT
Text GLabel 3425 1850 0    60   Input ~ 0
CLEAR
Text GLabel 3425 3150 0    60   Output ~ 0
N2
Text GLabel 3425 2500 0    60   Output ~ 0
MRD
Text GLabel 3425 2600 0    60   Output ~ 0
MWR
$Comp
L 74LS373 U4
U 1 1 59468D5A
P 7425 1800
F 0 "U4" H 7425 1800 50  0000 C CNN
F 1 "74LS373" H 7475 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7425 1800 50  0001 C CNN
F 3 "" H 7425 1800 50  0001 C CNN
	1    7425 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6325 1200 6425 1300
Entry Wire Line
	6325 1300 6425 1400
Entry Wire Line
	6325 1400 6425 1500
Entry Wire Line
	6325 1600 6425 1700
Entry Wire Line
	6325 1500 6425 1600
Entry Wire Line
	6325 1700 6425 1800
Entry Wire Line
	6325 1800 6425 1900
Entry Wire Line
	6325 1900 6425 2000
Text Label 6450 1300 0    60   ~ 0
MA0
Text Label 6450 1400 0    60   ~ 0
MA1
Text Label 6450 1500 0    60   ~ 0
MA2
Text Label 6450 1600 0    60   ~ 0
MA3
Text Label 6450 1700 0    60   ~ 0
MA4
Text Label 6450 1800 0    60   ~ 0
MA5
Text Label 6450 1900 0    60   ~ 0
MA6
Text Label 6450 2000 0    60   ~ 0
MA7
Entry Wire Line
	8325 1300 8425 1400
Entry Wire Line
	8325 1400 8425 1500
Entry Wire Line
	8325 1500 8425 1600
Entry Wire Line
	8325 1600 8425 1700
Entry Wire Line
	8325 1700 8425 1800
Entry Wire Line
	8325 1800 8425 1900
Entry Wire Line
	8325 1900 8425 2000
Text Label 8125 1300 0    60   ~ 0
MA8
Text Label 8125 1400 0    60   ~ 0
MA9
Text Label 8125 1500 0    60   ~ 0
MA10
Text Label 8125 1600 0    60   ~ 0
MA11
Text Label 8125 1700 0    60   ~ 0
MA12
Text Label 8125 1800 0    60   ~ 0
MA13
Text Label 8125 1900 0    60   ~ 0
MA14
Text GLabel 6725 2200 0    60   Input ~ 0
TPA
$Comp
L GND #PWR08
U 1 1 5946BB58
P 6725 2300
F 0 "#PWR08" H 6725 2050 50  0001 C CNN
F 1 "GND" H 6725 2150 50  0000 C CNN
F 2 "" H 6725 2300 50  0001 C CNN
F 3 "" H 6725 2300 50  0001 C CNN
	1    6725 2300
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLP-7 U5
U 1 1 5946D4CE
P 7425 3350
F 0 "U5" H 7125 4250 50  0000 C CNN
F 1 "SLOT-1" H 7825 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7425 3350 50  0001 C CIN
F 3 "" H 7425 3350 50  0001 C CNN
	1    7425 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6325 2500 6425 2600
Entry Wire Line
	6325 2600 6425 2700
Entry Wire Line
	6325 2700 6425 2800
Entry Wire Line
	6325 2800 6425 2900
Entry Wire Line
	6325 2900 6425 3000
Entry Wire Line
	6325 3000 6425 3100
Entry Wire Line
	6325 3100 6425 3200
Entry Wire Line
	6325 3200 6425 3300
Entry Wire Line
	6325 3300 6425 3400
Entry Wire Line
	6325 3400 6425 3500
Entry Wire Line
	6325 3500 6425 3600
Entry Wire Line
	6325 3600 6425 3700
Entry Wire Line
	6325 3700 6425 3800
Entry Wire Line
	6325 3800 6425 3900
Entry Wire Line
	6325 3900 6425 4000
Text Label 6475 2600 0    60   ~ 0
MA0
Text Label 6475 2700 0    60   ~ 0
MA1
Text Label 6475 2800 0    60   ~ 0
MA2
Text Label 6475 2900 0    60   ~ 0
MA3
Text Label 6475 3000 0    60   ~ 0
MA4
Text Label 6475 3100 0    60   ~ 0
MA5
Text Label 6475 3200 0    60   ~ 0
MA6
Text Label 6475 3300 0    60   ~ 0
MA7
Text Label 6475 3400 0    60   ~ 0
MA8
Text Label 6475 3500 0    60   ~ 0
MA9
Text Label 6475 3600 0    60   ~ 0
MA10
Text Label 6475 3700 0    60   ~ 0
MA11
Text Label 6475 3800 0    60   ~ 0
MA12
Text Label 6475 3900 0    60   ~ 0
MA13
Text Label 6475 4000 0    60   ~ 0
MA14
Text GLabel 7925 3450 2    60   Input ~ 0
MRD
Text GLabel 8750 1125 2    60   Output ~ 0
MA
Text GLabel 14850 6425 0    60   Input ~ 0
MA
Text GLabel 14850 8325 0    60   BiDi ~ 0
BUS
Text GLabel 5050 4100 3    60   BiDi ~ 0
BUS
$Comp
L GND #PWR09
U 1 1 59474506
P 4125 4300
F 0 "#PWR09" H 4125 4050 50  0001 C CNN
F 1 "GND" H 4125 4150 50  0000 C CNN
F 2 "" H 4125 4300 50  0001 C CNN
F 3 "" H 4125 4300 50  0001 C CNN
	1    4125 4300
	1    0    0    -1  
$EndComp
NoConn ~ 800  1600
Text GLabel 15575 5900 0    60   Input ~ 0
EF1
Text GLabel 15575 6000 0    60   Input ~ 0
EF2
Text GLabel 15575 6100 0    60   Input ~ 0
EF3
Text GLabel 15575 6200 0    60   Input ~ 0
EF4
Text GLabel 15575 8100 0    60   Input ~ 0
Q
Text GLabel 15575 6300 0    60   Input ~ 0
SC1
Text GLabel 15575 7700 0    60   Input ~ 0
LOAD
Text GLabel 15575 7800 0    60   Input ~ 0
RUN
Text GLabel 15575 9500 0    60   Input ~ 0
N2
Text GLabel 15575 8300 0    60   Input ~ 0
MRD
Text GLabel 15575 8200 0    60   Input ~ 0
MWR
Text GLabel 15575 6600 0    60   Input ~ 0
TPA
Text GLabel 15575 6500 0    60   Input ~ 0
TPB
Text GLabel 15575 9400 0    60   Input ~ 0
DMA_IN
Text GLabel 15575 9300 0    60   Input ~ 0
DMA_OUT
Text GLabel 15575 8000 0    60   Input ~ 0
INTERRUPT
Entry Wire Line
	8325 2000 8425 2100
Text Label 8125 2000 0    60   ~ 0
MA15
Text GLabel 2050 1600 2    60   Output ~ 0
CLOCK
Text GLabel 3425 1550 0    60   Input ~ 0
CLOCK
$Comp
L 28C256 U6
U 1 1 594FD90D
P 7450 5400
F 0 "U6" H 7650 6400 50  0000 C CNN
F 1 "SLOT-2" H 7750 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8425 4500 8525 4600
Entry Wire Line
	8425 4600 8525 4700
Entry Wire Line
	8425 4700 8525 4800
Entry Wire Line
	8425 4800 8525 4900
Entry Wire Line
	8425 4900 8525 5000
Entry Wire Line
	8425 5000 8525 5100
Entry Wire Line
	8425 5100 8525 5200
Entry Wire Line
	8425 5200 8525 5300
Text Label 8175 4500 0    60   ~ 0
BUS0
Text Label 8175 4600 0    60   ~ 0
BUS1
Text Label 8175 4700 0    60   ~ 0
BUS2
Text Label 8175 4800 0    60   ~ 0
BUS3
Text Label 8175 4900 0    60   ~ 0
BUS4
Text Label 8175 5000 0    60   ~ 0
BUS5
Text Label 8175 5100 0    60   ~ 0
BUS6
Text Label 8175 5200 0    60   ~ 0
BUS7
Entry Wire Line
	6325 4400 6425 4500
Entry Wire Line
	6325 4500 6425 4600
Entry Wire Line
	6325 4600 6425 4700
Entry Wire Line
	6325 4700 6425 4800
Entry Wire Line
	6325 4800 6425 4900
Entry Wire Line
	6325 4900 6425 5000
Entry Wire Line
	6325 5000 6425 5100
Entry Wire Line
	6325 5100 6425 5200
Entry Wire Line
	6325 5200 6425 5300
Entry Wire Line
	6325 5300 6425 5400
Entry Wire Line
	6325 5400 6425 5500
Entry Wire Line
	6325 5500 6425 5600
Entry Wire Line
	6325 5600 6425 5700
Entry Wire Line
	6325 5700 6425 5800
Entry Wire Line
	6325 5800 6425 5900
Text GLabel 6750 6200 0    60   Input ~ 0
MRD
Entry Wire Line
	8425 2600 8525 2700
Entry Wire Line
	8425 2700 8525 2800
Entry Wire Line
	8425 2800 8525 2900
Entry Wire Line
	8425 2900 8525 3000
Entry Wire Line
	8425 3000 8525 3100
Entry Wire Line
	8425 3100 8525 3200
Entry Wire Line
	8425 3200 8525 3300
Entry Wire Line
	8425 3300 8525 3400
Text Label 8175 2600 0    60   ~ 0
BUS0
Text Label 8175 2700 0    60   ~ 0
BUS1
Text Label 8175 2800 0    60   ~ 0
BUS2
Text Label 8175 2900 0    60   ~ 0
BUS3
Text Label 8175 3000 0    60   ~ 0
BUS4
Text Label 8175 3100 0    60   ~ 0
BUS5
Text Label 8175 3200 0    60   ~ 0
BUS6
Text Label 8175 3300 0    60   ~ 0
BUS7
Text GLabel 8750 2600 2    60   BiDi ~ 0
BUS
Text Label 6500 4500 0    60   ~ 0
MA0
Text Label 6500 4600 0    60   ~ 0
MA1
Text Label 6500 4700 0    60   ~ 0
MA2
Text Label 6500 4800 0    60   ~ 0
MA3
Text Label 6500 4900 0    60   ~ 0
MA4
Text Label 6500 5000 0    60   ~ 0
MA5
Text Label 6500 5100 0    60   ~ 0
MA6
Text Label 6500 5200 0    60   ~ 0
MA7
Text Label 6500 5300 0    60   ~ 0
MA8
Text Label 6500 5400 0    60   ~ 0
MA9
Text Label 6500 5500 0    60   ~ 0
MA10
Text Label 6500 5600 0    60   ~ 0
MA11
Text Label 6500 5700 0    60   ~ 0
MA12
Text Label 6500 5800 0    60   ~ 0
MA13
Text Label 6500 5900 0    60   ~ 0
MA14
Text Label 5975 5200 0    60   ~ 0
MA15
Text GLabel 3425 3050 0    60   Output ~ 0
N1
Text GLabel 3425 2950 0    60   Output ~ 0
N0
Text GLabel 15575 9600 0    60   Input ~ 0
N1
Text GLabel 15575 9700 0    60   Input ~ 0
N0
Text GLabel 15575 7900 0    60   Input ~ 0
CLOCK
$Comp
L Jumper_NC_Dual JP4
U 1 1 595437E7
P 5875 6000
F 0 "JP4" H 5650 5900 50  0000 L CNN
F 1 "SLOT2_WE" H 5875 6100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5875 6000 50  0001 C CNN
F 3 "" H 5875 6000 50  0001 C CNN
	1    5875 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59544DC9
P 5550 5925
F 0 "#PWR010" H 5550 5775 50  0001 C CNN
F 1 "VCC" H 5550 6075 50  0000 C CNN
F 2 "" H 5550 5925 50  0001 C CNN
F 3 "" H 5550 5925 50  0001 C CNN
	1    5550 5925
	1    0    0    -1  
$EndComp
Text GLabel 6200 5925 1    60   Input ~ 0
~WE
Text GLabel 15575 6400 0    60   Input ~ 0
SC0
Text GLabel 3425 2300 0    60   Output ~ 0
SC0
Text GLabel 7925 3700 2    60   Input ~ 0
SLOT1_CS
Text GLabel 6750 6300 0    60   Input ~ 0
SLOT2_CS
Entry Wire Line
	6225 5200 6325 5300
Text GLabel 5150 5550 2    60   Output ~ 0
SLOT1_CS
Text GLabel 5150 4850 2    60   Output ~ 0
SLOT2_CS
$Comp
L Jumper_NC_Dual JP3
U 1 1 5956D6C9
P 4900 5550
F 0 "JP3" H 4950 5450 50  0000 L CNN
F 1 "LO" H 4900 5650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5956E50C
P 4900 4850
F 0 "JP2" H 4950 4750 50  0000 L CNN
F 1 "HI" H 4900 4950 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text GLabel 4650 5550 0    60   Output ~ 0
SLOT2_CS
Text GLabel 4650 4850 0    60   Output ~ 0
SLOT1_CS
$Comp
L C_Small C1
U 1 1 595CF017
P 10550 1150
F 0 "C1" H 10560 1220 50  0000 L CNN
F 1 "100nF" V 10450 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10550 1150 50  0001 C CNN
F 3 "" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 595D2185
P 10825 1150
F 0 "C2" H 10835 1220 50  0000 L CNN
F 1 "100nF" V 10725 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10825 1150 50  0001 C CNN
F 3 "" H 10825 1150 50  0001 C CNN
	1    10825 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 595D2264
P 11100 1150
F 0 "C3" H 11110 1220 50  0000 L CNN
F 1 "100nF" V 11000 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11100 1150 50  0001 C CNN
F 3 "" H 11100 1150 50  0001 C CNN
	1    11100 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 595D2764
P 11375 1150
F 0 "C4" H 11385 1220 50  0000 L CNN
F 1 "100nF" V 11275 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11375 1150 50  0001 C CNN
F 3 "" H 11375 1150 50  0001 C CNN
	1    11375 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 595D2847
P 11650 1150
F 0 "C5" H 11660 1220 50  0000 L CNN
F 1 "100nF" V 11550 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11650 1150 50  0001 C CNN
F 3 "" H 11650 1150 50  0001 C CNN
	1    11650 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 595D67C5
P 10550 950
F 0 "#PWR011" H 10550 800 50  0001 C CNN
F 1 "VCC" H 10550 1100 50  0000 C CNN
F 2 "" H 10550 950 50  0001 C CNN
F 3 "" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 595D6DCD
P 10550 1350
F 0 "#PWR012" H 10550 1100 50  0001 C CNN
F 1 "GND" H 10550 1200 50  0000 C CNN
F 2 "" H 10550 1350 50  0001 C CNN
F 3 "" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J7
U 1 1 595DDBC9
P 15175 1200
F 0 "J7" H 15175 1395 50  0000 C CNN
F 1 "BARREL_JACK" H 15175 1045 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 15175 1200 50  0001 C CNN
F 3 "" H 15175 1200 50  0001 C CNN
	1    15175 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 595E10E8
P 15575 1025
F 0 "#PWR013" H 15575 875 50  0001 C CNN
F 1 "VCC" H 15575 1175 50  0000 C CNN
F 2 "" H 15575 1025 50  0001 C CNN
F 3 "" H 15575 1025 50  0001 C CNN
	1    15575 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 595E22B1
P 15575 1400
F 0 "#PWR014" H 15575 1150 50  0001 C CNN
F 1 "GND" H 15575 1250 50  0000 C CNN
F 2 "" H 15575 1400 50  0001 C CNN
F 3 "" H 15575 1400 50  0001 C CNN
	1    15575 1400
	1    0    0    -1  
$EndComp
NoConn ~ 15575 8400
$Comp
L CONN_01X01 J1
U 1 1 5948FB02
P 14850 1950
F 0 "J1" H 14850 2050 50  0000 C CNN
F 1 "Mount" H 14675 2050 50  0000 C CNN
F 2 "mounting:1pin" H 14850 1950 50  0001 C CNN
F 3 "" H 14850 1950 50  0001 C CNN
	1    14850 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59490B44
P 15050 1950
F 0 "J2" H 15050 2050 50  0000 C CNN
F 1 "Mount" H 14875 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15050 1950 50  0001 C CNN
F 3 "" H 15050 1950 50  0001 C CNN
	1    15050 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 59490C40
P 15250 1950
F 0 "J3" H 15250 2050 50  0000 C CNN
F 1 "Mount" H 15075 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15250 1950 50  0001 C CNN
F 3 "" H 15250 1950 50  0001 C CNN
	1    15250 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 59490D43
P 15450 1950
F 0 "J4" H 15450 2050 50  0000 C CNN
F 1 "Mount" H 15275 2050 50  0000 C CNN
F 2 "mounting:1pin" H 15450 1950 50  0001 C CNN
F 3 "" H 15450 1950 50  0001 C CNN
	1    15450 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 14850 2150
NoConn ~ 15050 2150
NoConn ~ 15250 2150
NoConn ~ 15450 2150
Wire Wire Line
	4825 1600 4950 1600
Wire Wire Line
	4825 1700 4950 1700
Wire Wire Line
	4825 1800 4950 1800
Wire Wire Line
	4825 1900 4950 1900
Wire Wire Line
	4825 2000 4950 2000
Wire Wire Line
	4825 2100 4950 2100
Wire Wire Line
	4825 2200 4950 2200
Wire Wire Line
	4825 2300 4950 2300
Wire Wire Line
	15150 7300 15575 7300
Wire Wire Line
	15150 7400 15575 7400
Wire Wire Line
	15150 7200 15575 7200
Wire Wire Line
	15575 7100 15150 7100
Wire Wire Line
	15150 7000 15575 7000
Wire Wire Line
	15150 6900 15575 6900
Wire Wire Line
	15150 6800 15575 6800
Wire Wire Line
	15575 6700 15150 6700
Wire Wire Line
	15575 8500 15150 8500
Wire Wire Line
	15150 8600 15575 8600
Wire Wire Line
	15150 8700 15575 8700
Wire Wire Line
	15150 8800 15575 8800
Wire Wire Line
	15150 8900 15575 8900
Wire Wire Line
	15150 9000 15575 9000
Wire Wire Line
	15150 9100 15575 9100
Wire Wire Line
	15150 9200 15575 9200
Wire Bus Line
	15050 8325 15050 9100
Wire Wire Line
	4950 3300 4825 3300
Wire Wire Line
	4950 3400 4825 3400
Wire Wire Line
	4950 3500 4825 3500
Wire Wire Line
	4950 3600 4825 3600
Wire Wire Line
	4950 3700 4825 3700
Wire Wire Line
	4950 3800 4825 3800
Wire Wire Line
	4950 3900 4825 3900
Wire Wire Line
	4950 4000 4825 4000
Wire Bus Line
	5050 3400 5050 4100
Wire Bus Line
	5050 1125 5050 2400
Wire Bus Line
	15050 6425 15050 7300
Wire Wire Line
	15450 7600 15575 7600
Wire Wire Line
	15200 7500 15575 7500
Wire Wire Line
	4225 1075 4225 1300
Wire Wire Line
	4075 1300 4075 1175
Wire Wire Line
	4075 1175 4225 1175
Connection ~ 4225 1175
Wire Wire Line
	5100 2800 5950 2800
Wire Wire Line
	5100 2800 5100 2700
Wire Wire Line
	5100 2700 4825 2700
Wire Wire Line
	4825 2800 5025 2800
Wire Wire Line
	5025 2800 5025 2900
Wire Wire Line
	5025 2900 5950 2900
Wire Wire Line
	4825 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	4950 3000 5950 3000
Wire Wire Line
	4825 3000 4875 3000
Wire Wire Line
	4875 3000 4875 3100
Wire Wire Line
	4875 3100 5950 3100
Wire Wire Line
	2450 3350 3425 3350
Wire Wire Line
	2450 3550 3425 3550
Wire Wire Line
	2450 3450 3425 3450
Wire Wire Line
	2975 3075 2975 3350
Wire Wire Line
	2800 3450 2800 3175
Wire Wire Line
	2625 3550 2625 3300
Wire Wire Line
	2975 2725 2975 2775
Wire Wire Line
	2625 2750 2975 2750
Wire Wire Line
	2800 2750 2800 2875
Connection ~ 2975 2750
Wire Wire Line
	2625 2750 2625 3000
Connection ~ 2800 2750
Connection ~ 5325 2800
Wire Wire Line
	5500 2725 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5675 2650 5675 3000
Connection ~ 5675 3000
Wire Wire Line
	5850 2550 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 2200 5850 2250
Wire Wire Line
	5325 2225 5850 2225
Wire Wire Line
	5675 2225 5675 2350
Connection ~ 5850 2225
Wire Wire Line
	5500 2225 5500 2425
Connection ~ 5675 2225
Wire Wire Line
	5325 2225 5325 2500
Connection ~ 5500 2225
Connection ~ 2975 3350
Connection ~ 2800 3450
Connection ~ 2625 3550
Wire Bus Line
	6325 1125 6325 5800
Wire Wire Line
	6425 1300 6725 1300
Wire Wire Line
	6425 1400 6725 1400
Wire Wire Line
	6425 1500 6725 1500
Wire Wire Line
	6425 1600 6725 1600
Wire Wire Line
	6425 1700 6725 1700
Wire Wire Line
	6425 1800 6725 1800
Wire Wire Line
	6425 1900 6725 1900
Wire Wire Line
	6425 2000 6725 2000
Wire Wire Line
	8125 1300 8325 1300
Wire Wire Line
	8125 1400 8325 1400
Wire Wire Line
	8125 1500 8325 1500
Wire Wire Line
	8125 1600 8325 1600
Wire Wire Line
	8125 1700 8325 1700
Wire Wire Line
	8125 1800 8325 1800
Wire Wire Line
	8125 1900 8325 1900
Wire Bus Line
	8425 1125 8425 2100
Wire Wire Line
	6925 2600 6425 2600
Wire Wire Line
	6425 4000 6925 4000
Wire Wire Line
	6425 3900 6925 3900
Wire Wire Line
	6425 3800 6925 3800
Wire Wire Line
	6425 3700 6925 3700
Wire Wire Line
	6425 3600 6925 3600
Wire Wire Line
	6425 3500 6925 3500
Wire Wire Line
	6425 3400 6925 3400
Wire Wire Line
	6425 3300 6925 3300
Wire Wire Line
	6425 3200 6925 3200
Wire Wire Line
	6425 3100 6925 3100
Wire Wire Line
	6425 3000 6925 3000
Wire Wire Line
	6425 2900 6925 2900
Wire Wire Line
	6425 2800 6925 2800
Wire Wire Line
	6425 2700 6925 2700
Wire Bus Line
	5050 1125 8750 1125
Wire Wire Line
	8125 2000 8325 2000
Wire Wire Line
	1400 1600 1800 1600
Wire Bus Line
	15050 8325 14850 8325
Wire Bus Line
	14850 6425 15050 6425
Wire Bus Line
	8525 2600 8525 5300
Wire Wire Line
	8425 5200 8150 5200
Wire Wire Line
	8150 5100 8425 5100
Wire Wire Line
	8425 5000 8150 5000
Wire Wire Line
	8150 4900 8425 4900
Wire Wire Line
	8425 4800 8150 4800
Wire Wire Line
	8150 4700 8425 4700
Wire Wire Line
	8425 4600 8150 4600
Wire Wire Line
	8150 4500 8425 4500
Wire Wire Line
	6425 4500 6750 4500
Wire Wire Line
	6425 4600 6750 4600
Wire Wire Line
	6425 4700 6750 4700
Wire Wire Line
	6425 4800 6750 4800
Wire Wire Line
	6750 4900 6425 4900
Wire Wire Line
	6425 5000 6750 5000
Wire Wire Line
	6750 5100 6425 5100
Wire Wire Line
	6425 5200 6750 5200
Wire Wire Line
	6750 5300 6425 5300
Wire Wire Line
	6425 5400 6750 5400
Wire Wire Line
	6750 5500 6425 5500
Wire Wire Line
	6425 5600 6750 5600
Wire Wire Line
	6750 5700 6425 5700
Wire Wire Line
	6425 5800 6750 5800
Wire Wire Line
	6425 5900 6750 5900
Wire Wire Line
	7925 3300 8425 3300
Wire Wire Line
	7925 3200 8425 3200
Wire Wire Line
	7925 3100 8425 3100
Wire Wire Line
	7925 3000 8425 3000
Wire Wire Line
	7925 2900 8425 2900
Wire Wire Line
	7925 2800 8425 2800
Wire Wire Line
	7925 2700 8425 2700
Wire Wire Line
	7925 2600 8425 2600
Wire Bus Line
	8750 2600 8525 2600
Wire Wire Line
	5875 6100 6750 6100
Wire Wire Line
	5800 5200 6225 5200
Wire Wire Line
	5875 5450 5875 5200
Connection ~ 5875 5200
Wire Wire Line
	4900 5200 4900 4950
Wire Wire Line
	4900 5450 5875 5450
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10550 1250 10550 1350
Connection ~ 10550 1300
Connection ~ 10550 1000
Wire Wire Line
	10825 1050 10825 1000
Connection ~ 10825 1000
Wire Wire Line
	11100 1000 11100 1050
Connection ~ 11100 1000
Wire Wire Line
	11375 1000 11375 1050
Connection ~ 11375 1000
Wire Wire Line
	11650 1000 11650 1050
Wire Wire Line
	11650 1300 11650 1250
Wire Wire Line
	11375 1250 11375 1300
Connection ~ 11375 1300
Wire Wire Line
	11100 1250 11100 1300
Connection ~ 11100 1300
Wire Wire Line
	10825 1250 10825 1300
Connection ~ 10825 1300
Wire Wire Line
	15475 1300 15575 1300
Wire Wire Line
	15575 1200 15575 1400
Wire Wire Line
	15575 1200 15475 1200
Connection ~ 15575 1300
Wire Wire Line
	15575 1025 15575 1100
Wire Wire Line
	15575 1100 15475 1100
$Comp
L CONN_02X20 J6
U 1 1 5987AAE7
P 12625 4375
F 0 "J6" H 12625 5425 50  0000 C CNN
F 1 "CONN_02X20" V 12625 4375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 12625 3425 50  0001 C CNN
F 3 "" H 12625 3425 50  0001 C CNN
	1    12625 4375
	1    0    0    -1  
$EndComp
Entry Wire Line
	11850 3725 11950 3825
Entry Wire Line
	11850 3625 11950 3725
Entry Wire Line
	11850 3525 11950 3625
Entry Wire Line
	11850 3825 11950 3925
Entry Wire Line
	11850 3925 11950 4025
Entry Wire Line
	11850 4025 11950 4125
Entry Wire Line
	11850 4125 11950 4225
Entry Wire Line
	11850 4225 11950 4325
Text Label 11950 4325 0    60   ~ 0
BUS0
Text Label 11950 4225 0    60   ~ 0
BUS1
Text Label 11950 4125 0    60   ~ 0
BUS2
Text Label 11950 4025 0    60   ~ 0
BUS3
Text Label 11950 3925 0    60   ~ 0
BUS4
Text Label 11950 3825 0    60   ~ 0
BUS5
Text Label 11950 3725 0    60   ~ 0
BUS6
Text Label 11950 3625 0    60   ~ 0
BUS7
Text GLabel 11650 3450 0    60   BiDi ~ 0
BUS
Wire Wire Line
	12375 3625 11950 3625
Wire Wire Line
	11950 3725 12375 3725
Wire Wire Line
	11950 3825 12375 3825
Wire Wire Line
	11950 3925 12375 3925
Wire Wire Line
	11950 4025 12375 4025
Wire Wire Line
	11950 4125 12375 4125
Wire Wire Line
	11950 4225 12375 4225
Wire Wire Line
	11950 4325 12375 4325
Wire Bus Line
	11850 3450 11850 4225
Wire Bus Line
	11850 3450 11650 3450
Text GLabel 12375 5125 0    60   Output ~ 0
N2
Text GLabel 12375 5025 0    60   Output ~ 0
DMA_IN
$Comp
L VCC #PWR015
U 1 1 5987AAE8
P 12875 3425
F 0 "#PWR015" H 12875 3275 50  0001 C CNN
F 1 "VCC" H 12875 3575 50  0000 C CNN
F 2 "" H 12875 3425 50  0001 C CNN
F 3 "" H 12875 3425 50  0001 C CNN
	1    12875 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5987AAE9
P 12950 5400
F 0 "#PWR016" H 12950 5150 50  0001 C CNN
F 1 "GND" H 12950 5250 50  0000 C CNN
F 2 "" H 12950 5400 50  0001 C CNN
F 3 "" H 12950 5400 50  0001 C CNN
	1    12950 5400
	1    0    0    -1  
$EndComp
Text GLabel 12375 4725 0    60   Output ~ 0
EF4
Text GLabel 12375 4825 0    60   Output ~ 0
SC1
Text GLabel 12375 4925 0    60   Output ~ 0
TPB
Text GLabel 12375 4625 0    60   Output ~ 0
Q
Text GLabel 12375 4425 0    60   Input ~ 0
~CLEAR
Text GLabel 12375 4525 0    60   Input ~ 0
~WAIT
Text GLabel 12375 5225 0    60   Output ~ 0
MRD
Text GLabel 12375 5325 0    60   Output ~ 0
MWR
Text GLabel 12375 3525 0    60   Input ~ 0
MP
NoConn ~ 12375 3425
Wire Wire Line
	12950 5400 12950 3525
Wire Wire Line
	12950 3525 12875 3525
Wire Wire Line
	12875 3625 12950 3625
Connection ~ 12950 3625
Wire Wire Line
	12875 3725 12950 3725
Connection ~ 12950 3725
Wire Wire Line
	12875 3825 12950 3825
Connection ~ 12950 3825
Wire Wire Line
	12875 3925 12950 3925
Connection ~ 12950 3925
Wire Wire Line
	12875 4025 12950 4025
Connection ~ 12950 4025
Wire Wire Line
	12875 4125 12950 4125
Connection ~ 12950 4125
Wire Wire Line
	12875 4225 12950 4225
Connection ~ 12950 4225
Wire Wire Line
	12875 4325 12950 4325
Connection ~ 12950 4325
Wire Wire Line
	12875 4425 12950 4425
Connection ~ 12950 4425
Wire Wire Line
	12875 4525 12950 4525
Connection ~ 12950 4525
Wire Wire Line
	12875 4625 12950 4625
Connection ~ 12950 4625
Wire Wire Line
	12875 4725 12950 4725
Connection ~ 12950 4725
Wire Wire Line
	12875 4825 12950 4825
Connection ~ 12950 4825
Wire Wire Line
	12875 4925 12950 4925
Connection ~ 12950 4925
Wire Wire Line
	12875 5025 12950 5025
Connection ~ 12950 5025
Wire Wire Line
	12875 5125 12950 5125
Connection ~ 12950 5125
Wire Wire Line
	12875 5225 12950 5225
Connection ~ 12950 5225
Wire Wire Line
	12875 5325 12950 5325
Connection ~ 12950 5325
Wire Wire Line
	10550 1000 11925 1000
Wire Wire Line
	10550 1300 11925 1300
$Comp
L 74LS04 U1
U 1 1 5B22F48F
P 5350 5200
F 0 "U1" H 5545 5315 50  0000 C CNN
F 1 "74LS04" H 5540 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U1
U 2 1 5B22F8BE
P 1150 10600
F 0 "U1" H 1345 10715 50  0000 C CNN
F 1 "74LS04" H 1340 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1150 10600 50  0001 C CNN
F 3 "" H 1150 10600 50  0001 C CNN
	2    1150 10600
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U1
U 3 1 5B22F92F
P 1550 10600
F 0 "U1" H 1745 10715 50  0000 C CNN
F 1 "74LS04" H 1740 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1550 10600 50  0001 C CNN
F 3 "" H 1550 10600 50  0001 C CNN
	3    1550 10600
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U1
U 4 1 5B22F9A3
P 1950 10600
F 0 "U1" H 2145 10715 50  0000 C CNN
F 1 "74LS04" H 2140 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1950 10600 50  0001 C CNN
F 3 "" H 1950 10600 50  0001 C CNN
	4    1950 10600
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U1
U 5 1 5B22FA1C
P 2350 10600
F 0 "U1" H 2545 10715 50  0000 C CNN
F 1 "74LS04" H 2540 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2350 10600 50  0001 C CNN
F 3 "" H 2350 10600 50  0001 C CNN
	5    2350 10600
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U1
U 6 1 5B231390
P 2750 10600
F 0 "U1" H 2945 10715 50  0000 C CNN
F 1 "74LS04" H 2940 10475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2750 10600 50  0001 C CNN
F 3 "" H 2750 10600 50  0001 C CNN
	6    2750 10600
	0    1    1    0   
$EndComp
NoConn ~ 1150 11050
NoConn ~ 1550 11050
NoConn ~ 1950 11050
NoConn ~ 2350 11050
NoConn ~ 2750 11050
Wire Wire Line
	1150 10150 1150 10000
Wire Wire Line
	1150 10000 3000 10000
Wire Wire Line
	3000 10000 3000 10150
Wire Wire Line
	2750 10150 2750 10000
Connection ~ 2750 10000
Wire Wire Line
	2350 10150 2350 10000
Connection ~ 2350 10000
Wire Wire Line
	1950 10150 1950 10000
Connection ~ 1950 10000
Wire Wire Line
	1550 10150 1550 10000
Connection ~ 1550 10000
$Comp
L GND #PWR017
U 1 1 5B2329DF
P 3000 10150
F 0 "#PWR017" H 3000 9900 50  0001 C CNN
F 1 "GND" H 3000 10000 50  0000 C CNN
F 2 "" H 3000 10150 50  0001 C CNN
F 3 "" H 3000 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP5
U 1 1 5B230CBF
P 8850 3550
F 0 "JP5" H 8900 3450 50  0000 L CNN
F 1 "SLOT1_WE" H 8850 3650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5B230CC5
P 8850 3300
F 0 "#PWR018" H 8850 3150 50  0001 C CNN
F 1 "VCC" H 8850 3450 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Text GLabel 8850 3800 3    60   Input ~ 0
~WE
Wire Wire Line
	7925 3550 8750 3550
$Comp
L 74LS240 U3
U 1 1 5B237650
P 8450 7750
F 0 "U3" H 8500 7550 50  0000 C CNN
F 1 "74LS240" H 8550 7350 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 8450 7750 50  0001 C CNN
F 3 "" H 8450 7750 50  0001 C CNN
	1    8450 7750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP6
U 1 1 5B238071
P 7525 8350
F 0 "JP6" H 7500 8150 50  0000 L CNN
F 1 "BM_OE" H 7525 8450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7525 8350 50  0001 C CNN
F 3 "" H 7525 8350 50  0001 C CNN
	1    7525 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 8150 7675 8150
Wire Wire Line
	7675 8150 7675 8250
Wire Wire Line
	7675 8250 7750 8250
Wire Wire Line
	7525 8200 7675 8200
Connection ~ 7675 8200
$Comp
L VCC #PWR019
U 1 1 5B238BC7
P 7275 8350
F 0 "#PWR019" H 7275 8200 50  0001 C CNN
F 1 "VCC" H 7275 8500 50  0000 C CNN
F 2 "" H 7275 8350 50  0001 C CNN
F 3 "" H 7275 8350 50  0001 C CNN
	1    7275 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B238E91
P 7775 8350
F 0 "#PWR020" H 7775 8100 50  0001 C CNN
F 1 "GND" H 7775 8200 50  0000 C CNN
F 2 "" H 7775 8350 50  0001 C CNN
F 3 "" H 7775 8350 50  0001 C CNN
	1    7775 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 8200 7525 8250
Text GLabel 7750 7350 0    60   Input ~ 0
TPA
Text GLabel 7750 7450 0    60   Input ~ 0
TPB
Text GLabel 7750 7550 0    60   Input ~ 0
SC0
Text GLabel 7750 7650 0    60   Input ~ 0
SC1
Text GLabel 7750 7250 0    60   Input ~ 0
CLOCK
Text GLabel 7750 7850 0    60   Input ~ 0
DMA_IN
Text GLabel 7750 7950 0    60   Input ~ 0
DMA_OUT
Text GLabel 7750 7750 0    60   Input ~ 0
INTERRUPT
$Comp
L R R8
U 1 1 5B242703
P 9300 7250
F 0 "R8" V 9380 7250 50  0001 C CNN
F 1 "220" V 9300 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7250 50  0001 C CNN
F 3 "" H 9300 7250 50  0001 C CNN
	1    9300 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5B243B2F
P 9300 7350
F 0 "R9" V 9380 7350 50  0001 C CNN
F 1 "220" V 9300 7350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7350 50  0001 C CNN
F 3 "" H 9300 7350 50  0001 C CNN
	1    9300 7350
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5B243BA9
P 9300 7450
F 0 "R10" V 9380 7450 50  0001 C CNN
F 1 "220" V 9300 7450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7450 50  0001 C CNN
F 3 "" H 9300 7450 50  0001 C CNN
	1    9300 7450
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5B243C23
P 9300 7550
F 0 "R11" V 9380 7550 50  0001 C CNN
F 1 "220" V 9300 7550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7550 50  0001 C CNN
F 3 "" H 9300 7550 50  0001 C CNN
	1    9300 7550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5B243C9D
P 9300 7650
F 0 "R12" V 9380 7650 50  0001 C CNN
F 1 "220" V 9300 7650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7650 50  0001 C CNN
F 3 "" H 9300 7650 50  0001 C CNN
	1    9300 7650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5B243D17
P 9300 7750
F 0 "R13" V 9380 7750 50  0001 C CNN
F 1 "220" V 9300 7750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7750 50  0001 C CNN
F 3 "" H 9300 7750 50  0001 C CNN
	1    9300 7750
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5B243D91
P 9300 7850
F 0 "R14" V 9380 7850 50  0001 C CNN
F 1 "220" V 9300 7850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7850 50  0001 C CNN
F 3 "" H 9300 7850 50  0001 C CNN
	1    9300 7850
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5B243E0B
P 9300 7950
F 0 "R15" V 9380 7950 50  0001 C CNN
F 1 "220" V 9300 7950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 7950 50  0001 C CNN
F 3 "" H 9300 7950 50  0001 C CNN
	1    9300 7950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5B243E62
P 9550 7250
F 0 "D1" H 9500 7375 50  0001 L CNN
F 1 "LED_Small" H 9375 7150 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7250 50  0001 C CNN
F 3 "" V 9550 7250 50  0001 C CNN
	1    9550 7250
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D2
U 1 1 5B243F9F
P 9550 7350
F 0 "D2" H 9500 7475 50  0001 L CNN
F 1 "LED_Small" H 9375 7250 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7350 50  0001 C CNN
F 3 "" V 9550 7350 50  0001 C CNN
	1    9550 7350
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 5B244019
P 9550 7450
F 0 "D3" H 9500 7575 50  0001 L CNN
F 1 "LED_Small" H 9375 7350 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7450 50  0001 C CNN
F 3 "" V 9550 7450 50  0001 C CNN
	1    9550 7450
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D4
U 1 1 5B244093
P 9550 7550
F 0 "D4" H 9500 7675 50  0001 L CNN
F 1 "LED_Small" H 9375 7450 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7550 50  0001 C CNN
F 3 "" V 9550 7550 50  0001 C CNN
	1    9550 7550
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D5
U 1 1 5B24410D
P 9550 7650
F 0 "D5" H 9500 7775 50  0001 L CNN
F 1 "LED_Small" H 9375 7550 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7650 50  0001 C CNN
F 3 "" V 9550 7650 50  0001 C CNN
	1    9550 7650
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D6
U 1 1 5B244187
P 9550 7750
F 0 "D6" H 9500 7875 50  0001 L CNN
F 1 "LED_Small" H 9375 7650 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7750 50  0001 C CNN
F 3 "" V 9550 7750 50  0001 C CNN
	1    9550 7750
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D7
U 1 1 5B244201
P 9550 7850
F 0 "D7" H 9500 7975 50  0001 L CNN
F 1 "LED_Small" H 9375 7750 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7850 50  0001 C CNN
F 3 "" V 9550 7850 50  0001 C CNN
	1    9550 7850
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D8
U 1 1 5B24427B
P 9550 7950
F 0 "D8" H 9500 8075 50  0001 L CNN
F 1 "LED_Small" H 9375 7850 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 9550 7950 50  0001 C CNN
F 3 "" V 9550 7950 50  0001 C CNN
	1    9550 7950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5B244389
P 9725 8025
F 0 "#PWR021" H 9725 7775 50  0001 C CNN
F 1 "GND" H 9725 7875 50  0000 C CNN
F 2 "" H 9725 8025 50  0001 C CNN
F 3 "" H 9725 8025 50  0001 C CNN
	1    9725 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 7250 9725 8025
Wire Wire Line
	9725 7950 9650 7950
Wire Wire Line
	9725 7850 9650 7850
Connection ~ 9725 7950
Wire Wire Line
	9725 7750 9650 7750
Connection ~ 9725 7850
Wire Wire Line
	9725 7650 9650 7650
Connection ~ 9725 7750
Wire Wire Line
	9725 7550 9650 7550
Connection ~ 9725 7650
Wire Wire Line
	9725 7450 9650 7450
Connection ~ 9725 7550
Wire Wire Line
	9725 7350 9650 7350
Connection ~ 9725 7450
Wire Wire Line
	9725 7250 9650 7250
Connection ~ 9725 7350
$Comp
L C_Small C6
U 1 1 5B248E48
P 11925 1150
F 0 "C6" H 11935 1220 50  0000 L CNN
F 1 "100nF" V 11825 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11925 1150 50  0001 C CNN
F 3 "" H 11925 1150 50  0001 C CNN
	1    11925 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 1000 11925 1050
Connection ~ 11650 1000
Wire Wire Line
	11925 1300 11925 1250
Connection ~ 11650 1300
Wire Wire Line
	6200 5925 6200 6000
Wire Wire Line
	6200 6000 6125 6000
Wire Wire Line
	5550 6000 5625 6000
Wire Wire Line
	5550 6000 5550 5925
Wire Wire Line
	1100 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1225
Wire Wire Line
	1500 1225 1100 1225
Wire Wire Line
	1100 1225 1100 1075
$Comp
L Conn_01x05 J8
U 1 1 5B2BCE80
P 1700 1025
F 0 "J8" H 1700 1325 50  0000 C CNN
F 1 "Conn_01x05" H 1700 725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1700 1025 50  0001 C CNN
F 3 "" H 1700 1025 50  0001 C CNN
	1    1700 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1225 1900 1600
Wire Wire Line
	1900 1600 2050 1600
Wire Wire Line
	1800 1600 1800 1225
$Comp
L GND #PWR022
U 1 1 5B2BD472
P 1700 1225
F 0 "#PWR022" H 1700 975 50  0001 C CNN
F 1 "GND" H 1700 1075 50  0000 C CNN
F 2 "" H 1700 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 1225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
