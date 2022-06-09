EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "ImpBox32"
Date ""
Rev "1"
Comp "by KaiN / LMC"
Comment1 "A fruit of collaboration between R3D and LMC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L plipesp:IEEEE-1284A CON1
U 1 1 5F1180D6
P 1100 3200
F 0 "CON1" H 1233 4665 50  0000 C CNN
F 1 "IEEEE-1284A" H 1233 4574 50  0000 C CNN
F 2 "plipesp:d-sub25_edge" H 1238 3800 50  0001 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5450 4500 5550 4500
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3700 2600 3850 2600
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3700 2800 3850 2800
Text GLabel 3950 4500 2    39   BiDi ~ 0
SEL
Text GLabel 3950 4400 2    39   BiDi ~ 0
POUT
Text GLabel 3950 4300 2    39   BiDi ~ 0
BUSY
Text GLabel 5450 5300 0    39   BiDi ~ 0
BUSY
Text GLabel 5450 5200 0    39   BiDi ~ 0
SEL
Text GLabel 5450 5400 0    39   BiDi ~ 0
POUT
$Comp
L plipesp:ESP32-WROOM-32D U4
U 1 1 5F12E262
P 6150 4500
F 0 "U4" H 5650 6000 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5650 5900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6150 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6450 4550 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Text GLabel 3850 1750 2    39   Output ~ 0
~IO_EN
Wire Wire Line
	3850 1750 3700 1750
Wire Wire Line
	3850 4050 3700 4050
Wire Wire Line
	3700 4300 3950 4300
Wire Wire Line
	3700 4400 3950 4400
Wire Wire Line
	3700 4500 3950 4500
Wire Wire Line
	1550 2000 2700 2000
Wire Wire Line
	1550 2100 2700 2100
Wire Wire Line
	1550 2200 2700 2200
Wire Wire Line
	1550 2300 2700 2300
Wire Wire Line
	1550 2400 2700 2400
$Comp
L power:GND #PWR013
U 1 1 5F148D65
P 3200 3350
F 0 "#PWR013" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F14E077
P 2600 1750
F 0 "#PWR010" H 2600 1600 50  0001 C CNN
F 1 "+5V" H 2615 1923 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2700 1750
$Comp
L power:+5V #PWR011
U 1 1 5F14FAD7
P 2600 4050
F 0 "#PWR011" H 2600 3900 50  0001 C CNN
F 1 "+5V" H 2615 4223 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F1564CD
P 6150 3000
F 0 "#PWR024" H 6150 2850 50  0001 C CNN
F 1 "+3.3V" H 6165 3173 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F157862
P 6150 5900
F 0 "#PWR025" H 6150 5650 50  0001 C CNN
F 1 "GND" H 6155 5727 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
Text GLabel 5450 5100 0    39   Output ~ 0
~AMI_RESET
$Comp
L Connector:Micro_SD_Card_Det J4
U 1 1 60AEBB08
P 6650 9100
F 0 "J4" H 6600 9917 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6600 9826 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 8700 9800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6650 9200 50  0001 C CNN
	1    6650 9100
	1    0    0    -1  
$EndComp
Text GLabel 6850 4500 2    39   BiDi ~ 0
SD_D0
Text GLabel 6850 4600 2    39   BiDi ~ 0
SD_D1
Text GLabel 6850 4700 2    39   BiDi ~ 0
SD_D2
Text GLabel 6850 4800 2    39   BiDi ~ 0
SD_D3
Text GLabel 6850 4900 2    39   Input ~ 0
SD_CLK
Text GLabel 6850 5000 2    39   Input ~ 0
SD_CMD
Wire Wire Line
	6750 4500 6850 4500
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6850 4700 6750 4700
Wire Wire Line
	6850 4800 6750 4800
Wire Wire Line
	6850 4900 6750 4900
Wire Wire Line
	6850 5000 6750 5000
Text GLabel 3800 9300 0    39   BiDi ~ 0
SD_D0
Text GLabel 3800 9400 0    39   BiDi ~ 0
SD_D1
Text GLabel 3800 8700 0    39   BiDi ~ 0
SD_D2
Text GLabel 3800 8800 0    39   BiDi ~ 0
SD_D3
Text GLabel 3800 9100 0    39   Output ~ 0
SD_CLK
Text GLabel 3800 8900 0    39   Output ~ 0
SD_CMD
$Comp
L power:GND #PWR016
U 1 1 60B05710
P 3200 9350
F 0 "#PWR016" H 3200 9100 50  0001 C CNN
F 1 "GND" H 3205 9177 50  0000 C CNN
F 2 "" H 3200 9350 50  0001 C CNN
F 3 "" H 3200 9350 50  0001 C CNN
	1    3200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 9200 3200 9350
$Comp
L power:+3.3V #PWR015
U 1 1 60B076CA
P 3200 9000
F 0 "#PWR015" H 3200 8850 50  0001 C CNN
F 1 "+3.3V" H 3215 9173 50  0000 C CNN
F 2 "" H 3200 9000 50  0001 C CNN
F 3 "" H 3200 9000 50  0001 C CNN
	1    3200 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60B0C877
P 3900 8500
F 0 "R4" H 3959 8546 50  0000 L CNN
F 1 "10k" H 3959 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3900 8500 50  0001 C CNN
F 3 "~" H 3900 8500 50  0001 C CNN
	1    3900 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60B0D332
P 4150 8500
F 0 "R5" H 4209 8546 50  0000 L CNN
F 1 "10k" H 4209 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 8500 50  0001 C CNN
F 3 "~" H 4150 8500 50  0001 C CNN
	1    4150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60B0D605
P 4400 8500
F 0 "R6" H 4459 8546 50  0000 L CNN
F 1 "10k" H 4459 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 8500 50  0001 C CNN
F 3 "~" H 4400 8500 50  0001 C CNN
	1    4400 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B0D843
P 4650 8500
F 0 "R7" H 4709 8546 50  0000 L CNN
F 1 "10k" H 4709 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 8500 50  0001 C CNN
F 3 "~" H 4650 8500 50  0001 C CNN
	1    4650 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60B1185F
P 4900 8500
F 0 "R9" H 4959 8546 50  0000 L CNN
F 1 "10k" H 4959 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 8500 50  0001 C CNN
F 3 "~" H 4900 8500 50  0001 C CNN
	1    4900 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60B11AB4
P 5150 8500
F 0 "R10" H 5209 8546 50  0000 L CNN
F 1 "10k" H 5209 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 8500 50  0001 C CNN
F 3 "~" H 5150 8500 50  0001 C CNN
	1    5150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60B11DF4
P 5400 8500
F 0 "R11" H 5459 8546 50  0000 L CNN
F 1 "10k" H 5459 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 8500 50  0001 C CNN
F 3 "~" H 5400 8500 50  0001 C CNN
	1    5400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8700 3900 8700
Wire Wire Line
	3800 8800 4150 8800
Wire Wire Line
	3800 8900 4400 8900
Wire Wire Line
	3200 9000 5750 9000
Wire Wire Line
	3800 9100 4650 9100
Wire Wire Line
	3200 9200 5750 9200
Wire Wire Line
	3800 9300 4900 9300
Wire Wire Line
	3800 9400 5150 9400
Wire Wire Line
	3900 8600 3900 8700
Connection ~ 3900 8700
Wire Wire Line
	3900 8700 5750 8700
Wire Wire Line
	4150 8600 4150 8800
Connection ~ 4150 8800
Wire Wire Line
	4150 8800 5750 8800
Wire Wire Line
	4400 8600 4400 8900
Connection ~ 4400 8900
Wire Wire Line
	4400 8900 5750 8900
Wire Wire Line
	4650 8600 4650 9100
Connection ~ 4650 9100
Wire Wire Line
	4650 9100 5750 9100
Wire Wire Line
	4900 8600 4900 9300
Connection ~ 4900 9300
Wire Wire Line
	4900 9300 5750 9300
Wire Wire Line
	5150 8600 5150 9400
Connection ~ 5150 9400
Wire Wire Line
	5150 9400 5750 9400
$Comp
L power:GND #PWR026
U 1 1 60B26777
P 7650 9600
F 0 "#PWR026" H 7650 9350 50  0001 C CNN
F 1 "GND" H 7655 9427 50  0000 C CNN
F 2 "" H 7650 9600 50  0001 C CNN
F 3 "" H 7650 9600 50  0001 C CNN
	1    7650 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9600 7650 9600
$Comp
L Device:R_Small R12
U 1 1 60B2DDC3
P 5650 8500
F 0 "R12" H 5709 8546 50  0000 L CNN
F 1 "10k" H 5709 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 8500 50  0001 C CNN
F 3 "~" H 5650 8500 50  0001 C CNN
	1    5650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8400 4150 8400
Connection ~ 4150 8400
Wire Wire Line
	4150 8400 4400 8400
Connection ~ 4400 8400
Wire Wire Line
	4400 8400 4650 8400
Connection ~ 4650 8400
Wire Wire Line
	4650 8400 4900 8400
Connection ~ 4900 8400
Wire Wire Line
	4900 8400 5150 8400
Connection ~ 5150 8400
Wire Wire Line
	5150 8400 5400 8400
Connection ~ 5400 8400
Wire Wire Line
	5400 8400 5650 8400
$Comp
L power:+3.3V #PWR020
U 1 1 60B3082A
P 4900 8300
F 0 "#PWR020" H 4900 8150 50  0001 C CNN
F 1 "+3.3V" H 4915 8473 50  0000 C CNN
F 2 "" H 4900 8300 50  0001 C CNN
F 3 "" H 4900 8300 50  0001 C CNN
	1    4900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8300 4900 8400
Wire Wire Line
	5400 8600 5400 9500
Wire Wire Line
	5400 9500 5750 9500
Wire Wire Line
	5650 8600 5650 9600
Wire Wire Line
	5650 9600 5750 9600
Text GLabel 3800 9600 0    39   Input ~ 0
~SD_DETECT2
Wire Wire Line
	3800 9500 5400 9500
Connection ~ 5400 9500
Wire Wire Line
	3800 9600 5650 9600
Connection ~ 5650 9600
$Comp
L Device:C_Small C7
U 1 1 60B42EE3
P 3200 9100
F 0 "C7" H 3292 9146 50  0000 L CNN
F 1 "100nF" H 3292 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 9100 50  0001 C CNN
F 3 "~" H 3200 9100 50  0001 C CNN
	1    3200 9100
	1    0    0    -1  
$EndComp
Text GLabel 5450 5500 0    39   Output ~ 0
~SD_DETECT1
Text GLabel 5450 5600 0    39   Output ~ 0
~SD_DETECT2
Text GLabel 5450 4700 0    39   Input ~ 0
I2C_SDA
Text GLabel 5450 4800 0    39   Input ~ 0
I2C_SCL
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5450 5500 5550 5500
Wire Wire Line
	5450 5600 5550 5600
Wire Wire Line
	5450 5100 5550 5100
Wire Wire Line
	5450 5200 5550 5200
Wire Wire Line
	5450 5300 5550 5300
Wire Wire Line
	5450 5400 5550 5400
Wire Wire Line
	5450 3300 5550 3300
Text GLabel 7000 3300 2    39   Output ~ 0
ESP_EN
Wire Wire Line
	7000 3300 6850 3300
Text GLabel 6000 1500 0    39   Input ~ 0
ESP_BOOT
Text GLabel 6000 1600 0    39   Input ~ 0
ESP_EN
Text Notes 5100 1300 0    197  ~ 0
Programming
Text Notes 7500 3300 3    50   ~ 0
IO2 must be floating or pulled low to boot properly
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	5450 3900 5550 3900
Text GLabel 3850 2000 2    39   BiDi ~ 0
D0
Text GLabel 3850 2100 2    39   BiDi ~ 0
D1
Text GLabel 3850 2200 2    39   BiDi ~ 0
D2
Text GLabel 3850 2300 2    39   BiDi ~ 0
D3
Text GLabel 3850 2400 2    39   BiDi ~ 0
D4
Text GLabel 3850 2600 2    39   BiDi ~ 0
D5
Text GLabel 3850 2700 2    39   BiDi ~ 0
D6
Text GLabel 3850 2800 2    39   BiDi ~ 0
D7
Text GLabel 5450 3300 0    39   Output ~ 0
ESP_BOOT
Text GLabel 3950 4600 2    39   Input ~ 0
~AMI_RESET
Text GLabel 5450 3400 0    39   Input ~ 0
ESP_PRG_TX
Text GLabel 5450 3600 0    39   Output ~ 0
ESP_PRG_RX
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5450 3400 5550 3400
Text GLabel 6000 1700 0    39   Output ~ 0
ESP_PRG_TX
Text GLabel 6000 1800 0    39   Input ~ 0
ESP_PRG_RX
Wire Wire Line
	4650 5000 4800 5000
$Comp
L power:GND #PWR023
U 1 1 60ADF93F
P 6000 2000
F 0 "#PWR023" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6250 2000
Wire Wire Line
	6000 1800 6250 1800
Wire Wire Line
	6000 1700 6250 1700
Wire Wire Line
	6000 1600 6250 1600
Wire Wire Line
	6000 1500 6250 1500
Wire Wire Line
	1550 3600 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4100 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 4400
$Comp
L power:GND #PWR05
U 1 1 60AEE807
P 1550 4500
F 0 "#PWR05" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1550 4500
Connection ~ 1550 4400
Wire Wire Line
	3700 4600 3950 4600
Text GLabel 1600 3300 2    39   Input ~ 0
AMI_5V
Wire Wire Line
	1550 3300 1600 3300
Text GLabel 850  9750 0    39   Output ~ 0
AMI_5V
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60B0DA38
P 1100 9750
F 0 "JP1" H 1100 9935 50  0000 C CNN
F 1 "5V_HACK" H 1100 9844 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1100 9750 50  0001 C CNN
F 3 "~" H 1100 9750 50  0001 C CNN
	1    1100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  9750 1000 9750
Text Notes 1350 9250 0    197  ~ 0
Power
$Comp
L power:+5V #PWR03
U 1 1 60B13D4E
P 1450 9600
F 0 "#PWR03" H 1450 9450 50  0001 C CNN
F 1 "+5V" H 1465 9773 50  0000 C CNN
F 2 "" H 1450 9600 50  0001 C CNN
F 3 "" H 1450 9600 50  0001 C CNN
	1    1450 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9750 1450 9750
Wire Wire Line
	1550 3100 2000 3100
Wire Wire Line
	1550 3200 1900 3200
Wire Wire Line
	1550 3500 1800 3500
Wire Wire Line
	3700 2900 3850 2900
Wire Wire Line
	3700 3000 3850 3000
Text GLabel 5450 4600 0    39   BiDi ~ 0
D0
Text GLabel 5450 4500 0    39   BiDi ~ 0
D1
Text GLabel 5450 4400 0    39   BiDi ~ 0
D2
Text GLabel 5450 4300 0    39   BiDi ~ 0
D3
Text GLabel 5450 4200 0    39   BiDi ~ 0
D4
Text GLabel 5450 4100 0    39   BiDi ~ 0
D5
Text GLabel 5450 4000 0    39   BiDi ~ 0
D6
Text GLabel 5450 3900 0    39   BiDi ~ 0
D7
Text GLabel 5450 3700 0    39   Input ~ 0
~ACK
Text GLabel 5450 3800 0    39   Output ~ 0
~STROBE
Text GLabel 3800 9500 0    39   Input ~ 0
~SD_DETECT1
Text GLabel 3850 4050 2    39   Output ~ 0
~IO_EN
$Comp
L Connector:USB_B_Micro J1
U 1 1 60BBFDBC
P 1000 10350
F 0 "J1" H 1057 10817 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 10726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1150 10300 50  0001 C CNN
F 3 "~" H 1150 10300 50  0001 C CNN
	1    1000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10150 1450 10150
Wire Wire Line
	1450 10150 1450 9750
Connection ~ 1450 9750
Wire Wire Line
	1450 9600 1450 9750
NoConn ~ 1300 10350
NoConn ~ 1300 10450
$Comp
L power:GND #PWR04
U 1 1 60BDBB50
P 1450 10900
F 0 "#PWR04" H 1450 10650 50  0001 C CNN
F 1 "GND" H 1455 10727 50  0000 C CNN
F 2 "" H 1450 10900 50  0001 C CNN
F 3 "" H 1450 10900 50  0001 C CNN
	1    1450 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10750 1000 10750
Wire Wire Line
	1000 10750 1450 10750
Connection ~ 1000 10750
NoConn ~ 1300 10550
Wire Wire Line
	1450 10750 1450 10900
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60C26628
P 2150 9750
F 0 "U1" H 2150 9992 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 9901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 9950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 9500 50  0001 C CNN
	1    2150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9750 1650 9750
Wire Wire Line
	2150 10050 2150 10350
Connection ~ 1450 10750
$Comp
L power:+3.3V #PWR012
U 1 1 60C3678F
P 2600 9600
F 0 "#PWR012" H 2600 9450 50  0001 C CNN
F 1 "+3.3V" H 2615 9773 50  0000 C CNN
F 2 "" H 2600 9600 50  0001 C CNN
F 3 "" H 2600 9600 50  0001 C CNN
	1    2600 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9850 2600 9750
Connection ~ 3200 9000
Connection ~ 3200 9200
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5450 3700 5550 3700
$Comp
L plipesp:CBTD3384 U2
U 1 1 60B2082E
P 3200 2100
F 0 "U2" H 3200 2765 50  0000 C CNN
F 1 "CBTD3384" H 3200 2674 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	1550 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	1550 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	1550 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2300 2900 2700 2900
Wire Wire Line
	1550 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2200 3000 2700 3000
Text GLabel 3850 2900 2    39   Input ~ 0
~STROBE
Text GLabel 3850 3000 2    39   Output ~ 0
~ACK
Wire Wire Line
	1550 3000 2100 3000
Wire Wire Line
	3700 1750 3700 1850
Connection ~ 3700 1750
$Comp
L plipesp:CBTD3384 U3
U 1 1 60C458D4
P 3200 4400
F 0 "U3" H 3200 5065 50  0000 C CNN
F 1 "CBTD3384" H 3200 4974 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4150
Connection ~ 3700 4050
Wire Wire Line
	2600 4050 2700 4050
Wire Wire Line
	2100 4300 2700 4300
Wire Wire Line
	2100 3000 2100 4300
Wire Wire Line
	2000 4400 2700 4400
Wire Wire Line
	2000 3100 2000 4400
Wire Wire Line
	1900 4500 2700 4500
Wire Wire Line
	1900 3200 1900 4500
Wire Wire Line
	1800 4600 2700 4600
Wire Wire Line
	1800 3500 1800 4600
NoConn ~ 2700 4700
NoConn ~ 2700 4900
NoConn ~ 2700 5000
NoConn ~ 2700 5100
NoConn ~ 2700 5200
NoConn ~ 2700 5300
NoConn ~ 3700 4700
NoConn ~ 3700 4900
NoConn ~ 3700 5000
NoConn ~ 3700 5100
NoConn ~ 3700 5200
NoConn ~ 3700 5300
Text GLabel 4650 5000 0    39   Input ~ 0
~IO_EN
$Comp
L power:GND #PWR014
U 1 1 5F14850D
P 3200 5650
F 0 "#PWR014" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Text Notes 800  6250 0    50   ~ 0
bus switches
$Comp
L power:+5V #PWR01
U 1 1 60B1D81B
P 1000 6500
F 0 "#PWR01" H 1000 6350 50  0001 C CNN
F 1 "+5V" H 1015 6673 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B1DBFB
P 1000 6850
F 0 "#PWR02" H 1000 6600 50  0001 C CNN
F 1 "GND" H 1005 6677 50  0000 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60B1E181
P 800 6700
F 0 "C1" H 892 6746 50  0000 L CNN
F 1 "100nF" H 892 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 6700 50  0001 C CNN
F 3 "~" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B1E757
P 1200 6700
F 0 "C2" H 1292 6746 50  0000 L CNN
F 1 "100nF" H 1292 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 6700 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6600 1000 6600
Connection ~ 1000 6600
Wire Wire Line
	1000 6600 1200 6600
Wire Wire Line
	800  6800 1000 6800
Wire Wire Line
	1000 6500 1000 6600
Wire Wire Line
	1000 6800 1000 6850
Connection ~ 1000 6800
Wire Wire Line
	1000 6800 1200 6800
$Comp
L Device:C_Small C6
U 1 1 60B4CB6B
P 2600 9950
F 0 "C6" H 2692 9996 50  0000 L CNN
F 1 "100nF" H 2692 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 9950 50  0001 C CNN
F 3 "~" H 2600 9950 50  0001 C CNN
	1    2600 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10050 2600 10350
Wire Wire Line
	2600 10350 2150 10350
Wire Wire Line
	2150 10750 2150 10350
Wire Wire Line
	1450 10750 2150 10750
Connection ~ 2150 10350
$Comp
L Device:C_Small C3
U 1 1 60B6A7FF
P 1650 9950
F 0 "C3" H 1742 9996 50  0000 L CNN
F 1 "22uF" H 1742 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 9950 50  0001 C CNN
F 3 "~" H 1650 9950 50  0001 C CNN
	1    1650 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9850 1650 9750
Connection ~ 1650 9750
Wire Wire Line
	1650 9750 1850 9750
Wire Wire Line
	1650 10050 1650 10350
Wire Wire Line
	1650 10350 2150 10350
Wire Wire Line
	2450 9750 2600 9750
Connection ~ 2600 9750
Wire Wire Line
	2600 9750 2600 9600
$Comp
L Device:R_Small R13
U 1 1 60B9B1D4
P 6850 3150
F 0 "R13" H 6909 3196 50  0000 L CNN
F 1 "10k" H 6909 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	6150 3100 6150 3000
Wire Wire Line
	6850 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6850 3050 6850 3000
Wire Wire Line
	6850 3250 6850 3300
Text Notes 2000 6250 0    50   ~ 0
ESP32
$Comp
L power:+3.3V #PWR07
U 1 1 60BD7872
P 2100 6500
F 0 "#PWR07" H 2100 6350 50  0001 C CNN
F 1 "+3.3V" H 2115 6673 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60BD8814
P 2100 6850
F 0 "#PWR08" H 2100 6600 50  0001 C CNN
F 1 "GND" H 2105 6677 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60BD881A
P 1900 6700
F 0 "C4" H 1992 6746 50  0000 L CNN
F 1 "22uF" H 1992 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60BD8820
P 2300 6700
F 0 "C5" H 2392 6746 50  0000 L CNN
F 1 "100nF" H 2392 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2300 6600
Wire Wire Line
	1900 6800 2100 6800
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	2100 6800 2100 6850
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2300 6800
$Comp
L Device:R_Small R8
U 1 1 60BEE094
P 4800 4800
F 0 "R8" H 4859 4846 50  0000 L CNN
F 1 "10k" H 4859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 5550 5000
Text Notes 4500 8000 0    197  ~ 0
SD Card
Text Notes 850  6050 0    197  ~ 0
Decoupling
Text Notes 5650 2700 0    197  ~ 0
ESP32
Text Notes 1300 1300 0    197  ~ 0
Level shifting
Wire Wire Line
	4800 4900 4800 5000
$Comp
L power:+3.3V #PWR019
U 1 1 60CF4E44
P 4800 4600
F 0 "#PWR019" H 4800 4450 50  0001 C CNN
F 1 "+3.3V" H 4815 4773 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4700
NoConn ~ 6750 3500
NoConn ~ 6750 3600
Text GLabel 4900 6600 0    39   BiDi ~ 0
I2C_SDA
Text GLabel 4900 6700 0    39   BiDi ~ 0
I2C_SCL
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60D2A0B2
P 5400 6800
F 0 "J2" H 5372 6732 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5372 6823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5400 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6600 5200 6600
Wire Wire Line
	4900 6700 5200 6700
$Comp
L power:GND #PWR021
U 1 1 60D40CA4
P 4950 6900
F 0 "#PWR021" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6900 5200 6900
Text Notes 4800 6400 0    197  ~ 0
I2C
$Comp
L Device:R_Small R2
U 1 1 60D719A9
P 1850 8450
F 0 "R2" V 1950 8400 50  0000 L CNN
F 1 "10k" V 1750 8400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 8450 50  0001 C CNN
F 3 "~" H 1850 8450 50  0001 C CNN
	1    1850 8450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60D7D65A
P 2050 8550
F 0 "#PWR06" H 2050 8300 50  0001 C CNN
F 1 "GND" H 2055 8377 50  0000 C CNN
F 2 "" H 2050 8550 50  0001 C CNN
F 3 "" H 2050 8550 50  0001 C CNN
	1    2050 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60D89908
P 1550 8050
F 0 "D1" H 1700 7850 50  0000 R CNN
F 1 "STATUS" H 1700 7950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1550 8050 50  0001 C CNN
F 3 "~" V 1550 8050 50  0001 C CNN
	1    1550 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 8450 1750 8450
$Comp
L Device:R_Small R3
U 1 1 60DBBC19
P 2150 8350
F 0 "R3" H 2209 8396 50  0000 L CNN
F 1 "10k" H 2209 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 8350 50  0001 C CNN
F 3 "~" H 2150 8350 50  0001 C CNN
	1    2150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8150 2150 8250
$Comp
L Device:LED_Small D3
U 1 1 60DADE80
P 2150 8050
F 0 "D3" V 2196 7980 50  0000 R CNN
F 1 "POWER" V 2105 7980 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2150 8050 50  0001 C CNN
F 3 "~" V 2150 8050 50  0001 C CNN
	1    2150 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 60E3701A
P 4450 6750
F 0 "#PWR018" H 4450 6600 50  0001 C CNN
F 1 "+3.3V" H 4465 6923 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6750 4450 6800
Wire Wire Line
	4450 6800 5200 6800
Text GLabel 5450 3500 0    39   Input ~ 0
LED_STATUS
Wire Wire Line
	5450 3500 5550 3500
Text GLabel 5450 4900 0    39   Input ~ 0
LED_STATUS2
Wire Wire Line
	5450 4900 5550 4900
$Comp
L Device:LED_Small D2
U 1 1 60B71A5C
P 1550 8450
F 0 "D2" H 1700 8250 50  0000 R CNN
F 1 "STATUS2" H 1700 8350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1550 8450 50  0001 C CNN
F 3 "~" V 1550 8450 50  0001 C CNN
	1    1550 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60B71EC6
P 1850 8050
F 0 "R1" V 1950 8000 50  0000 L CNN
F 1 "10k" V 1750 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 8050 50  0001 C CNN
F 3 "~" H 1850 8050 50  0001 C CNN
	1    1850 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 8050 1950 8050
Wire Wire Line
	1650 8050 1750 8050
$Comp
L power:+3.3V #PWR09
U 1 1 60B8B2D8
P 2150 7850
F 0 "#PWR09" H 2150 7700 50  0001 C CNN
F 1 "+3.3V" H 2165 8023 50  0000 C CNN
F 2 "" H 2150 7850 50  0001 C CNN
F 3 "" H 2150 7850 50  0001 C CNN
	1    2150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7850 2150 7950
Text GLabel 1350 8450 0    39   Input ~ 0
LED_STATUS2
Text GLabel 1350 8050 0    39   Input ~ 0
LED_STATUS
Wire Wire Line
	1350 8450 1450 8450
Wire Wire Line
	1350 8050 1450 8050
Wire Wire Line
	2050 8050 2050 8450
Wire Wire Line
	2050 8450 1950 8450
Wire Wire Line
	2050 8450 2050 8550
Connection ~ 2050 8450
Wire Wire Line
	2150 8450 2050 8450
Text Notes 1350 7600 0    197  ~ 0
LEDs
$Comp
L power:+5V #PWR022
U 1 1 60C1E8C0
P 5450 1900
F 0 "#PWR022" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 6250 1900
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 60AD99CD
P 6450 1800
F 0 "J3" H 6422 1732 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6422 1823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
