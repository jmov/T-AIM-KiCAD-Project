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
LIBS:SparkFun
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
NoConn ~ 7300 4450
NoConn ~ 7300 4750
NoConn ~ 7300 4850
NoConn ~ 7300 4950
NoConn ~ 4700 5850
NoConn ~ 4700 5750
NoConn ~ 4700 4050
NoConn ~ 7300 5650
NoConn ~ 7300 4650
$Comp
L CONN_01X08 J?
U 1 1 58B048C2
P 9600 2550
F 0 "J?" H 9677 2591 50  0000 L CNN
F 1 "ADXL345 Connector" H 9677 2500 50  0000 L CNN
F 2 "" H 8500 -1800 50  0001 C CNN
F 3 "" H 8500 -1800 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58B04C98
P 1350 850
F 0 "#FLG01" H -1000 -1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1024 50  0000 C CNN
F 2 "" H -1000 -1550 50  0001 C CNN
F 3 "" H -1000 -1550 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58B04CE2
P 2200 850
F 0 "#FLG02" H 1000 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1024 50  0000 C CNN
F 2 "" H 1000 -250 50  0001 C CNN
F 3 "" H 1000 -250 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B04D9A
P 2200 1500
F 0 "#PWR03" H 150 200 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 150 450 50  0001 C CNN
F 3 "" H 150 450 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Text GLabel 9400 2500 0    60   Input ~ 0
INT1
Text GLabel 9400 2600 0    60   Input ~ 0
INT2
Text GLabel 9400 2700 0    60   Input ~ 0
SDO
$Comp
L CONN_01X03 J?
U 1 1 58B05616
P 9850 3200
F 0 "J?" H 9928 3241 50  0000 L CNN
F 1 "PIR Sensor Connector" H 9928 3150 50  0000 L CNN
F 2 "" H 7250 -1200 50  0001 C CNN
F 3 "" H 7250 -1200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Text GLabel 9650 3200 0    60   Input ~ 0
PIR_OUT
$Comp
L Buzzer BZ?
U 1 1 58B0587A
P 9700 6100
F 0 "BZ?" H 9853 6129 50  0000 L CNN
F 1 "Alarm Buzzer" H 9853 6038 50  0000 L CNN
F 2 "" V 7075 1500 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AT-1220-TT-9-R.pdf" V 7075 1500 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Text GLabel 9000 6300 0    60   Input ~ 0
GND
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06F34
P 9550 1750
F 0 "SW?" H 9550 2035 50  0000 C CNN
F 1 "Reset Button" H 9550 1944 50  0000 C CNN
F 2 "" H 6700 -1300 50  0001 C CNN
F 3 "" H 6700 -1300 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 58B06FFC
P 9550 1150
F 0 "SW?" H 9550 1435 50  0000 C CNN
F 1 "Connected Button" H 9550 1344 50  0000 C CNN
F 2 "" H 6700 -1900 50  0001 C CNN
F 3 "" H 6700 -1900 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B07DCE
P 9400 4200
F 0 "D?" H 9391 4416 50  0000 C CNN
F 1 "Red LED" H 9391 4325 50  0000 C CNN
F 2 "" H 5050 -500 50  0001 C CNN
F 3 "" H 5050 -500 50  0001 C CNN
	1    9400 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 58B07E50
P 9400 4500
F 0 "D?" H 9391 4716 50  0000 C CNN
F 1 "Blue LED" H 9391 4625 50  0000 C CNN
F 2 "" H 5050 -200 50  0001 C CNN
F 3 "" H 5050 -200 50  0001 C CNN
	1    9400 4500
	-1   0    0    1   
$EndComp
Text GLabel 7300 5750 2    60   Input ~ 0
RedLED
Text GLabel 7300 5850 2    60   Input ~ 0
BlueLED
$Comp
L R R?
U 1 1 58B08594
P 9800 4200
F 0 "R?" V 9593 4200 50  0000 C CNN
F 1 "220" V 9684 4200 50  0000 C CNN
F 2 "" V 830 500 50  0001 C CNN
F 3 "" H 900 500 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58B08619
P 9800 4500
F 0 "R?" V 9593 4500 50  0000 C CNN
F 1 "220" V 9684 4500 50  0000 C CNN
F 2 "" V 830 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
Text GLabel 10200 4500 2    60   Input ~ 0
GND
Text GLabel 9150 4200 0    60   Input ~ 0
RedLED
Text GLabel 9150 4500 0    60   Input ~ 0
BlueLED
Text GLabel 7300 5950 2    60   Input ~ 0
AlarmBuzzer
Text GLabel 9100 5900 0    60   Input ~ 0
AlarmBuzzer
$Comp
L R R?
U 1 1 58B0A245
P 9900 1650
F 0 "R?" V 10107 1650 50  0000 C CNN
F 1 "1k" V 10016 1650 50  0000 C CNN
F 2 "" V 930 -2050 50  0001 C CNN
F 3 "" H 1000 -2050 50  0001 C CNN
	1    9900 1650
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1850 2    60   Input ~ 0
GND
Text GLabel 7300 5250 2    60   Input ~ 0
RstBtn
Text GLabel 9350 1750 0    60   Input ~ 0
RstBtn
Text GLabel 7300 3750 2    60   Input ~ 0
ConBtn
Text GLabel 9350 1150 0    60   Input ~ 0
ConBtn
Text GLabel 7300 4350 2    60   Input ~ 0
PIR_OUT
Entry Wire Line
	8300 2700 8400 2800
Entry Wire Line
	8300 2800 8400 2900
Entry Wire Line
	8200 5050 8300 5150
Entry Wire Line
	8200 5150 8300 5250
Text Label 8100 1200 2    60   ~ 0
SDA
Text Label 8100 1300 2    60   ~ 0
SCL
Text Label 8650 2800 2    60   ~ 0
SDA
Text Label 8650 2900 2    60   ~ 0
SCL
$Comp
L R R?
U 1 1 58B0DAA3
P 7800 4800
F 0 "R?" H 7870 4846 50  0000 L CNN
F 1 "R" H 7870 4755 50  0000 L CNN
F 2 "" V -20 750 50  0001 C CNN
F 3 "" H 50  750 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B0DB71
P 8050 4800
F 0 "R?" H 8120 4846 50  0000 L CNN
F 1 "R" H 8120 4755 50  0000 L CNN
F 2 "" V 230 750 50  0001 C CNN
F 3 "" H 300 750 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Text GLabel 8050 4650 1    60   Input ~ 0
5V
Text GLabel 7800 4650 1    60   Input ~ 0
5V
$Comp
L MAX17043 IC?
U 1 1 58B0E031
P 6400 1400
F 0 "IC?" H 6400 927 50  0000 C CNN
F 1 "MAX17044" H 6400 836 50  0000 C CNN
F 2 "" H -1350 -350 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17043-MAX17044.pdf" H -1350 -350 60  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Text GLabel 4800 1600 0    60   Input ~ 0
GND
Entry Wire Line
	8200 1200 8300 1300
Entry Wire Line
	8200 1300 8300 1400
$Comp
L R R?
U 1 1 58B0F9D2
P 9900 1050
F 0 "R?" V 10107 1050 50  0000 C CNN
F 1 "1k" V 10016 1050 50  0000 C CNN
F 2 "" V 930 -2650 50  0001 C CNN
F 3 "" H 1000 -2650 50  0001 C CNN
	1    9900 1050
	0    -1   -1   0   
$EndComp
Text GLabel 10050 1050 2    60   Input ~ 0
GND
Text GLabel 10050 1650 2    60   Input ~ 0
5V
Text GLabel 9750 1250 2    60   Input ~ 0
5V
$Comp
L CONN_01X06 J?
U 1 1 58B0FE75
P 9850 5250
F 0 "J?" H 9928 5291 50  0000 L CNN
F 1 "JY-MCU HC-05 Pins" H 9928 5200 50  0000 L CNN
F 2 "" H 600 1350 50  0001 C CNN
F 3 "" H 600 1350 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
Text GLabel 9650 5300 0    60   Input ~ 0
BL_TXD
Text GLabel 9650 5400 0    60   Input ~ 0
BL_RXD
Text GLabel 8800 2400 0    60   Input ~ 0
5V
Text GLabel 8750 2100 0    60   Input ~ 0
GND
Text GLabel 7300 5550 2    60   Input ~ 0
BL_TXD
Text GLabel 7300 5450 2    60   Input ~ 0
BL_RXD
Text Notes 7400 7500 0    60   ~ 0
Theft-Aware Internet of Things Multi-Sensor
Text GLabel 1150 1200 0    60   Input ~ 0
VBAT
Text GLabel 2000 1200 0    60   Input ~ 0
GND
Text GLabel 4800 800  0    60   Input ~ 0
VBAT
$Comp
L LM7805 U?
U 1 1 58B3028D
P 5600 2500
F 0 "U?" H 5600 2815 50  0000 C CNN
F 1 "LM7805" H 5600 2724 50  0000 C CNN
F 2 "" H 2700 350 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H 2700 350 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30515
P 6000 2650
F 0 "C?" H 6115 2696 50  0000 L CNN
F 1 "0.1u" H 6115 2605 50  0000 L CNN
F 2 "" H 3088 50  50  0001 C CNN
F 3 "" H 3050 200 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B30EF2
P 5000 2650
F 0 "C?" H 5115 2696 50  0000 L CNN
F 1 "0.33u" H 5115 2605 50  0000 L CNN
F 2 "" H 2088 50  50  0001 C CNN
F 3 "" H 2050 200 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Text GLabel 4850 2850 0    60   Input ~ 0
GND
Text GLabel 4850 2450 0    60   Input ~ 0
VCC
$Comp
L R R?
U 1 1 58B3455C
P 9350 6100
F 0 "R?" V 9557 6100 50  0000 C CNN
F 1 "1k" V 9466 6100 50  0000 C CNN
F 2 "" V 380 2400 50  0001 C CNN
F 3 "" H 450 2400 50  0001 C CNN
	1    9350 6100
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58B39E99
P 8900 2250
F 0 "C?" H 9015 2296 50  0000 L CNN
F 1 "0.1u" H 9015 2205 50  0000 L CNN
F 2 "" H 5988 -350 50  0001 C CNN
F 3 "" H 5950 -200 50  0001 C CNN
	1    8900 2250
	1    0    0    1   
$EndComp
NoConn ~ 9400 5000
NoConn ~ 9400 5500
NoConn ~ 7300 6050
NoConn ~ 7300 6150
$Comp
L R R?
U 1 1 58B48F37
P 7150 950
F 0 "R?" H 7220 996 50  0000 L CNN
F 1 "4.7k" H 7220 905 50  0000 L CNN
F 2 "" V 1830 -800 50  0001 C CNN
F 3 "" H 1900 -800 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4901D
P 4950 1050
F 0 "R?" H 5020 1096 50  0000 L CNN
F 1 "1k" H 5020 1005 50  0000 L CNN
F 2 "" V -370 -700 50  0001 C CNN
F 3 "" H -300 -700 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B4905F
P 5350 1050
F 0 "R?" H 5420 1096 50  0000 L CNN
F 1 "150" H 5420 1005 50  0000 L CNN
F 2 "" V 30  -700 50  0001 C CNN
F 3 "" H 100 -700 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B492DF
P 5350 1450
F 0 "C?" H 5465 1496 50  0000 L CNN
F 1 "10n" H 5465 1405 50  0000 L CNN
F 2 "" H 450 300 50  0001 C CNN
F 3 "" H 450 300 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328PB-A IC1
U 1 1 589F3C1F
P 6000 4950
F 0 "IC1" H 5600 6425 50  0000 R BNN
F 1 "ATMEGA328PB-A" H 5600 6350 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 5950 3550 50  0001 L CIN
F 3 "http://www.atmel.com/Images/Atmel-42397-8-bit-AVR-Microcontroller-ATmega328PB_Datasheet.pdf" H 5700 5000 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Text GLabel 7250 1400 2    60   Input ~ 0
FuelGaugeRestart
Text GLabel 7250 1500 2    60   Input ~ 0
BatteryLowAlert
$Comp
L CP1 C?
U 1 1 58B4925D
P 4950 1450
F 0 "C?" H 5065 1496 50  0000 L CNN
F 1 "1u" H 5065 1405 50  0000 L CNN
F 2 "" H 50  300 50  0001 C CNN
F 3 "" H 50  300 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Text GLabel 8750 3050 0    60   Input ~ 0
5V
Text GLabel 8750 3350 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 58B6393C
P 8900 3200
F 0 "C?" H 9015 3246 50  0000 L CNN
F 1 "0.1u" H 9015 3155 50  0000 L CNN
F 2 "" H 5988 600 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text Label 9250 2400 0    60   ~ 0
CS
Text Notes 10450 3650 0    60   ~ 0
Status LEDs
Text Label 9550 5000 0    60   ~ 0
EN
Text Label 9400 5500 0    60   ~ 0
State
$Comp
L C C?
U 1 1 58B6E60A
P 8900 5150
F 0 "C?" H 9015 5196 50  0000 L CNN
F 1 "0.1u" H 9015 5105 50  0000 L CNN
F 2 "" H 5988 2550 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Text GLabel 8750 5300 0    60   Input ~ 0
GND
Text GLabel 8800 5000 0    60   Input ~ 0
5V
Text Notes 10200 4850 0    60   ~ 0
Bluetooth Module
Text Notes 10200 750  0    60   ~ 0
Interface Buttons
Text Notes 10650 2150 0    60   ~ 0
Sensors
Text Notes 10400 5800 0    60   ~ 0
Alarm buzzer
Text Notes 7450 750  0    60   ~ 0
Battery fuel gauge
Text Notes 7450 2350 0    60   ~ 0
Voltage regulator
$Comp
L C C?
U 1 1 58B54339
P 5200 3250
F 0 "C?" H 5315 3296 50  0000 L CNN
F 1 "0.1u" H 5315 3205 50  0000 L CNN
F 2 "" H 2288 650 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B54435
P 4800 3250
F 0 "C?" H 4915 3296 50  0000 L CNN
F 1 "10uf" H 4915 3205 50  0000 L CNN
F 2 "" H -100 2100 50  0001 C CNN
F 3 "" H -100 2100 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Text GLabel 4550 3400 0    60   Input ~ 0
GND
NoConn ~ 4700 5550
NoConn ~ 4700 5650
Text GLabel 5600 6450 0    60   Input ~ 0
GND
Text Notes 3650 3150 0    60   ~ 0
Battery charger
Text Notes 800  2700 0    60   ~ 0
Notes:\n- I added battery charger to schematics, resistor values not still set\n- Easier to find suitable low voltage batteries, here 4.2V\n- If charger is used, then its output is used as VCC?\n- Battery monitoring goes straight to battery header, I guess\n- Link to charger datasheet in component's properties\n- AC (confusingly named, it means a DC charger input) could be left out\n- Charger provides more controllable parameters in addition to battery monitor\n- BattStat1/2 signals could be directed to USB messages instead of LEDs\n- Charger is only a suggestion, I am going to do this anyway some day :)
$Comp
L BARREL_JACK J?
U 1 1 58B6B477
P 950 4700
F 0 "J?" H 931 5025 50  0000 C CNN
F 1 "BARREL_JACK" H 931 4934 50  0000 C CNN
F 2 "" H -1000 850 50  0001 C CNN
F 3 "" H -1000 850 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
$Comp
L USBmicro J?
U 1 1 58B6B69F
P 1050 3900
F 0 "J?" H 1001 4241 60  0000 C CNN
F 1 "USBmicro" V 200 -500 60  0001 C CNN
F 2 "" H 550 -500 60  0001 C CNN
F 3 "" H 550 -500 60  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58B6C09A
P 1650 3900
F 0 "C?" H 1765 3946 50  0000 L CNN
F 1 "10uf" H 1765 3855 50  0000 L CNN
F 2 "" H -3250 2750 50  0001 C CNN
F 3 "" H -3250 2750 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE J?
U 1 1 58B6CD53
P 950 3400
F 0 "J?" V 1010 3452 50  0000 L CNN
F 1 "3.3V" V 1101 3452 50  0000 L CNN
F 2 "" H -1300 -450 50  0001 C CNN
F 3 "" H -1300 -450 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B72471
P 9400 3900
F 0 "D?" H 9391 4116 50  0000 C CNN
F 1 "Red LED" H 9391 4025 50  0000 C CNN
F 2 "" H 5050 -800 50  0001 C CNN
F 3 "" H 5050 -800 50  0001 C CNN
	1    9400 3900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B72477
P 9800 3900
F 0 "R?" V 9593 3900 50  0000 C CNN
F 1 "220" V 9684 3900 50  0000 C CNN
F 2 "" V 830 200 50  0001 C CNN
F 3 "" H 900 200 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3900 0    60   Input ~ 0
BatStat2
$Comp
L LED D?
U 1 1 58B73DA2
P 9400 3600
F 0 "D?" H 9391 3816 50  0000 C CNN
F 1 "Red LED" H 9391 3725 50  0000 C CNN
F 2 "" H 5050 -1100 50  0001 C CNN
F 3 "" H 5050 -1100 50  0001 C CNN
	1    9400 3600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B73DA8
P 9800 3600
F 0 "R?" V 9593 3600 50  0000 C CNN
F 1 "220" V 9684 3600 50  0000 C CNN
F 2 "" V 830 -100 50  0001 C CNN
F 3 "" H 900 -100 50  0001 C CNN
	1    9800 3600
	0    -1   -1   0   
$EndComp
Text GLabel 9150 3600 0    60   Input ~ 0
BatStat1
Text GLabel 2400 4500 0    60   Input ~ 0
BatStat2
Text GLabel 2400 4400 0    60   Input ~ 0
BatStat1
Text GLabel 1400 5900 0    60   Input ~ 0
GND
Text GLabel 2400 5100 0    60   Input ~ 0
ChargeEN
Text GLabel 2400 5000 0    60   Input ~ 0
USB/AC
$Comp
L R R?
U 1 1 58B76CE6
P 2850 5450
F 0 "R?" V 2643 5450 50  0000 C CNN
F 1 "RSET?" V 2734 5450 50  0000 C CNN
F 2 "" V -6120 1750 50  0001 C CNN
F 3 "" H -6050 1750 50  0001 C CNN
	1    2850 5450
	1    0    0    1   
$EndComp
Text GLabel 2400 4900 0    60   Input ~ 0
USB_CUR
Text Label 7550 5050 2    60   ~ 0
SDA
Text Label 7550 5150 2    60   ~ 0
SCL
$Comp
L CP1 C?
U 1 1 58B7B12A
P 1750 5400
F 0 "C?" H 1865 5446 50  0000 L CNN
F 1 "10u" H 1865 5355 50  0000 L CNN
F 2 "" H -3150 4250 50  0001 C CNN
F 3 "" H -3150 4250 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 9400 2900
Wire Wire Line
	7300 5050 8200 5050
Wire Wire Line
	7300 5150 8200 5150
Wire Wire Line
	8400 2800 9400 2800
Wire Bus Line
	8300 1200 8300 5350
Wire Bus Line
	8300 4100 8300 4200
Wire Wire Line
	8050 4950 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	7800 5050 7800 5050
Connection ~ 7800 5050
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
Connection ~ 6000 2450
Wire Wire Line
	9100 5900 9600 5900
Wire Wire Line
	5350 1200 5350 1300
Wire Wire Line
	5350 1200 5650 1200
Wire Wire Line
	5350 800  5350 900 
Wire Wire Line
	5650 1300 4950 1300
Wire Wire Line
	5650 1600 4800 1600
Connection ~ 4950 1600
Wire Wire Line
	5650 1400 5650 1600
Wire Wire Line
	5650 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	4950 900  4950 800 
Wire Wire Line
	4800 800  7150 800 
Connection ~ 4950 800 
Connection ~ 5350 1200
Connection ~ 5350 1600
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7150 1500 7250 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1200 8200 1200
Wire Wire Line
	7150 1300 8200 1300
Connection ~ 5350 800 
Wire Wire Line
	7150 1100 7150 1500
Wire Wire Line
	4950 1300 4950 1200
Wire Wire Line
	4850 2450 5200 2450
Connection ~ 5000 2450
Wire Wire Line
	4850 2850 6000 2850
Wire Wire Line
	5600 2850 5600 2750
Connection ~ 5000 2850
Connection ~ 5600 2850
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	6000 2500 6000 2450
Wire Wire Line
	6000 2850 6000 2800
Wire Wire Line
	9200 2400 9200 2300
Wire Wire Line
	8750 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2200
Wire Wire Line
	9650 3100 9650 3100
Wire Wire Line
	9650 3050 9650 3100
Wire Wire Line
	8750 3050 9650 3050
Wire Wire Line
	9650 3300 9650 3300
Wire Wire Line
	8750 3350 9650 3350
Connection ~ 8900 3050
Connection ~ 8900 3350
Wire Wire Line
	9650 3350 9650 3300
Wire Wire Line
	9600 5900 9600 6000
Wire Wire Line
	9600 6300 9600 6200
Wire Wire Line
	9000 6300 9600 6300
Wire Wire Line
	9350 5900 9350 5950
Connection ~ 9350 5900
Wire Wire Line
	9350 6250 9350 6300
Connection ~ 9350 6300
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9250 4500 9150 4500
Wire Wire Line
	9950 4500 10200 4500
Wire Wire Line
	9950 4200 10050 4200
Wire Wire Line
	10050 3600 10050 4500
Connection ~ 10050 4500
Connection ~ 9200 2400
Wire Wire Line
	8800 2400 9400 2400
Wire Wire Line
	9200 2300 9400 2300
Wire Wire Line
	9200 2200 9400 2200
Wire Wire Line
	9650 5000 9400 5000
Wire Wire Line
	9200 5200 9650 5200
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	8800 5000 9200 5000
Wire Wire Line
	9200 5300 9200 5200
Wire Wire Line
	8750 5300 9200 5300
Wire Wire Line
	9200 5100 9650 5100
Wire Wire Line
	9400 5500 9650 5500
Wire Notes Line
	4450 600  11100 600 
Wire Notes Line
	11100 600  11100 6500
Wire Notes Line
	8400 2150 8400 650 
Wire Notes Line
	4450 600  4450 3000
Wire Notes Line
	4450 2000 11100 2000
Wire Notes Line
	550  3000 8400 3000
Wire Wire Line
	4550 3400 5200 3400
Wire Notes Line
	8400 600  8400 3150
Wire Notes Line
	11100 6500 550  6500
Wire Notes Line
	8400 3650 8400 6500
Wire Notes Line
	11100 5650 8400 5650
Wire Notes Line
	11100 4700 8400 4700
Wire Notes Line
	8400 3500 11100 3500
Wire Notes Line
	8400 3100 8400 3700
Wire Wire Line
	4800 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2450
Wire Wire Line
	6500 2450 6000 2450
Wire Notes Line
	8400 2600 8400 2950
Wire Wire Line
	5600 6450 5900 6450
Wire Notes Line
	11100 4300 11100 4650
Connection ~ 5800 6450
Wire Wire Line
	1250 3700 2950 3700
Wire Wire Line
	1650 3750 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	9150 3900 9250 3900
Wire Wire Line
	9550 3900 9650 3900
Wire Wire Line
	9950 3900 10050 3900
Wire Wire Line
	9150 3600 9250 3600
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	9950 3600 10050 3600
Wire Wire Line
	1650 4050 1650 5900
Wire Wire Line
	1250 4100 1650 4100
Connection ~ 1650 4600
Wire Wire Line
	2950 5900 2950 5300
Wire Wire Line
	1400 5900 2950 5900
Connection ~ 1650 5900
Connection ~ 2850 5900
Wire Wire Line
	1250 4700 1650 4700
Wire Wire Line
	1250 4800 1650 4800
Wire Wire Line
	1750 5550 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	1250 4600 2400 4600
Wire Wire Line
	1750 4600 1750 5250
Wire Wire Line
	2950 3700 2950 4200
$Comp
L M03JST-PTH JP?
U 1 1 58B7D3D7
P 950 5400
F 0 "JP?" H 1056 5765 50  0000 C CNN
F 1 "M03JST-PTH" H 1056 5674 50  0000 C CNN
F 2 "SparkFun-JST-3-PTH" H -850 1550 50  0001 C CNN
F 3 "" H -850 1400 60  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Text GLabel 1250 5400 2    60   Input ~ 0
GND
Text GLabel 1250 5300 2    60   Input ~ 0
TEMP
NoConn ~ 1250 3800
NoConn ~ 1250 3900
NoConn ~ 1250 4000
Wire Wire Line
	2000 4700 2400 4700
Wire Wire Line
	2000 4700 2000 5250
Connection ~ 2300 4700
$Comp
L CP1 C?
U 1 1 58B921F8
P 2150 5400
F 0 "C?" H 2265 5446 50  0000 L CNN
F 1 "1u" H 2265 5355 50  0000 L CNN
F 2 "" H -2750 4250 50  0001 C CNN
F 3 "" H -2750 4250 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2150 5250
Wire Wire Line
	2150 5550 2150 5900
Connection ~ 2150 5900
Text GLabel 3400 5100 2    60   Input ~ 0
USBGOOD
Text GLabel 3400 5000 2    60   Input ~ 0
ACGOOD
Wire Wire Line
	1250 3400 2850 3400
Wire Wire Line
	2850 3400 2850 4200
Connection ~ 1900 3400
$Comp
L CP1 C?
U 1 1 58B98E8E
P 1900 3550
F 0 "C?" H 2015 3596 50  0000 L CNN
F 1 "10uf" H 2015 3505 50  0000 L CNN
F 2 "" H -3000 2400 50  0001 C CNN
F 3 "" H -3000 2400 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 5900
Connection ~ 1900 5900
Text GLabel 3400 4400 2    60   Input ~ 0
TEMP
Wire Wire Line
	5700 3100 5700 3450
Connection ~ 5700 3100
Wire Wire Line
	5900 3450 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	3400 4700 3700 4700
Wire Wire Line
	3600 4700 3600 4900
Wire Wire Line
	3600 4900 3400 4900
Wire Wire Line
	3400 4800 3600 4800
Connection ~ 3600 4800
$Comp
L R R?
U 1 1 58BA4E2C
P 4100 4750
F 0 "R?" H 4170 4796 50  0000 L CNN
F 1 "R" H 4170 4705 50  0000 L CNN
F 2 "" V 730 50  50  0001 C CNN
F 3 "" H 800 50  50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L BQ2403X U?
U 1 1 58B69C95
P 2900 4750
F 0 "U?" H 2900 5478 50  0000 C CNN
F 1 "BQ2403X" H 2900 5387 50  0000 C CNN
F 2 "" H 150 -400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24030.pdf" H 100 350 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4700
$Comp
L R R?
U 1 1 58BB8B5F
P 4450 4750
F 0 "R?" H 4520 4796 50  0000 L CNN
F 1 "R" H 4520 4705 50  0000 L CNN
F 2 "" V 1080 50  50  0001 C CNN
F 3 "" H 1150 50  50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4950 4450 4950
Wire Wire Line
	4450 4900 4450 5050
Text GLabel 4450 5050 3    60   Input ~ 0
GND
Connection ~ 4450 4950
Wire Wire Line
	4450 4500 4450 4600
Text GLabel 1250 5500 2    60   Input ~ 0
VBAT
Text GLabel 3700 4700 2    60   Input ~ 0
VCC
Connection ~ 3600 4700
$Comp
L +4V2 #PWR?
U 1 1 58BC607D
P 1350 1500
F 0 "#PWR?" H -350 -300 50  0001 C CNN
F 1 "+4V2" H 1365 1673 50  0000 C CNN
F 2 "" H -350 -150 50  0001 C CNN
F 3 "" H -350 -150 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4600 4100 4600
Wire Wire Line
	4450 4500 3400 4500
Wire Wire Line
	4100 4900 4100 4950
Text GLabel 7300 3850 2    60   Input ~ 0
ChargeEN
Text GLabel 7300 3950 2    60   Input ~ 0
USB/AC
Text GLabel 7300 4050 2    60   Input ~ 0
USB_CUR
Text GLabel 7300 4250 2    60   Input ~ 0
USBGOOD
Text GLabel 7300 4150 2    60   Input ~ 0
ACGOOD
Connection ~ 1650 4100
Connection ~ 1650 4700
Connection ~ 1650 4800
Connection ~ 1750 4600
Wire Wire Line
	2850 5600 2850 5900
Wire Notes Line
	1600 3000 1600 6300
Wire Notes Line
	550  3000 550  6050
Text Notes 1050 3150 0    60   ~ 0
Connectors
Wire Notes Line
	4450 6500 4450 2950
Text Notes 8050 3150 0    60   ~ 0
MCU
Wire Wire Line
	7800 5050 7800 4950
Wire Notes Line
	550  6500 550  5950
Wire Notes Line
	1600 6050 1600 6500
$EndSCHEMATC
