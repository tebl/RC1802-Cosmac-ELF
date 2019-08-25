EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:sw_keyboard
LIBS:RC1802 Keypad-cache
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
L SW_Keyboard SW16
U 1 1 5D61DCC2
P 5075 4300
F 0 "SW16" H 5100 4400 50  0000 L CNN
F 1 "5" H 5075 4250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 4500 50  0001 C CNN
F 3 "" H 5075 4500 50  0001 C CNN
	1    5075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 4125
Wire Wire Line
	4500 3850 4425 3850
Connection ~ 4425 3850
Wire Wire Line
	4425 4200 4500 4200
Connection ~ 4425 4200
$Comp
L SW_Keyboard SW10
U 1 1 5D61DCC4
P 5975 3950
F 0 "SW10" H 6000 4050 50  0000 L CNN
F 1 "3" H 5975 3900 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5975 4150 50  0001 C CNN
F 3 "" H 5975 4150 50  0001 C CNN
	1    5975 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW7
U 1 1 5D61DCC5
P 5525 3950
F 0 "SW7" H 5550 4050 50  0000 L CNN
F 1 "2" H 5525 3900 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5525 4150 50  0001 C CNN
F 3 "" H 5525 4150 50  0001 C CNN
	1    5525 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW4
U 1 1 5D61DCC6
P 5075 3950
F 0 "SW4" H 5100 4050 50  0000 L CNN
F 1 "1" H 5075 3900 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 4150 50  0001 C CNN
F 3 "" H 5075 4150 50  0001 C CNN
	1    5075 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4125
Wire Wire Line
	4950 3850 4875 3850
Connection ~ 4875 3850
Wire Wire Line
	4875 4200 4950 4200
Connection ~ 4875 4200
$Comp
L SW_Keyboard SW3
U 1 1 5D61DCC9
P 5525 5000
F 0 "SW3" H 5550 5100 50  0000 L CNN
F 1 "E" H 5525 4950 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5525 5200 50  0001 C CNN
F 3 "" H 5525 5200 50  0001 C CNN
	1    5525 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW6
U 1 1 5D61DCCD
P 5975 5000
F 0 "SW6" H 6000 5100 50  0000 L CNN
F 1 "F" H 5975 4950 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5975 5200 50  0001 C CNN
F 3 "" H 5975 5200 50  0001 C CNN
	1    5975 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4125 5650 4050
Wire Wire Line
	5400 3850 5325 3850
Wire Wire Line
	4425 2700 4425 4900
Connection ~ 5325 3850
Wire Wire Line
	5325 4200 5400 4200
Connection ~ 5325 4200
$Comp
L SW_Keyboard SW20
U 1 1 5D61DCCE
P 5075 5000
F 0 "SW20" H 5100 5100 50  0000 L CNN
F 1 "D" H 5075 4950 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 5200 50  0001 C CNN
F 3 "" H 5075 5200 50  0001 C CNN
	1    5075 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW11
U 1 1 5D61DCD0
P 5525 4650
F 0 "SW11" H 5550 4750 50  0000 L CNN
F 1 "A" H 5525 4600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5525 4850 50  0001 C CNN
F 3 "" H 5525 4850 50  0001 C CNN
	1    5525 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW19
U 1 1 5D61DCD1
P 5525 4300
F 0 "SW19" H 5550 4400 50  0000 L CNN
F 1 "6" H 5525 4250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5525 4500 50  0001 C CNN
F 3 "" H 5525 4500 50  0001 C CNN
	1    5525 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW2
U 1 1 5D61DCD2
P 5975 4300
F 0 "SW2" H 6000 4400 50  0000 L CNN
F 1 "7" H 5975 4250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5975 4500 50  0001 C CNN
F 3 "" H 5975 4500 50  0001 C CNN
	1    5975 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4125 6100 4050
Wire Wire Line
	5850 3850 5775 3850
Wire Wire Line
	4875 2800 4875 4900
Connection ~ 5775 3850
Wire Wire Line
	5775 4200 5850 4200
Connection ~ 5775 4200
$Comp
L SW_Keyboard SW5
U 1 1 5D61DCD3
P 4625 4650
F 0 "SW5" H 4650 4750 50  0000 L CNN
F 1 "8" H 4625 4600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4625 4850 50  0001 C CNN
F 3 "" H 4625 4850 50  0001 C CNN
	1    4625 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW8
U 1 1 5D61DCD4
P 5075 4650
F 0 "SW8" H 5100 4750 50  0000 L CNN
F 1 "9" H 5075 4600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5075 4850 50  0001 C CNN
F 3 "" H 5075 4850 50  0001 C CNN
	1    5075 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW1
U 1 1 5D61DCD5
P 4625 3950
F 0 "SW1" H 4650 4050 50  0000 L CNN
F 1 "Ø" H 4625 3900 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4625 4150 50  0001 C CNN
F 3 "" H 4625 4150 50  0001 C CNN
	1    4625 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2900 5325 4900
$Comp
L SW_Keyboard SW14
U 1 1 5D61DCD8
P 5975 4650
F 0 "SW14" H 6000 4750 50  0000 L CNN
F 1 "B" H 5975 4600 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5975 4850 50  0001 C CNN
F 3 "" H 5975 4850 50  0001 C CNN
	1    5975 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Keyboard SW17
U 1 1 5D61DCDC
P 4625 5000
F 0 "SW17" H 4650 5100 50  0000 L CNN
F 1 "C" H 4625 4950 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4625 5200 50  0001 C CNN
F 3 "" H 4625 5200 50  0001 C CNN
	1    4625 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3000 5775 4900
Wire Wire Line
	4750 4125 7175 4125
Connection ~ 5200 4125
Connection ~ 5650 4125
Connection ~ 6100 4125
$Comp
L SW_Keyboard SW13
U 1 1 5D61DCC3
P 4625 4300
F 0 "SW13" H 4650 4400 50  0000 L CNN
F 1 "4" H 4625 4250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4625 4500 50  0001 C CNN
F 3 "" H 4625 4500 50  0001 C CNN
	1    4625 4300
	1    0    0    -1  
$EndComp
Text Label 6475 3000 2    60   ~ 0
X4
Text Label 6475 2900 2    60   ~ 0
X3
Text Label 6475 2800 2    60   ~ 0
X2
Text Label 6475 2700 2    60   ~ 0
X1
Text Notes 7350 7500 0    60   ~ 0
RC1802 Keypad module
Text Notes 7000 6850 0    60   ~ 0
RC1802 Hex keypad, active components will be placed on a separate logic module. This is\ndone in the hopes of saving money in the long run by not having to buy new keyboard\nswitches.
Wire Wire Line
	4750 4400 4750 4475
Wire Wire Line
	4750 4475 7275 4475
Wire Wire Line
	4750 4750 4750 4825
Wire Wire Line
	4750 4825 7375 4825
Wire Wire Line
	4750 5100 4750 5175
Wire Wire Line
	4750 5175 7475 5175
Wire Wire Line
	4875 4550 4950 4550
Wire Wire Line
	4875 4900 4950 4900
Connection ~ 4875 4550
Wire Wire Line
	4425 4550 4500 4550
Wire Wire Line
	4425 4900 4500 4900
Connection ~ 4425 4550
Wire Wire Line
	5200 4400 5200 4475
Connection ~ 5200 4475
Wire Wire Line
	5650 4400 5650 4475
Connection ~ 5650 4475
Wire Wire Line
	6100 4400 6100 4475
Connection ~ 6100 4475
Wire Wire Line
	6100 4750 6100 4825
Connection ~ 6100 4825
Wire Wire Line
	6100 5100 6100 5175
Connection ~ 6100 5175
Wire Wire Line
	5650 5100 5650 5175
Connection ~ 5650 5175
Wire Wire Line
	5200 5100 5200 5175
Connection ~ 5200 5175
Wire Wire Line
	5200 4750 5200 4825
Connection ~ 5200 4825
Wire Wire Line
	5325 4550 5400 4550
Wire Wire Line
	5325 4900 5400 4900
Connection ~ 5325 4550
Wire Wire Line
	5775 4550 5850 4550
Wire Wire Line
	5775 4900 5850 4900
Connection ~ 5775 4550
Text Label 7025 3000 0    60   ~ 0
Y1
Text Label 7025 2900 0    60   ~ 0
Y2
Text Label 7025 2800 0    60   ~ 0
Y3
Text Label 7025 2700 0    60   ~ 0
Y4
$Comp
L Conn_02x04_Counter_Clockwise J1
U 1 1 5D62E144
P 6700 2800
F 0 "J1" H 6750 3000 50  0000 C CNN
F 1 "KB" H 6750 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4125 7175 3000
Wire Wire Line
	7175 3000 7000 3000
Wire Wire Line
	7000 2900 7275 2900
Wire Wire Line
	7275 2900 7275 4475
Wire Wire Line
	7375 4825 7375 2800
Wire Wire Line
	7375 2800 7000 2800
Wire Wire Line
	7000 2700 7475 2700
Wire Wire Line
	7475 2700 7475 5175
Wire Wire Line
	5650 4750 5650 4825
Connection ~ 5650 4825
Wire Wire Line
	5775 3000 6500 3000
Wire Wire Line
	5325 2900 6500 2900
Wire Wire Line
	4875 2800 6500 2800
Wire Wire Line
	4425 2700 6500 2700
$EndSCHEMATC
