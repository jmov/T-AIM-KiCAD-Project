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
LIBS:T-AIMCOMPS
LIBS:fv_kicad_lib
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:maxium
LIBS:T-AIM-cache
EELAYER 26 0
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
L ATMEGA328PB-A IC1
U 1 1 589F3C1F
P 5900 3950
F 0 "IC1" H 5500 5425 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 5500 5350 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 5850 2550 50  0001 L CIN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2850
NoConn ~ 7200 2950
NoConn ~ 7200 3050
NoConn ~ 7200 3150
NoConn ~ 7200 3250
NoConn ~ 7200 3450
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 7200 3950
NoConn ~ 4600 4850
NoConn ~ 4600 4750
NoConn ~ 4600 3050
NoConn ~ 7200 4650
NoConn ~ 5800 2450
NoConn ~ 7200 3650
$Comp
L CONN_01X08 J?
U 1 1 58B048C2
P 9000 3450
F 0 "J?" H 9077 3491 50  0000 L CNN
F 1 "ADXL345 Connector" H 9077 3400 50  0000 L CNN
F 2 "" H 7900 -900 50  0001 C CNN
F 3 "" H 7900 -900 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Text GLabel 8800 3100 0    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG?
U 1 1 58B04C98
P 1350 1100
F 0 "#FLG?" H -1000 -1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1274 50  0000 C CNN
F 2 "" H -1000 -1300 50  0001 C CNN
F 3 "" H -1000 -1300 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58B04CE2
P 2200 1100
F 0 "#FLG?" H 1000 75  50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1274 50  0000 C CNN
F 2 "" H 1000 0   50  0001 C CNN
F 3 "" H 1000 0   50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B04D9A
P 2200 1750
F 0 "#PWR?" H 150 450 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 150 700 50  0001 C CNN
F 3 "" H 150 700 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Text GLabel 8800 3200 0    60   Input ~ 0
VOUT
Text GLabel 8800 3300 0    60   Input ~ 0
CS
Text GLabel 8800 3400 0    60   Input ~ 0
INT1
Text GLabel 8800 3500 0    60   Input ~ 0
INT2
Text GLabel 8800 3600 0    60   Input ~ 0
SDO
Text GLabel 5700 5450 3    60   Input ~ 0
GND
Text GLabel 5800 5450 3    60   Input ~ 0
GND
Text GLabel 5600 2450 1    60   Input ~ 0
5V
$Comp
L CONN_01X03 J?
U 1 1 58B05616
P 8650 1350
F 0 "J?" H 8728 1391 50  0000 L CNN
F 1 "PIR Sensor Connector" H 8728 1300 50  0000 L CNN
F 2 "" H 6050 -3050 50  0001 C CNN
F 3 "" H 6050 -3050 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 0    60   Input ~ 0
5V
Text GLabel 8450 1450 0    60   Input ~ 0
GND
Text GLabel 8450 1350 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ?
U 1 1 58B0587A
P 9900 6250
F 0 "BZ?" H 10053 6279 50  0000 L CNN
F 1 "Alarm Buzzer" H 10053 6188 50  0000 L CNN
F 2 "" V 7275 1650 50  0001 C CNN
F 3 "" V 7275 1650 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
Text GLabel 9550 6350 0    60   Input ~ 0
GND
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06F34
P 9900 4350
F 0 "SW?" H 9900 4635 50  0000 C CNN
F 1 "Reset Button" H 9900 4544 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06FFC
P 8700 900
F 0 "SW?" H 8700 1185 50  0000 C CNN
F 1 "Connected Button" H 8700 1094 50  0000 C CNN
F 2 "" H 5850 -2150 50  0001 C CNN
F 3 "" H 5850 -2150 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B07DCE
P 9700 4800
F 0 "D?" H 9691 5016 50  0000 C CNN
F 1 "Red LED" H 9691 4925 50  0000 C CNN
F 2 "" H 5350 100 50  0001 C CNN
F 3 "" H 5350 100 50  0001 C CNN
	1    9700 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58B07E50
P 9700 5300
F 0 "D?" H 9691 5516 50  0000 C CNN
F 1 "Blue LED" H 9691 5425 50  0000 C CNN
F 2 "" H 5350 600 50  0001 C CNN
F 3 "" H 5350 600 50  0001 C CNN
	1    9700 5300
	-1   0    0    1   
$EndComp
Text GLabel 7200 4750 2    60   Input ~ 0
RedLED
Text GLabel 7200 4850 2    60   Input ~ 0
BlueLED
$Comp
L R R?
U 1 1 58B08594
P 10000 4800
F 0 "R?" V 9793 4800 50  0000 C CNN
F 1 "220" V 9884 4800 50  0000 C CNN
F 2 "" V 1030 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    10000 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B08619
P 10000 5300
F 0 "R?" V 9793 5300 50  0000 C CNN
F 1 "220" V 9884 5300 50  0000 C CNN
F 2 "" V 1030 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    10000 5300
	0    -1   -1   0   
$EndComp
Text GLabel 10150 4800 2    60   Input ~ 0
5V
Text GLabel 10150 5300 2    60   Input ~ 0
GND
Text GLabel 9550 4800 0    60   Input ~ 0
RedLED
Text GLabel 9550 5300 0    60   Input ~ 0
BlueLED
Text GLabel 7200 4950 2    60   Input ~ 0
AlarmBuzzer
Text GLabel 9550 6150 0    60   Input ~ 0
AlarmBuzzer
$Comp
L R R?
U 1 1 58B0A245
P 10250 4250
F 0 "R?" V 10457 4250 50  0000 C CNN
F 1 "1k" V 10366 4250 50  0000 C CNN
F 2 "" V 1280 550 50  0001 C CNN
F 3 "" H 1350 550 50  0001 C CNN
	1    10250 4250
	0    -1   -1   0   
$EndComp
Text GLabel 10100 4450 2    60   Input ~ 0
GND
Text GLabel 7200 4250 2    60   Input ~ 0
ResetButton
Text GLabel 9700 4350 0    60   Input ~ 0
ResetButton
Text GLabel 7200 2750 2    60   Input ~ 0
ConnectedButton
Text GLabel 8500 900  0    60   Input ~ 0
ConnectedButton
Text GLabel 7200 3350 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	8300 3600 8400 3700
Wire Wire Line
	8400 3800 8800 3800
Entry Wire Line
	8300 3700 8400 3800
Wire Wire Line
	7200 4050 8200 4050
Wire Wire Line
	7200 4150 8200 4150
Entry Wire Line
	8200 4050 8300 4150
Entry Wire Line
	8200 4150 8300 4250
Wire Wire Line
	8400 3700 8800 3700
Wire Bus Line
	8300 1750 8300 4250
Text Label 7400 4050 2    60   ~ 0
SDA
Text Label 7400 4150 2    60   ~ 0
SCL
Text Label 8550 3700 2    60   ~ 0
SDA
Text Label 8550 3800 2    60   ~ 0
SCL
$Comp
L R R?
U 1 1 58B0DAA3
P 7800 3750
F 0 "R?" H 7870 3796 50  0000 L CNN
F 1 "R" H 7870 3705 50  0000 L CNN
F 2 "" V -20 -300 50  0001 C CNN
F 3 "" H 50  -300 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0DB71
P 8000 3750
F 0 "R?" H 8070 3796 50  0000 L CNN
F 1 "R" H 8070 3705 50  0000 L CNN
F 2 "" V 180 -300 50  0001 C CNN
F 3 "" H 250 -300 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3900 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	7800 3900 7800 4050
Connection ~ 7800 4050
Text GLabel 8000 3600 1    60   Input ~ 0
5V
Text GLabel 7800 3600 1    60   Input ~ 0
5V
$Comp
L MAX17043 IC?
U 1 1 58B0E031
P 7200 1950
F 0 "IC?" H 7200 2515 50  0000 C CNN
F 1 "MAX17043" H 7200 2424 50  0000 C CNN
F 2 "" H -550 200 60  0001 C CNN
F 3 "" H -550 200 60  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Text GLabel 6450 2150 0    60   Input ~ 0
GND
Entry Wire Line
	8200 1750 8300 1850
Entry Wire Line
	8200 1850 8300 1950
Wire Wire Line
	7950 1750 8200 1750
Wire Wire Line
	8200 1850 7950 1850
$Comp
L R R?
U 1 1 58B0F9D2
P 9050 800
F 0 "R?" V 9257 800 50  0000 C CNN
F 1 "1k" V 9166 800 50  0000 C CNN
F 2 "" V 80  -2900 50  0001 C CNN
F 3 "" H 150 -2900 50  0001 C CNN
	1    9050 800 
	0    -1   -1   0   
$EndComp
Text GLabel 9200 800  2    60   Input ~ 0
GND
Text GLabel 10400 4250 2    60   Input ~ 0
5V
Text GLabel 8900 1000 2    60   Input ~ 0
5V
$Comp
L CONN_01X06 J?
U 1 1 58B0FE75
P 9000 2550
F 0 "J?" H 9078 2591 50  0000 L CNN
F 1 "JY-MCU HC-05 Bluetooth Pins" H 9078 2500 50  0000 L CNN
F 2 "" H -250 -1350 50  0001 C CNN
F 3 "" H -250 -1350 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Text GLabel 8800 2600 0    60   Input ~ 0
BL_TXD
Text GLabel 8800 2700 0    60   Input ~ 0
BL_RXD
Text GLabel 8500 2400 0    60   Input ~ 0
5V
Text GLabel 8800 2500 0    60   Input ~ 0
GND
Text GLabel 7200 4550 2    60   Input ~ 0
BL_TXD
Text GLabel 7200 4450 2    60   Input ~ 0
BL_RXD
Text Notes 7400 7500 0    60   ~ 0
Theft-Aware Internet of Things Multi-Sensor
Text GLabel 4600 4550 0    60   Input ~ 0
RegOnOff
Wire Wire Line
	1350 1100 1350 1750
Wire Wire Line
	1350 1450 1150 1450
Connection ~ 1350 1450
Text GLabel 1150 1450 0    60   Input ~ 0
VCC
Wire Wire Line
	2200 1100 2200 1750
Wire Wire Line
	2200 1450 2000 1450
Connection ~ 2200 1450
Text GLabel 2000 1450 0    60   Input ~ 0
GND
Text GLabel 6150 1750 0    60   Input ~ 0
VCC
$Comp
L LM7805 U?
U 1 1 58B3028D
P 2950 3600
F 0 "U?" H 2950 3915 50  0000 C CNN
F 1 "LM7805" H 2950 3824 50  0000 C CNN
F 2 "" H 50  1450 50  0001 C CNN
F 3 "" H 50  1450 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Text GLabel 2950 3850 3    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B30515
P 3350 3700
F 0 "C?" H 3465 3746 50  0000 L CNN
F 1 "0.1u" H 3465 3655 50  0000 L CNN
F 2 "" H 438 1100 50  0001 C CNN
F 3 "" H 400 1250 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30EF2
P 2550 3700
F 0 "C?" H 2665 3746 50  0000 L CNN
F 1 "0.33u" H 2665 3655 50  0000 L CNN
F 2 "" H -362 1100 50  0001 C CNN
F 3 "" H -400 1250 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Text GLabel 3350 3850 3    60   Input ~ 0
GND
Text GLabel 2550 3850 3    60   Input ~ 0
GND
Connection ~ 2550 3550
Text GLabel 2550 3550 1    60   Input ~ 0
VCC
$Comp
L +9V #PWR?
U 1 1 58B31C47
P 1350 1750
F 0 "#PWR?" H -50 -650 50  0001 C CNN
F 1 "+9V" H 1365 1923 50  0000 C CNN
F 2 "" H -50 -500 50  0001 C CNN
F 3 "" H -50 -500 50  0001 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
Text GLabel 3350 3550 1    60   Input ~ 0
5V
Connection ~ 3350 3550
$Comp
L R R?
U 1 1 58B3455C
P 9800 6000
F 0 "R?" V 10007 6000 50  0000 C CNN
F 1 "1k" V 9916 6000 50  0000 C CNN
F 2 "" V 830 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Connection ~ 9800 6150
Wire Wire Line
	9800 6150 9550 6150
Wire Wire Line
	9550 6350 9800 6350
Wire Wire Line
	9800 5850 9800 5800
Wire Wire Line
	9800 5800 9650 5800
Wire Wire Line
	9650 5800 9650 6350
Connection ~ 9650 6350
$Comp
L C C?
U 1 1 58B39E99
P 8600 2100
F 0 "C?" H 8715 2146 50  0000 L CNN
F 1 "0.1u" H 8715 2055 50  0000 L CNN
F 2 "" H 5688 -500 50  0001 C CNN
F 3 "" H 5650 -350 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6450 1750
Connection ~ 6250 1750
Text GLabel 8600 1950 1    60   Input ~ 0
GND
NoConn ~ 8800 2300
NoConn ~ 8800 2800
NoConn ~ 7200 5050
NoConn ~ 7200 5150
Wire Wire Line
	8500 2400 8800 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2250 8600 2400
$EndSCHEMATC
