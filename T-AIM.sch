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
NoConn ~ 5950 4350
NoConn ~ 5950 4450
NoConn ~ 5950 4550
NoConn ~ 5950 4650
NoConn ~ 5950 4750
NoConn ~ 5950 4950
NoConn ~ 5950 5250
NoConn ~ 5950 5350
NoConn ~ 5950 5450
NoConn ~ 3350 6350
NoConn ~ 3350 6250
NoConn ~ 3350 4550
NoConn ~ 5950 6150
NoConn ~ 5950 5150
$Comp
L CONN_01X08 J?
U 1 1 58B048C2
P 8350 2700
F 0 "J?" H 8427 2741 50  0000 L CNN
F 1 "ADXL345 Connector" H 8427 2650 50  0000 L CNN
F 2 "" H 7250 -1650 50  0001 C CNN
F 3 "" H 7250 -1650 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58B04C98
P 1350 850
F 0 "#FLG?" H -1000 -1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1024 50  0000 C CNN
F 2 "" H -1000 -1550 50  0001 C CNN
F 3 "" H -1000 -1550 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58B04CE2
P 2200 850
F 0 "#FLG?" H 1000 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1024 50  0000 C CNN
F 2 "" H 1000 -250 50  0001 C CNN
F 3 "" H 1000 -250 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B04D9A
P 2200 1500
F 0 "#PWR?" H 150 200 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 150 450 50  0001 C CNN
F 3 "" H 150 450 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 8150 2650 0    60   Input ~ 0
INT1
Text GLabel 8150 2750 0    60   Input ~ 0
INT2
Text GLabel 8150 2850 0    60   Input ~ 0
SDO
$Comp
L CONN_01X03 J?
U 1 1 58B05616
P 8600 3350
F 0 "J?" H 8678 3391 50  0000 L CNN
F 1 "PIR Sensor Connector" H 8678 3300 50  0000 L CNN
F 2 "" H 6000 -1050 50  0001 C CNN
F 3 "" H 6000 -1050 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Text GLabel 8400 3350 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ?
U 1 1 58B0587A
P 8450 6100
F 0 "BZ?" H 8603 6129 50  0000 L CNN
F 1 "Alarm Buzzer" H 8603 6038 50  0000 L CNN
F 2 "" V 5825 1500 50  0001 C CNN
F 3 "" V 5825 1500 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
Text GLabel 7750 6300 0    60   Input ~ 0
GND
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06F34
P 8300 1900
F 0 "SW?" H 8300 2185 50  0000 C CNN
F 1 "Reset Button" H 8300 2094 50  0000 C CNN
F 2 "" H 5450 -1150 50  0001 C CNN
F 3 "" H 5450 -1150 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06FFC
P 8300 1300
F 0 "SW?" H 8300 1585 50  0000 C CNN
F 1 "Connected Button" H 8300 1494 50  0000 C CNN
F 2 "" H 5450 -1750 50  0001 C CNN
F 3 "" H 5450 -1750 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B07DCE
P 7900 3950
F 0 "D?" H 7891 4166 50  0000 C CNN
F 1 "Red LED" H 7891 4075 50  0000 C CNN
F 2 "" H 3550 -750 50  0001 C CNN
F 3 "" H 3550 -750 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58B07E50
P 7900 4350
F 0 "D?" H 7891 4566 50  0000 C CNN
F 1 "Blue LED" H 7891 4475 50  0000 C CNN
F 2 "" H 3550 -350 50  0001 C CNN
F 3 "" H 3550 -350 50  0001 C CNN
	1    7900 4350
	-1   0    0    1   
$EndComp
Text GLabel 5950 6250 2    60   Input ~ 0
RedLED
Text GLabel 5950 6350 2    60   Input ~ 0
BlueLED
$Comp
L R R?
U 1 1 58B08594
P 8300 3950
F 0 "R?" V 8093 3950 50  0000 C CNN
F 1 "220" V 8184 3950 50  0000 C CNN
F 2 "" V -670 250 50  0001 C CNN
F 3 "" H -600 250 50  0001 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B08619
P 8300 4350
F 0 "R?" V 8093 4350 50  0000 C CNN
F 1 "220" V 8184 4350 50  0000 C CNN
F 2 "" V -670 650 50  0001 C CNN
F 3 "" H -600 650 50  0001 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
Text GLabel 8700 4350 2    60   Input ~ 0
GND
Text GLabel 7650 3950 0    60   Input ~ 0
RedLED
Text GLabel 7650 4350 0    60   Input ~ 0
BlueLED
Text GLabel 5950 6450 2    60   Input ~ 0
AlarmBuzzer
Text GLabel 7850 5900 0    60   Input ~ 0
AlarmBuzzer
$Comp
L R R?
U 1 1 58B0A245
P 8650 1800
F 0 "R?" V 8857 1800 50  0000 C CNN
F 1 "1k" V 8766 1800 50  0000 C CNN
F 2 "" V -320 -1900 50  0001 C CNN
F 3 "" H -250 -1900 50  0001 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8500 2000 2    60   Input ~ 0
GND
Text GLabel 5950 5750 2    60   Input ~ 0
ResetButton
Text GLabel 8100 1900 0    60   Input ~ 0
ResetButton
Text GLabel 5950 4250 2    60   Input ~ 0
ConnectedButton
Text GLabel 8100 1300 0    60   Input ~ 0
ConnectedButton
Text GLabel 5950 4850 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	7050 2850 7150 2950
Entry Wire Line
	7050 2950 7150 3050
Entry Wire Line
	6950 5550 7050 5650
Entry Wire Line
	6950 5650 7050 5750
Text Label 6150 4000 2    60   ~ 0
SDA
Text Label 6150 4100 2    60   ~ 0
SCL
Text Label 7400 2950 2    60   ~ 0
SDA
Text Label 7400 3050 2    60   ~ 0
SCL
$Comp
L R R?
U 1 1 58B0DAA3
P 6550 5250
F 0 "R?" H 6620 5296 50  0000 L CNN
F 1 "R" H 6620 5205 50  0000 L CNN
F 2 "" V -1270 1200 50  0001 C CNN
F 3 "" H -1200 1200 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0DB71
P 6750 5250
F 0 "R?" H 6820 5296 50  0000 L CNN
F 1 "R" H 6820 5205 50  0000 L CNN
F 2 "" V -1070 1200 50  0001 C CNN
F 3 "" H -1000 1200 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Text GLabel 6750 5100 1    60   Input ~ 0
5V
Text GLabel 6550 5100 1    60   Input ~ 0
5V
$Comp
L MAX17043 IC?
U 1 1 58B0E031
P 5150 1500
F 0 "IC?" H 5150 1027 50  0000 C CNN
F 1 "MAX17043" H 5150 936 50  0000 C CNN
F 2 "" H -2600 -250 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H -2600 -250 60  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Text GLabel 3550 1700 0    60   Input ~ 0
GND
Entry Wire Line
	6950 1300 7050 1400
Entry Wire Line
	6950 1400 7050 1500
$Comp
L R R?
U 1 1 58B0F9D2
P 8650 1200
F 0 "R?" V 8857 1200 50  0000 C CNN
F 1 "1k" V 8766 1200 50  0000 C CNN
F 2 "" V -320 -2500 50  0001 C CNN
F 3 "" H -250 -2500 50  0001 C CNN
	1    8650 1200
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1200 2    60   Input ~ 0
GND
Text GLabel 8800 1800 2    60   Input ~ 0
5V
Text GLabel 8500 1400 2    60   Input ~ 0
5V
$Comp
L CONN_01X06 J?
U 1 1 58B0FE75
P 8600 5250
F 0 "J?" H 8678 5291 50  0000 L CNN
F 1 "JY-MCU HC-05 Pins" H 8678 5200 50  0000 L CNN
F 2 "" H -650 1350 50  0001 C CNN
F 3 "" H -650 1350 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Text GLabel 8400 5300 0    60   Input ~ 0
BL_TXD
Text GLabel 8400 5400 0    60   Input ~ 0
BL_RXD
Text GLabel 7550 2550 0    60   Input ~ 0
5V
Text GLabel 7500 2250 0    60   Input ~ 0
GND
Text GLabel 5950 6050 2    60   Input ~ 0
BL_TXD
Text GLabel 5950 5950 2    60   Input ~ 0
BL_RXD
Text Notes 7400 7500 0    60   ~ 0
Theft-Aware Internet of Things Multi-Sensor
Text GLabel 1150 1200 0    60   Input ~ 0
VCC
Text GLabel 2000 1200 0    60   Input ~ 0
GND
Text GLabel 3550 900  0    60   Input ~ 0
VCC
$Comp
L LM7805 U?
U 1 1 58B3028D
P 4350 2750
F 0 "U?" H 4350 3065 50  0000 C CNN
F 1 "LM7805" H 4350 2974 50  0000 C CNN
F 2 "" H 1450 600 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H 1450 600 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30515
P 4750 2900
F 0 "C?" H 4865 2946 50  0000 L CNN
F 1 "0.1u" H 4865 2855 50  0000 L CNN
F 2 "" H 1838 300 50  0001 C CNN
F 3 "" H 1800 450 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30EF2
P 3750 2900
F 0 "C?" H 3865 2946 50  0000 L CNN
F 1 "0.33u" H 3865 2855 50  0000 L CNN
F 2 "" H 838 300 50  0001 C CNN
F 3 "" H 800 450 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Text GLabel 3600 3100 0    60   Input ~ 0
GND
Text GLabel 3600 2700 0    60   Input ~ 0
VCC
$Comp
L +9V #PWR?
U 1 1 58B31C47
P 1350 1500
F 0 "#PWR?" H -50 -900 50  0001 C CNN
F 1 "+9V" H 1365 1673 50  0000 C CNN
F 2 "" H -50 -750 50  0001 C CNN
F 3 "" H -50 -750 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B3455C
P 8100 6100
F 0 "R?" V 8307 6100 50  0000 C CNN
F 1 "1k" V 8216 6100 50  0000 C CNN
F 2 "" V -870 2400 50  0001 C CNN
F 3 "" H -800 2400 50  0001 C CNN
	1    8100 6100
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B39E99
P 7650 2400
F 0 "C?" H 7765 2446 50  0000 L CNN
F 1 "0.1u" H 7765 2355 50  0000 L CNN
F 2 "" H 4738 -200 50  0001 C CNN
F 3 "" H 4700 -50 50  0001 C CNN
	1    7650 2400
	1    0    0    1   
$EndComp
NoConn ~ 8150 5000
NoConn ~ 8150 5500
NoConn ~ 5950 6550
NoConn ~ 5950 6650
$Comp
L R R?
U 1 1 58B48F37
P 5900 1050
F 0 "R?" H 5970 1096 50  0000 L CNN
F 1 "4.7k" H 5970 1005 50  0000 L CNN
F 2 "" V 580 -700 50  0001 C CNN
F 3 "" H 650 -700 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4901D
P 3700 1150
F 0 "R?" H 3770 1196 50  0000 L CNN
F 1 "1k" H 3770 1105 50  0000 L CNN
F 2 "" V -1620 -600 50  0001 C CNN
F 3 "" H -1550 -600 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4905F
P 4100 1150
F 0 "R?" H 4170 1196 50  0000 L CNN
F 1 "150" H 4170 1105 50  0000 L CNN
F 2 "" V -1220 -600 50  0001 C CNN
F 3 "" H -1150 -600 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B492DF
P 4100 1550
F 0 "C?" H 4215 1596 50  0000 L CNN
F 1 "10n" H 4215 1505 50  0000 L CNN
F 2 "" H -800 400 50  0001 C CNN
F 3 "" H -800 400 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB-A IC1
U 1 1 589F3C1F
P 4650 5450
F 0 "IC1" H 4250 6925 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 4250 6850 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 4600 4050 50  0001 L CIN
F 3 "http://www.atmel.com/Images/Atmel-42397-8-bit-AVR-Microcontroller-ATmega328PB_Datasheet.pdf" H 4350 5500 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Text GLabel 6000 1500 2    60   Input ~ 0
FuelGaugeRestart
Text GLabel 6000 1600 2    60   Input ~ 0
BatteryLowAlert
$Comp
L CP1 C?
U 1 1 58B4925D
P 3700 1550
F 0 "C?" H 3815 1596 50  0000 L CNN
F 1 "1u" H 3815 1505 50  0000 L CNN
F 2 "" H -1200 400 50  0001 C CNN
F 3 "" H -1200 400 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Text GLabel 7500 3200 0    60   Input ~ 0
5V
Text GLabel 7500 3500 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B6393C
P 7650 3350
F 0 "C?" H 7765 3396 50  0000 L CNN
F 1 "0.1u" H 7765 3305 50  0000 L CNN
F 2 "" H 4738 750 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Text Label 8000 2550 0    60   ~ 0
CS
Text Notes 9200 3800 0    60   ~ 0
Status LEDs
Text Label 8300 5000 0    60   ~ 0
EN
Text Label 8150 5500 0    60   ~ 0
State
$Comp
L C C?
U 1 1 58B6E60A
P 7650 5150
F 0 "C?" H 7765 5196 50  0000 L CNN
F 1 "0.1u" H 7765 5105 50  0000 L CNN
F 2 "" H 4738 2550 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Text GLabel 7500 5300 0    60   Input ~ 0
GND
Text GLabel 7550 5000 0    60   Input ~ 0
5V
Text Notes 8950 4850 0    60   ~ 0
Bluetooth Module
Text Notes 8950 750  0    60   ~ 0
Interface Buttons
Text Notes 9400 2300 0    60   ~ 0
Sensors
Text Notes 9150 5800 0    60   ~ 0
Alarm buzzer
Text Notes 6200 750  0    60   ~ 0
Battery fuel gauge
Text Notes 6200 2350 0    60   ~ 0
Voltage regulator
$Comp
L C C?
U 1 1 58B54339
P 3950 3650
F 0 "C?" H 4065 3696 50  0000 L CNN
F 1 "0.1u" H 4065 3605 50  0000 L CNN
F 2 "" H 1038 1050 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B54435
P 3550 3650
F 0 "C?" H 3665 3696 50  0000 L CNN
F 1 "10uf" H 3665 3605 50  0000 L CNN
F 2 "" H -1350 2500 50  0001 C CNN
F 3 "" H -1350 2500 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Text GLabel 3300 3800 0    60   Input ~ 0
GND
Wire Wire Line
	7150 3050 8150 3050
Wire Wire Line
	5950 5550 6950 5550
Wire Wire Line
	5950 5650 6950 5650
Wire Wire Line
	7150 2950 8150 2950
Wire Bus Line
	7050 1250 7050 5900
Wire Bus Line
	7050 4100 7050 4200
Wire Wire Line
	6750 5650 6750 5400
Connection ~ 6750 5650
Wire Wire Line
	6550 5550 6550 5400
Connection ~ 6550 5550
Wire Wire Line
	1350 850  1350 1500
Wire Wire Line
	1350 1200 1150 1200
Connection ~ 1350 1200
Wire Wire Line
	2200 850  2200 1500
Wire Wire Line
	2200 1200 2000 1200
Connection ~ 2200 1200
Connection ~ 4750 2700
Wire Wire Line
	7850 5900 8350 5900
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4100 1300 4400 1300
Wire Wire Line
	4100 900  4100 1000
Wire Wire Line
	4400 1400 3700 1400
Wire Wire Line
	4400 1700 3550 1700
Connection ~ 3700 1700
Wire Wire Line
	4400 1500 4400 1700
Wire Wire Line
	4400 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	3700 1000 3700 900 
Wire Wire Line
	3550 900  5900 900 
Connection ~ 3700 900 
Connection ~ 4100 1300
Connection ~ 4100 1700
Wire Wire Line
	5900 1500 6000 1500
Wire Wire Line
	5900 1600 6000 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1300 6950 1300
Wire Wire Line
	5900 1400 6950 1400
Connection ~ 4100 900 
Wire Wire Line
	5900 1200 5900 1600
Wire Wire Line
	3700 1400 3700 1300
Wire Wire Line
	3600 2700 3950 2700
Connection ~ 3750 2700
Wire Wire Line
	3600 3100 4750 3100
Wire Wire Line
	4350 3100 4350 3000
Connection ~ 3750 3100
Connection ~ 4350 3100
Wire Wire Line
	3750 2750 3750 2700
Wire Wire Line
	3750 3050 3750 3100
Wire Wire Line
	4750 2750 4750 2700
Wire Wire Line
	4750 3100 4750 3050
Wire Wire Line
	7950 2550 7950 2450
Wire Wire Line
	7500 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2350
Wire Wire Line
	8400 3250 8400 3250
Wire Wire Line
	8400 3200 8400 3250
Wire Wire Line
	7500 3200 8400 3200
Wire Wire Line
	8400 3450 8400 3450
Wire Wire Line
	7500 3500 8400 3500
Connection ~ 7650 3200
Connection ~ 7650 3500
Wire Wire Line
	8400 3500 8400 3450
Wire Wire Line
	8350 5900 8350 6000
Wire Wire Line
	8350 6300 8350 6200
Wire Wire Line
	7750 6300 8350 6300
Wire Wire Line
	8100 5900 8100 5950
Connection ~ 8100 5900
Wire Wire Line
	8100 6250 8100 6300
Connection ~ 8100 6300
Wire Wire Line
	7650 3950 7750 3950
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	7750 4350 7650 4350
Wire Wire Line
	8450 4350 8700 4350
Wire Wire Line
	8450 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4350
Connection ~ 8550 4350
Connection ~ 7950 2550
Wire Wire Line
	7550 2550 8150 2550
Wire Wire Line
	7950 2450 8150 2450
Wire Wire Line
	7950 2350 8150 2350
Wire Wire Line
	8400 5000 8150 5000
Wire Wire Line
	7950 5200 8400 5200
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	7550 5000 7950 5000
Wire Wire Line
	7950 5300 7950 5200
Wire Wire Line
	7500 5300 7950 5300
Wire Wire Line
	7950 5100 8400 5100
Wire Wire Line
	8150 5500 8400 5500
Wire Notes Line
	3200 600  9850 600 
Wire Notes Line
	9850 600  9850 6450
Wire Notes Line
	7150 2150 7150 650 
Wire Notes Line
	3200 600  3200 3250
Wire Notes Line
	3200 2150 9850 2150
Wire Notes Line
	3200 3250 7150 3250
Wire Wire Line
	3300 3800 3950 3800
Wire Notes Line
	7150 600  7150 3150
Wire Notes Line
	9850 6450 7150 6450
Wire Notes Line
	7150 6450 7150 3650
Wire Notes Line
	9850 5650 7150 5650
Wire Notes Line
	9850 4700 7150 4700
Wire Notes Line
	7150 3650 9850 3650
Wire Notes Line
	7150 3100 7150 3700
NoConn ~ 3350 6050
NoConn ~ 3350 6150
Wire Wire Line
	4350 3500 4350 3950
Wire Wire Line
	4550 3500 4550 3950
Wire Wire Line
	3550 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2700
Wire Wire Line
	5250 2700 4750 2700
Wire Notes Line
	7150 2600 7150 2950
$EndSCHEMATC
