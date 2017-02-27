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
NoConn ~ 5950 2800
NoConn ~ 5950 2900
NoConn ~ 5950 3000
NoConn ~ 5950 3100
NoConn ~ 5950 3200
NoConn ~ 5950 3400
NoConn ~ 5950 3700
NoConn ~ 5950 3800
NoConn ~ 5950 3900
NoConn ~ 3350 4800
NoConn ~ 3350 4700
NoConn ~ 3350 3000
NoConn ~ 5950 4600
NoConn ~ 5950 3600
$Comp
L CONN_01X08 J?
U 1 1 58B048C2
P 8200 2350
F 0 "J?" H 8277 2391 50  0000 L CNN
F 1 "ADXL345 Connector" H 8277 2300 50  0000 L CNN
F 2 "" H 7100 -2000 50  0001 C CNN
F 3 "" H 7100 -2000 50  0001 C CNN
	1    8200 2350
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
Text GLabel 6850 3200 0    60   Input ~ 0
CS
Text GLabel 8000 2300 0    60   Input ~ 0
INT1
Text GLabel 8000 2400 0    60   Input ~ 0
INT2
Text GLabel 8000 2500 0    60   Input ~ 0
SDO
Text GLabel 4450 5400 3    60   Input ~ 0
GND
Text GLabel 4550 5400 3    60   Input ~ 0
GND
$Comp
L CONN_01X03 J?
U 1 1 58B05616
P 8500 3200
F 0 "J?" H 8578 3241 50  0000 L CNN
F 1 "PIR Sensor Connector" H 8578 3150 50  0000 L CNN
F 2 "" H 5900 -1200 50  0001 C CNN
F 3 "" H 5900 -1200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Text GLabel 8300 3200 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ?
U 1 1 58B0587A
P 8450 6200
F 0 "BZ?" H 8603 6229 50  0000 L CNN
F 1 "Alarm Buzzer" H 8603 6138 50  0000 L CNN
F 2 "" V 5825 1600 50  0001 C CNN
F 3 "" V 5825 1600 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
Text GLabel 7750 6400 0    60   Input ~ 0
GND
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06F34
P 4450 7200
F 0 "SW?" H 4450 7485 50  0000 C CNN
F 1 "Reset Button" H 4450 7394 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06FFC
P 4450 6600
F 0 "SW?" H 4450 6885 50  0000 C CNN
F 1 "Connected Button" H 4450 6794 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B07DCE
P 7900 3850
F 0 "D?" H 7891 4066 50  0000 C CNN
F 1 "Red LED" H 7891 3975 50  0000 C CNN
F 2 "" H 3550 -850 50  0001 C CNN
F 3 "" H 3550 -850 50  0001 C CNN
	1    7900 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58B07E50
P 7900 4250
F 0 "D?" H 7891 4466 50  0000 C CNN
F 1 "Blue LED" H 7891 4375 50  0000 C CNN
F 2 "" H 3550 -450 50  0001 C CNN
F 3 "" H 3550 -450 50  0001 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
Text GLabel 5950 4700 2    60   Input ~ 0
RedLED
Text GLabel 5950 4800 2    60   Input ~ 0
BlueLED
$Comp
L R R?
U 1 1 58B08594
P 8300 3850
F 0 "R?" V 8093 3850 50  0000 C CNN
F 1 "220" V 8184 3850 50  0000 C CNN
F 2 "" V -670 150 50  0001 C CNN
F 3 "" H -600 150 50  0001 C CNN
	1    8300 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B08619
P 8300 4250
F 0 "R?" V 8093 4250 50  0000 C CNN
F 1 "220" V 8184 4250 50  0000 C CNN
F 2 "" V -670 550 50  0001 C CNN
F 3 "" H -600 550 50  0001 C CNN
	1    8300 4250
	0    -1   -1   0   
$EndComp
Text GLabel 8700 4250 2    60   Input ~ 0
GND
Text GLabel 7650 3850 0    60   Input ~ 0
RedLED
Text GLabel 7650 4250 0    60   Input ~ 0
BlueLED
Text GLabel 5950 4900 2    60   Input ~ 0
AlarmBuzzer
Text GLabel 7850 6000 0    60   Input ~ 0
AlarmBuzzer
$Comp
L R R?
U 1 1 58B0A245
P 4800 7100
F 0 "R?" V 5007 7100 50  0000 C CNN
F 1 "1k" V 4916 7100 50  0000 C CNN
F 2 "" V -4170 3400 50  0001 C CNN
F 3 "" H -4100 3400 50  0001 C CNN
	1    4800 7100
	0    -1   -1   0   
$EndComp
Text GLabel 4650 7300 2    60   Input ~ 0
GND
Text GLabel 5950 4200 2    60   Input ~ 0
ResetButton
Text GLabel 4250 7200 0    60   Input ~ 0
ResetButton
Text GLabel 5950 2700 2    60   Input ~ 0
ConnectedButton
Text GLabel 4250 6600 0    60   Input ~ 0
ConnectedButton
Text GLabel 5950 3300 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	7050 2500 7150 2600
Entry Wire Line
	7050 2600 7150 2700
Entry Wire Line
	6950 4000 7050 4100
Entry Wire Line
	6950 4100 7050 4200
Text Label 6150 4000 2    60   ~ 0
SDA
Text Label 6150 4100 2    60   ~ 0
SCL
Text Label 7300 2600 2    60   ~ 0
SDA
Text Label 7300 2700 2    60   ~ 0
SCL
$Comp
L R R?
U 1 1 58B0DAA3
P 6550 3700
F 0 "R?" H 6620 3746 50  0000 L CNN
F 1 "R" H 6620 3655 50  0000 L CNN
F 2 "" V -1270 -350 50  0001 C CNN
F 3 "" H -1200 -350 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0DB71
P 6750 3700
F 0 "R?" H 6820 3746 50  0000 L CNN
F 1 "R" H 6820 3655 50  0000 L CNN
F 2 "" V -1070 -350 50  0001 C CNN
F 3 "" H -1000 -350 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Text GLabel 6750 3550 1    60   Input ~ 0
5V
Text GLabel 6550 3550 1    60   Input ~ 0
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
P 4800 6500
F 0 "R?" V 5007 6500 50  0000 C CNN
F 1 "1k" V 4916 6500 50  0000 C CNN
F 2 "" V -4170 2800 50  0001 C CNN
F 3 "" H -4100 2800 50  0001 C CNN
	1    4800 6500
	0    -1   -1   0   
$EndComp
Text GLabel 4950 6500 2    60   Input ~ 0
GND
Text GLabel 4950 7100 2    60   Input ~ 0
5V
Text GLabel 4650 6700 2    60   Input ~ 0
5V
$Comp
L CONN_01X06 J?
U 1 1 58B0FE75
P 8700 5200
F 0 "J?" H 8778 5241 50  0000 L CNN
F 1 "JY-MCU HC-05 Pins" H 8778 5150 50  0000 L CNN
F 2 "" H -550 1300 50  0001 C CNN
F 3 "" H -550 1300 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Text GLabel 8500 5250 0    60   Input ~ 0
BL_TXD
Text GLabel 8500 5350 0    60   Input ~ 0
BL_RXD
Text GLabel 7400 2200 0    60   Input ~ 0
5V
Text GLabel 7350 1900 0    60   Input ~ 0
GND
Text GLabel 5950 4500 2    60   Input ~ 0
BL_TXD
Text GLabel 5950 4400 2    60   Input ~ 0
BL_RXD
Text Notes 7400 7500 0    60   ~ 0
Theft-Aware Internet of Things Multi-Sensor
Text GLabel 3350 4500 0    60   Input ~ 0
RegOnOff
Text GLabel 1150 1200 0    60   Input ~ 0
VCC
Text GLabel 2000 1200 0    60   Input ~ 0
GND
Text GLabel 3550 900  0    60   Input ~ 0
VCC
$Comp
L LM7805 U?
U 1 1 58B3028D
P 2250 2350
F 0 "U?" H 2250 2665 50  0000 C CNN
F 1 "LM7805" H 2250 2574 50  0000 C CNN
F 2 "" H -650 200 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H -650 200 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30515
P 2650 2500
F 0 "C?" H 2765 2546 50  0000 L CNN
F 1 "0.1u" H 2765 2455 50  0000 L CNN
F 2 "" H -262 -100 50  0001 C CNN
F 3 "" H -300 50  50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30EF2
P 1650 2500
F 0 "C?" H 1765 2546 50  0000 L CNN
F 1 "0.33u" H 1765 2455 50  0000 L CNN
F 2 "" H -1262 -100 50  0001 C CNN
F 3 "" H -1300 50  50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Text GLabel 1500 2700 0    60   Input ~ 0
GND
Text GLabel 1500 2300 0    60   Input ~ 0
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
P 8100 6200
F 0 "R?" V 8307 6200 50  0000 C CNN
F 1 "1k" V 8216 6200 50  0000 C CNN
F 2 "" V -870 2500 50  0001 C CNN
F 3 "" H -800 2500 50  0001 C CNN
	1    8100 6200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B39E99
P 7500 2050
F 0 "C?" H 7615 2096 50  0000 L CNN
F 1 "0.1u" H 7615 2005 50  0000 L CNN
F 2 "" H 4588 -550 50  0001 C CNN
F 3 "" H 4550 -400 50  0001 C CNN
	1    7500 2050
	1    0    0    1   
$EndComp
NoConn ~ 8250 4950
NoConn ~ 8250 5450
NoConn ~ 5950 5000
NoConn ~ 5950 5100
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
P 4650 3900
F 0 "IC1" H 4250 5375 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 4250 5300 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 4600 2500 50  0001 L CIN
F 3 "http://www.atmel.com/Images/Atmel-42397-8-bit-AVR-Microcontroller-ATmega328PB_Datasheet.pdf" H 4350 3950 50  0001 C CNN
	1    4650 3900
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
Text GLabel 7400 3050 0    60   Input ~ 0
5V
Text GLabel 7400 3350 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B6393C
P 7550 3200
F 0 "C?" H 7665 3246 50  0000 L CNN
F 1 "0.1u" H 7665 3155 50  0000 L CNN
F 2 "" H 4638 600 50  0001 C CNN
F 3 "" H 4600 750 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Text Label 7850 2200 0    60   ~ 0
CS
Text Notes 8400 3700 0    60   ~ 0
Status LEDs
Text Label 8400 4950 0    60   ~ 0
EN
Text Label 8250 5450 0    60   ~ 0
State
$Comp
L C C?
U 1 1 58B6E60A
P 7750 5100
F 0 "C?" H 7865 5146 50  0000 L CNN
F 1 "0.1u" H 7865 5055 50  0000 L CNN
F 2 "" H 4838 2500 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Text GLabel 7600 5250 0    60   Input ~ 0
GND
Text GLabel 7650 4950 0    60   Input ~ 0
5V
Wire Wire Line
	7150 2700 8000 2700
Wire Wire Line
	5950 4000 6950 4000
Wire Wire Line
	5950 4100 6950 4100
Wire Wire Line
	7150 2600 8000 2600
Wire Bus Line
	7050 1250 7050 4250
Wire Bus Line
	7050 4100 7050 4200
Wire Wire Line
	6750 3850 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6550 3850 6550 4000
Connection ~ 6550 4000
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
Connection ~ 2650 2300
Wire Wire Line
	7850 6000 8350 6000
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
	1500 2300 1850 2300
Connection ~ 1650 2300
Wire Wire Line
	1500 2700 2650 2700
Wire Wire Line
	2250 2700 2250 2600
Connection ~ 1650 2700
Connection ~ 2250 2700
Wire Wire Line
	2650 2300 4550 2300
Wire Wire Line
	1650 2350 1650 2300
Wire Wire Line
	1650 2650 1650 2700
Wire Wire Line
	2650 2350 2650 2300
Wire Wire Line
	2650 2700 2650 2650
Wire Wire Line
	7800 2200 7800 2100
Wire Wire Line
	7350 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2000
Wire Wire Line
	8300 3100 8300 3100
Wire Wire Line
	8300 3050 8300 3100
Wire Wire Line
	7400 3050 8300 3050
Wire Wire Line
	8300 3300 8300 3300
Wire Wire Line
	7400 3350 8300 3350
Connection ~ 7550 3050
Connection ~ 7550 3350
Wire Wire Line
	8300 3350 8300 3300
Wire Wire Line
	8350 6000 8350 6100
Wire Wire Line
	8350 6400 8350 6300
Wire Wire Line
	7750 6400 8350 6400
Wire Wire Line
	8100 6000 8100 6050
Connection ~ 8100 6000
Wire Wire Line
	8100 6350 8100 6400
Connection ~ 8100 6400
Wire Wire Line
	7650 3850 7750 3850
Wire Wire Line
	8050 3850 8150 3850
Wire Wire Line
	8050 4250 8150 4250
Wire Wire Line
	7750 4250 7650 4250
Wire Wire Line
	8450 4250 8700 4250
Wire Wire Line
	8450 3850 8550 3850
Wire Wire Line
	8550 3850 8550 4250
Connection ~ 8550 4250
Connection ~ 7800 2200
Wire Wire Line
	7400 2200 8000 2200
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	7800 2000 8000 2000
Wire Notes Line
	7100 3550 9750 3550
Wire Notes Line
	7100 600  7100 6500
Wire Notes Line
	7100 4650 9700 4650
Wire Notes Line
	9000 4650 9000 3550
Wire Wire Line
	8500 4950 8250 4950
Wire Wire Line
	8050 5150 8500 5150
Wire Wire Line
	8050 4950 8050 5050
Wire Wire Line
	7650 4950 8050 4950
Wire Wire Line
	8050 5250 8050 5150
Wire Wire Line
	7600 5250 8050 5250
Wire Wire Line
	8050 5050 8500 5050
Wire Wire Line
	8250 5450 8500 5450
Wire Notes Line
	9700 4650 9700 6500
Wire Notes Line
	9700 5650 7100 5650
Text Notes 8800 4800 0    60   ~ 0
Bluetooth Module
Wire Notes Line
	3300 5950 5650 5950
Wire Notes Line
	5650 5950 5650 7450
Wire Notes Line
	5650 7450 3300 7450
Wire Notes Line
	3300 7450 3300 5950
Text Notes 4750 6150 0    60   ~ 0
Interface Buttons
Wire Notes Line
	7100 1800 9750 1800
Wire Notes Line
	9750 1800 9750 3550
Text Notes 9300 1950 0    60   ~ 0
Sensors
Wire Notes Line
	9700 6500 7100 6500
Text Notes 9000 5800 0    60   ~ 0
Alarm buzzer
Wire Notes Line
	3200 2150 3200 600 
Wire Notes Line
	3200 600  7100 600 
Wire Notes Line
	3200 2150 7100 2150
Text Notes 6150 750  0    60   ~ 0
Battery fuel gauge
Wire Wire Line
	4350 2300 4350 2400
Wire Wire Line
	4550 2300 4550 2400
Connection ~ 4350 2300
Wire Notes Line
	3000 2850 1100 2850
Wire Notes Line
	1100 2850 1100 1850
Wire Notes Line
	1100 1850 3000 1850
Wire Notes Line
	3000 1850 3000 2850
Text Notes 2150 2000 0    60   ~ 0
Voltage regulator
$EndSCHEMATC
