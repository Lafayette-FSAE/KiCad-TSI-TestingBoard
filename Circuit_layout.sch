EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
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
L Circuit_layout-rescue:PIC32MZ2048EFM064-I_PT U1
U 1 1 5C50E66B
P 7450 3900
F 0 "U1" H 5848 5622 50  0000 L BNN
F 1 "PIC32MZ2048EFM064-I/PT" H 5850 2100 50  0000 L BNN
F 2 "PIC32MZ2048EFM064-I_PT:QFP50P1200X1200X120-64N" H 7450 3900 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7450 3900 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 7450 3900 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 7450 3900 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 7450 3900 50  0001 L BNN "Field6"
F 7 "Microchip" H 7450 3900 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 7450 3900 50  0001 L BNN "Field8"
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C1
U 1 1 5C50E987
P 6350 1450
F 0 "C1" H 6375 1550 50  0000 L CNN
F 1 "0.1u" H 6375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 1300 50  0001 C CNN
F 3 "" H 6350 1450 50  0000 C CNN
	1    6350 1450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C2
U 1 1 5C50EBB3
P 6700 1450
F 0 "C2" H 6725 1550 50  0000 L CNN
F 1 "0.1u" H 6725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 1300 50  0001 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C3
U 1 1 5C50ED06
P 7050 1450
F 0 "C3" H 7075 1550 50  0000 L CNN
F 1 "0.1u" H 7075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 1300 50  0001 C CNN
F 3 "" H 7050 1450 50  0000 C CNN
	1    7050 1450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C4
U 1 1 5C50EE31
P 7400 1450
F 0 "C4" H 7425 1550 50  0000 L CNN
F 1 "0.1u" H 7425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 1300 50  0001 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7400 1450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C5
U 1 1 5C50EEE1
P 7800 1450
F 0 "C5" H 7825 1550 50  0000 L CNN
F 1 "0.1u" H 7825 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1300 50  0001 C CNN
F 3 "" H 7800 1450 50  0000 C CNN
	1    7800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:INDUCTOR-pspice L1
U 1 1 5C50F1A0
P 8900 1950
F 0 "L1" H 8900 2050 50  0000 C CNN
F 1 "28nH" H 8900 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:C C6
U 1 1 5C50F750
P 9900 5150
F 0 "C6" H 9925 5250 50  0000 L CNN
F 1 "0.1u" H 9925 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9938 5000 50  0001 C CNN
F 3 "" H 9900 5150 50  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J1
U 1 1 5C50FB6B
P 8800 900
F 0 "J1" H 8800 1200 50  0000 C CNN
F 1 "ICSP" H 8800 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	-1   0    0    1   
$EndComp
Text Label 6200 2000 1    39   ~ 0
3.3v
Text Label 6300 2000 0    39   ~ 0
RTN
Text Label 6550 2000 1    39   ~ 0
3.3v
Text Label 6650 2000 0    39   ~ 0
RTN
Text Label 6900 2000 1    39   ~ 0
3.3v
Text Label 7000 2000 0    39   ~ 0
RTN
Text Label 7250 2000 1    39   ~ 0
3.3v
Text Label 7350 2000 0    39   ~ 0
RTN
Text Label 7650 2000 1    39   ~ 0
3.3v
Text Label 7750 1900 0    39   ~ 0
RTN
Text Label 9300 2400 0    39   ~ 0
3.3v
Text Label 10050 5450 0    39   ~ 0
RTN
Text Label 5400 4300 0    47   ~ 0
PGEC
Text Label 5400 4400 0    47   ~ 0
PGED
Text Label 9100 700  0    47   ~ 0
~MCLR
Text Label 5400 2400 0    47   ~ 0
~MCLR
Text Label 9100 800  0    47   ~ 0
3.3v
Text Label 9100 900  0    47   ~ 0
RTN
Text Label 9100 1000 0    47   ~ 0
PGEC
Text Label 9100 1100 0    47   ~ 0
PGED
$Comp
L conn:Conn_01x15 J2
U 1 1 5C511A09
P 11000 1500
F 0 "J2" H 11000 2300 50  0000 C CNN
F 1 "Chip_conn1" H 11000 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
Text Label 10600 800  0    47   ~ 0
PIN1
Text Label 10600 900  0    47   ~ 0
PIN2
Text Label 10600 1000 0    47   ~ 0
PIN3
Text Label 10600 1100 0    47   ~ 0
PIN4
Text Label 10600 1200 0    47   ~ 0
PIN5
Text Label 10600 1300 0    47   ~ 0
PIN6
Text Label 10600 1400 0    47   ~ 0
RTN
Text Label 10600 1500 0    47   ~ 0
3.3v
Text Label 10600 1600 0    47   ~ 0
~MCLR
Text Label 10600 1700 0    47   ~ 0
PIN10
Text Label 10600 1800 0    47   ~ 0
PIN11
Text Label 10600 1900 0    47   ~ 0
PIN12
Text Label 10600 2000 0    47   ~ 0
PIN13
Text Label 10600 2100 0    47   ~ 0
PIN14
Text Label 10600 2200 0    47   ~ 0
PIN15
$Comp
L conn:Conn_01x15 J3
U 1 1 5C5144C5
P 11000 3200
F 0 "J3" H 11000 4000 50  0000 C CNN
F 1 "Chip_conn2" H 11000 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 11000 3200 50  0001 C CNN
F 3 "" H 11000 3200 50  0001 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
Text Label 10600 2500 0    47   ~ 0
PGED
Text Label 10600 2600 0    47   ~ 0
PIN17
Text Label 10600 2700 0    47   ~ 0
PIN18
Text Label 10600 2800 0    47   ~ 0
3.3v
Text Label 10600 2900 0    47   ~ 0
RTN
Text Label 10600 3000 0    47   ~ 0
PIN21
Text Label 10600 3100 0    47   ~ 0
PIN22
Text Label 10600 3200 0    47   ~ 0
PIN23
Text Label 10600 3300 0    47   ~ 0
PIN24
Text Label 10600 3400 0    47   ~ 0
RTN
Text Label 10600 3500 0    47   ~ 0
3.3v
Text Label 10600 3600 0    47   ~ 0
PIN27
Text Label 10600 3700 0    47   ~ 0
PIN28
Text Label 10600 3800 0    47   ~ 0
PIN29
Text Label 10600 3900 0    47   ~ 0
PIN30
Text Label 5350 3700 0    47   ~ 0
PIN1
Text Label 5350 3600 0    47   ~ 0
PIN2
Text Label 5350 3500 0    47   ~ 0
PIN3
Text Label 5350 3400 0    47   ~ 0
PIN4
Text Label 5350 3300 0    47   ~ 0
PIN5
Text Label 5350 3200 0    47   ~ 0
PIN6
Text Label 5350 3100 0    47   ~ 0
PIN10
Text Label 5350 2800 0    47   ~ 0
PIN12
Text Label 5350 2700 0    47   ~ 0
PIN13
Text Label 5350 2600 0    47   ~ 0
PIN14
Text Label 5350 3900 0    47   ~ 0
PIN11
Text Label 5350 2900 0    47   ~ 0
PIN29
Text Label 5350 3000 0    47   ~ 0
PIN30
Text Label 5350 4000 0    47   ~ 0
PIN21
Text Label 5350 4100 0    47   ~ 0
PIN22
Text Label 5350 4500 0    47   ~ 0
PIN17
Text Label 5350 4600 0    47   ~ 0
PIN18
Text Label 5350 4800 0    47   ~ 0
PIN23
Text Label 5350 4900 0    47   ~ 0
PIN24
Text Label 5350 5000 0    47   ~ 0
PIN27
Text Label 5350 5100 0    47   ~ 0
PIN28
$Comp
L conn:Conn_01x15 J4
U 1 1 5C51603E
P 11000 4900
F 0 "J4" H 11000 5700 50  0000 C CNN
F 1 "Chip_conn3" H 11000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 11000 4900 50  0001 C CNN
F 3 "" H 11000 4900 50  0001 C CNN
	1    11000 4900
	1    0    0    -1  
$EndComp
Text Label 10600 4200 0    47   ~ 0
PIN31
Text Label 10600 4300 0    47   ~ 0
PIN32
Text Label 10600 4400 0    47   ~ 0
PIN33
Text Label 10600 4500 0    47   ~ 0
PIN36
Text Label 10600 4600 0    47   ~ 0
PIN37
Text Label 10600 4700 0    47   ~ 0
PIN38
Text Label 10600 4800 0    47   ~ 0
PIN41
Text Label 10600 4900 0    47   ~ 0
PIN42
Text Label 10600 5000 0    47   ~ 0
PIN43
Text Label 10600 5100 0    47   ~ 0
PIN44
Text Label 10600 5200 0    47   ~ 0
PIN45
Text Label 10600 5300 0    47   ~ 0
PIN46
Text Label 10600 5400 0    47   ~ 0
PIN47
Text Label 10600 5500 0    47   ~ 0
PIN48
Text Label 10600 5600 0    47   ~ 0
PIN49
$Comp
L conn:Conn_01x15 J5
U 1 1 5C517DEE
P 10000 1500
F 0 "J5" H 10000 2300 50  0000 C CNN
F 1 "Chip_conn4" H 10000 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Text Label 9600 800  0    47   ~ 0
PIN50
Text Label 9600 900  0    47   ~ 0
PIN51
Text Label 9600 1000 0    47   ~ 0
PIN52
Text Label 9600 1100 0    47   ~ 0
PIN53
Text Label 9600 1200 0    47   ~ 0
PIN56
Text Label 9600 1300 0    47   ~ 0
PIN57
Text Label 9600 1400 0    47   ~ 0
PIN58
Text Label 9600 1500 0    47   ~ 0
PIN61
Text Label 9600 1600 0    47   ~ 0
PIN62
Text Label 9600 1700 0    47   ~ 0
PIN63
Text Label 9600 1800 0    47   ~ 0
PIN64
Text Label 9600 1900 0    47   ~ 0
3.3v
Text Label 9600 2000 0    47   ~ 0
RTN
Text Label 9600 2100 0    47   ~ 0
3.3v
Text Label 9600 2200 0    47   ~ 0
RTN
$Comp
L conn:Conn_01x06 J9
U 1 1 5C51DCA1
P 1100 3600
F 0 "J9" H 1100 3900 50  0000 C CNN
F 1 "Conn_BoardJ35" H 1100 3200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Text Label 550  3400 0    47   ~ 0
CAN_H
Text Label 550  3500 0    47   ~ 0
CAN_L
NoConn ~ 900  3600
NoConn ~ 900  3700
Text Label 550  3800 0    47   ~ 0
24v
Text Label 550  3900 0    47   ~ 0
RTN
Text Label 550  4450 0    47   ~ 0
AIRs+
Text Label 550  4550 0    47   ~ 0
AIRs-
$Comp
L conn:Conn_01x08 J12
U 1 1 5C51E906
P 1100 5200
F 0 "J12" H 1100 5600 50  0000 C CNN
F 1 "Conn_BoardJ7" H 1100 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
NoConn ~ 900  5400
NoConn ~ 900  5500
Text Label 550  4900 0    47   ~ 0
RTN
Text Label 550  5000 0    47   ~ 0
24v
Text Label 550  5300 0    47   ~ 0
IMD_PWM
Text Label 550  5600 0    47   ~ 0
IMD_Status
$Comp
L conn:Conn_01x02 J13
U 1 1 5C51F9D0
P 1100 5950
F 0 "J13" H 1100 6050 50  0000 C CNN
F 1 "Conn_BoardJ8" H 1100 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
Text Label 550  5950 0    47   ~ 0
IMD_Status
Text Label 550  6050 0    47   ~ 0
RTN
Text Label 550  6400 0    47   ~ 0
BP
Text Label 550  6900 0    47   ~ 0
RTDS_RTN
Text Label 550  6800 0    47   ~ 0
RTDS
Text Label 550  6700 0    47   ~ 0
TSAL_1_RTN
Text Label 550  6600 0    47   ~ 0
TSAL_1
Text Label 2000 650  2    47   ~ 0
IMD_Fault_RTN
Text Label 2000 1350 2    47   ~ 0
TSAL_Cock_RTN
Text Label 2000 750  2    47   ~ 0
IMD_Fault_LED
Text Label 2000 850  2    47   ~ 0
Drive_BTN_RTN
Text Label 2000 950  2    47   ~ 0
Drive_BTN
Text Label 2000 1050 2    47   ~ 0
Drive_LED
Text Label 2000 1150 2    47   ~ 0
TSAL_Cock
Text Label 2000 1250 2    47   ~ 0
SPARE_LED
Text Label 5350 3800 0    47   ~ 0
PIN64
Text Label 5350 5200 0    47   ~ 0
PIN31
Text Label 5350 5300 0    47   ~ 0
PIN32
Text Label 5350 5400 0    47   ~ 0
PIN47
Text Label 5350 5500 0    47   ~ 0
PIN48
Text Label 9550 2800 2    47   ~ 0
PIN36
Text Label 9550 2900 2    47   ~ 0
PIN37
Text Label 9550 3200 2    47   ~ 0
PIN38
Text Label 9550 3300 2    47   ~ 0
PIN41
Text Label 9550 3400 2    47   ~ 0
PIN42
Text Label 9550 3600 2    47   ~ 0
PIN43
Text Label 9550 3700 2    47   ~ 0
PIN44
Text Label 9550 3800 2    47   ~ 0
PIN45
Text Label 9550 3900 2    47   ~ 0
PIN46
Text Label 9550 4000 2    47   ~ 0
PIN49
Text Label 9550 4100 2    47   ~ 0
PIN50
Text Label 9550 4200 2    47   ~ 0
PIN51
Text Label 9550 4300 2    47   ~ 0
PIN52
Text Label 9550 4400 2    47   ~ 0
PIN53
Text Label 9550 4600 2    47   ~ 0
PIN56
Text Label 9550 4700 2    47   ~ 0
PIN57
Text Label 9550 4800 2    47   ~ 0
PIN58
Text Label 9550 4900 2    47   ~ 0
PIN61
Text Label 9550 5000 2    47   ~ 0
PIN62
Text Label 9550 5100 2    47   ~ 0
PIN63
$Comp
L Circuit_layout-rescue:POT RV1
U 1 1 5C527A38
P 2200 3250
F 0 "RV1" V 2025 3250 50  0000 C CNN
F 1 "APPS2_offset_10k" V 2100 3250 50  0000 C CNN
F 2 "custom_footprints:3310C-5K-POT" H 2200 3250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ALPS/RK1631110TBK?qs=sGAEpiMZZMtC25l1F4XBUza7emsVrz94FF1ucSDGCSs%3d" H 2200 3250 50  0001 C CNN
F 4 "RK1631110TBK" V 2200 3250 50  0001 C CNN "Mfr#"
	1    2200 3250
	0    -1   -1   0   
$EndComp
Text Label 5350 2300 0    47   ~ 0
PIN33
Text Label 3500 4200 0    47   ~ 0
Brake_24
Text Label 4400 4400 0    47   ~ 0
BP
Text Label 5150 4400 2    47   ~ 0
BP_RTN
Text Label 2750 3850 2    47   ~ 0
APPS2_5
Text Label 1500 3250 0    47   ~ 0
APPS2_RTN
Text Label 2350 2050 2    47   ~ 0
APPS2
Text Label 3200 3250 0    47   ~ 0
APPS1_RTN
Text Label 4000 2050 0    47   ~ 0
APPS1
$Comp
L switches:SW_SPDT SW2
U 1 1 5C52E767
P 1750 6800
F 0 "SW2" H 1750 6970 50  0000 C CNN
F 1 "Safty_loop" H 1750 6600 50  0000 C CNN
F 2 "custom_footprints:Switch_toggle_M2012SS1W03" H 1750 6800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nkk-switches/M2012SS1W03/360-1802-ND/1006881" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Text Label 1400 6800 0    47   ~ 0
AIRs+
Text Label 2100 6700 2    47   ~ 0
RTN
Text Label 3450 7000 2    47   ~ 0
24v
Text Label 2750 1200 0    47   ~ 0
TSAL_1
Text Label 4100 1200 2    47   ~ 0
TSAL_1_RTN
Text Label 4250 1750 2    47   ~ 0
Drive_LED
Text Label 4350 1750 0    47   ~ 0
Drive_LED_RTN
Text Label 550  7250 0    47   ~ 0
RTDS
Text Label 550  7350 0    47   ~ 0
RTDS_RTN
$Comp
L conn:Conn_01x06 J30
U 1 1 5C53A4CC
P 6650 6100
F 0 "J30" H 6650 6400 50  0000 C CNN
F 1 "Testing_connector" H 6650 5700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
Text Label 6200 5900 2    47   ~ 0
SDA
Text Label 6200 6000 2    47   ~ 0
SCL
$Comp
L Circuit_layout-rescue:POT_Dual RV3
U 1 1 5C59C5F8
P 3200 2900
F 0 "RV3" H 3200 3050 50  0000 C CNN
F 1 "APPS_5k" H 3200 2975 50  0000 C CNN
F 2 "custom_footprints:PDB182-k" H 3450 2825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/PDB182-K220K-502B/PDB182-K220K-502B-ND/2564760" H 3450 2825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/PDB182-K220K-502B/PDB182-K220K-502B-ND/2564760" H 3200 2900 60  0001 C CNN "Field4"
	1    3200 2900
	1    0    0    -1  
$EndComp
Text Label 1750 5850 0    47   ~ 0
AIRs-
Text Label 2000 5850 0    47   ~ 0
RTN
$Comp
L conn:Conn_01x06 J14
U 1 1 5C5A5844
P 1100 6600
F 0 "J14" H 1100 6900 50  0000 C CNN
F 1 "Conn_BoardJ21" H 1100 6200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Text Label 550  6500 0    47   ~ 0
BP_RTN
Text Label 3050 800  2    47   ~ 0
Drive_BTN_RTN
Text Label 3800 800  0    47   ~ 0
Drive_BTN
Text Label 5350 1150 0    47   ~ 0
IMD_Fault_RTN
Text Label 5250 1150 2    47   ~ 0
IMD_Fault_LED
$Comp
L conn:Screw_Terminal_01x02 J11
U 1 1 5C6341A3
P 1100 7250
F 0 "J11" H 1100 7350 50  0000 C CNN
F 1 "RTDS" H 1100 7050 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Text Label 6200 6100 2    47   ~ 0
PC_ready
Text Label 6200 6200 2    47   ~ 0
Safety_Loop
Text Label 6200 6300 2    47   ~ 0
IMD_Status
Text Label 6200 6400 2    47   ~ 0
Throttle_LV
$Comp
L Circuit_layout-rescue:MCP2551-I_SN U3
U 1 1 5C638029
P 4800 6500
F 0 "U3" H 4400 6850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 4900 6850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4800 6000 50  0001 C CIN
F 3 "" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L LT1763CS8-3.3PBF:LT1763CS8-3.3PBF U2
U 1 1 5C63B1BC
P 2650 4850
F 0 "U2" H 2464 5510 50  0000 L BNN
F 1 "LT1763CS8-3.3PBF" H 2427 5409 50  0000 L BNN
F 2 "LT1763CS8-3.3PBF:SOIC127P600X175-8N" H 2650 4850 50  0001 L BNN
F 3 "Voltage stabiliser; LDO, fixed; 3.3V; 500mA; SO8; SMD" H 2650 4850 50  0001 L BNN
F 4 "Linear Technology/Analog" H 2650 4850 50  0001 L BNN "Field4"
F 5 "SOIC-8 Linear Technology" H 2650 4850 50  0001 L BNN "Field5"
F 6 "LT1763CS8-3.3#PBF" H 2650 4850 50  0001 L BNN "Field6"
F 7 "None" H 2650 4850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2650 4850 50  0001 L BNN "Field8"
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 J24
U 1 1 5C63CCB6
P 7200 1000
F 0 "J24" H 7200 1100 50  0000 C CNN
F 1 "24v_Banana" H 7200 900 50  0000 C CNN
F 2 "More_Connector:Banana_Jack_1Pin" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x01 J26
U 1 1 5C63D8E4
P 7600 1000
F 0 "J26" H 7600 1100 50  0000 C CNN
F 1 "5v_Banana" H 7600 900 50  0000 C CNN
F 2 "More_Connector:Banana_Jack_1Pin" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x01 J27
U 1 1 5C63D987
P 8000 1000
F 0 "J27" H 8000 1100 50  0000 C CNN
F 1 "RTN_Banana" H 8000 900 50  0000 C CNN
F 2 "More_Connector:Banana_Jack_1Pin" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	0    1    1    0   
$EndComp
Text Label 7200 650  0    47   ~ 0
24v
Text Label 7600 650  0    47   ~ 0
5v
Text Label 8000 650  0    47   ~ 0
RTN
$Comp
L TSI_HV_Isolater-cache:C C7
U 1 1 5C6415BA
P 1650 5000
F 0 "C7" H 1675 5100 50  0000 L CNN
F 1 "1uF" H 1675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 4850 50  0001 C CNN
F 3 "" H 1650 5000 50  0000 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Text Label 1950 5500 0    47   ~ 0
RTN
Text Label 1650 4550 0    47   ~ 0
5v
Text Label 3450 5150 2    47   ~ 0
3.3v
$Comp
L conn:Conn_01x01 J28
U 1 1 5C643E08
P 8450 1000
F 0 "J28" H 8450 1100 50  0000 C CNN
F 1 "3.3v_Banana" H 8450 900 50  0000 C CNN
F 2 "More_Connector:Banana_Jack_1Pin" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	0    1    1    0   
$EndComp
Text Label 8450 650  0    47   ~ 0
3.3v
$Comp
L Circuit_layout-rescue:Jumper-Device JP1
U 1 1 5C644600
P 3450 4850
F 0 "JP1" H 3450 5000 50  0000 C CNN
F 1 "Jumper" H 3450 4770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
Text Label 4800 5900 0    47   ~ 0
5v
Text Label 4800 7100 0    47   ~ 0
RTN
$Comp
L Circuit_layout-rescue:Jumper-Device JP2
U 1 1 5C646944
P 5500 6550
F 0 "JP2" H 5500 6700 50  0000 C CNN
F 1 "Jumper" H 5500 6470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R2
U 1 1 5C646B6A
P 5500 7050
F 0 "R2" V 5580 7050 50  0000 C CNN
F 1 "120" V 5500 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0000 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
Text Label 5550 6250 1    47   ~ 0
CAN_H_TEST
Text Label 5550 7300 3    47   ~ 0
CAN_L_TEST
NoConn ~ 4150 6600
$Comp
L TSI_HV_Isolater-cache:R R1
U 1 1 5C648434
P 4000 6700
F 0 "R1" V 4080 6700 50  0000 C CNN
F 1 "1k" V 4000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
	1    4000 6700
	0    1    1    0   
$EndComp
Text Label 3700 6700 0    47   ~ 0
RTN
Text Label 4150 6300 2    47   ~ 0
CAN_TX_TEST
Text Label 4150 6400 2    47   ~ 0
CAN_RX_TEST
Text Label 6200 6700 2    47   ~ 0
SDA
Text Label 6200 6800 2    47   ~ 0
SCL
Text Label 6200 6900 2    47   ~ 0
PC_ready
Text Label 6200 7000 2    47   ~ 0
Safety_Loop
Text Label 6200 7100 2    47   ~ 0
IMD_Status
Text Label 6200 7200 2    47   ~ 0
Throttle_LV
$Comp
L conn:Conn_01x10 J15
U 1 1 5C6508AA
P 2450 1050
F 0 "J15" H 2450 1550 50  0000 C CNN
F 1 "Conn_BoardJ24" H 2450 450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-10A_2x05x4.20mm_Straight" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text Label 2000 1450 2    47   ~ 0
Drive_LED_RTN
Text Label 2000 1550 2    47   ~ 0
SPARE_LED_RTN
Text Label 5400 1750 0    47   ~ 0
SPARE_LED_RTN
Text Label 5300 1750 2    47   ~ 0
SPARE_LED
Text Label 6250 1200 2    47   ~ 0
TSAL_Cock
Text Label 6350 1200 0    47   ~ 0
TSAL_Cock_RTN
$Comp
L Circuit_layout-rescue:LED_ALT-Device D6
U 1 1 5C655D68
P 8550 6300
F 0 "D6" H 8550 6400 50  0000 C CNN
F 1 "LED_1" H 8550 6200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8550 6300 50  0001 C CNN
F 3 "" H 8550 6300 50  0001 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LED_ALT-Device D5
U 1 1 5C655F35
P 8550 6050
F 0 "D5" H 8550 6150 50  0000 C CNN
F 1 "LED_2" H 8550 5950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LED_ALT-Device D4
U 1 1 5C655FCE
P 8550 5800
F 0 "D4" H 8550 5900 50  0000 C CNN
F 1 "LED_3" H 8550 5700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J29
U 1 1 5C657481
P 9700 6000
F 0 "J29" H 9700 6300 50  0000 C CNN
F 1 "Testing_connector" H 9700 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LED_ALT-Device D1
U 1 1 5C658B71
P 7750 5800
F 0 "D1" H 7750 5900 50  0000 C CNN
F 1 "LED_4" H 7750 5700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	-1   0    0    1   
$EndComp
$Comp
L Circuit_layout-rescue:LED_ALT-Device D2
U 1 1 5C658B77
P 7750 6050
F 0 "D2" H 7750 6150 50  0000 C CNN
F 1 "LED_5" H 7750 5950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7750 6050 50  0001 C CNN
F 3 "" H 7750 6050 50  0001 C CNN
	1    7750 6050
	-1   0    0    1   
$EndComp
$Comp
L Circuit_layout-rescue:LED_ALT-Device D3
U 1 1 5C658B7D
P 7750 6300
F 0 "D3" H 7750 6400 50  0000 C CNN
F 1 "LED_6" H 7750 6200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7750 6300 50  0001 C CNN
F 3 "" H 7750 6300 50  0001 C CNN
	1    7750 6300
	-1   0    0    1   
$EndComp
Text Label 7100 5800 2    47   ~ 0
LED_4
Text Label 7100 6050 2    47   ~ 0
LED_5
Text Label 7100 6300 2    47   ~ 0
LED_6
Text Label 9500 6100 2    47   ~ 0
LED_4
Text Label 9500 6200 2    47   ~ 0
LED_5
Text Label 9500 6300 2    47   ~ 0
LED_6
Text Label 9500 6000 2    47   ~ 0
LED_3
Text Label 9500 5900 2    47   ~ 0
LED_2
Text Label 9500 5800 2    47   ~ 0
LED_1
$Comp
L conn:Conn_01x04 J25
U 1 1 5C66200B
P 10950 6100
F 0 "J25" H 10950 6300 50  0000 C CNN
F 1 "Testing_CAN_Connector" H 10750 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 6100 50  0001 C CNN
F 3 "" H 10950 6100 50  0001 C CNN
	1    10950 6100
	1    0    0    -1  
$EndComp
Text Label 10600 6000 2    47   ~ 0
CAN_TX_TEST
Text Label 10600 6100 2    47   ~ 0
CAN_RX_TEST
Text Label 10600 6300 2    47   ~ 0
CAN_L_TEST
Text Label 10600 6200 2    47   ~ 0
CAN_H_TEST
Text Label 6200 7300 2    47   ~ 0
CAN_H
Text Label 6200 7400 2    47   ~ 0
CAN_L
$Comp
L conn:Conn_01x10 J23
U 1 1 5C633B82
P 6650 7100
F 0 "J23" H 6650 7600 50  0000 C CNN
F 1 "Testing_pins" H 6650 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
Text Label 6200 7500 2    47   ~ 0
APPS1
Text Label 6200 7600 2    47   ~ 0
APPS2
Text Notes 2700 600  0    47   ~ 0
PV0H240SS-231 
$Comp
L conn:Conn_01x04 J10
U 1 1 5C673489
P 1100 4350
F 0 "J10" H 1100 4550 50  0000 C CNN
F 1 "Conn_BoardJ6" H 1100 4050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1450
Wire Wire Line
	6500 1450 6500 1650
Wire Wire Line
	6500 1650 6300 1650
Wire Wire Line
	6300 1650 6300 2000
Wire Wire Line
	6550 2000 6550 1450
Wire Wire Line
	6850 1450 6850 1650
Wire Wire Line
	6850 1650 6650 1650
Wire Wire Line
	6650 1650 6650 2000
Wire Wire Line
	6900 2000 6900 1450
Wire Wire Line
	7200 1450 7200 1650
Wire Wire Line
	7200 1650 7000 1650
Wire Wire Line
	7000 1650 7000 2000
Wire Wire Line
	7250 2000 7250 1450
Wire Wire Line
	7550 1450 7550 1650
Wire Wire Line
	7550 1650 7350 1650
Wire Wire Line
	7350 1650 7350 2000
Wire Wire Line
	7650 1450 7650 1950
Wire Wire Line
	7950 1450 7950 1650
Wire Wire Line
	7950 1650 7750 1650
Wire Wire Line
	7750 1650 7750 2000
Wire Wire Line
	8650 1950 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	9150 1950 9500 1950
Wire Wire Line
	9500 1950 9500 2400
Wire Wire Line
	9300 2400 9500 2400
Wire Wire Line
	9300 5400 9550 5400
Wire Wire Line
	9550 5400 9550 5450
Wire Wire Line
	9550 5500 9300 5500
Wire Wire Line
	9550 5450 9700 5450
Connection ~ 9550 5450
Wire Wire Line
	9300 2500 9700 2500
Wire Wire Line
	9700 2500 9700 5450
Connection ~ 9700 5450
Wire Wire Line
	9900 2400 9900 5000
Connection ~ 9500 2400
Wire Wire Line
	9900 5300 9900 5450
Connection ~ 9900 5450
Wire Wire Line
	9000 700  9050 700 
Wire Wire Line
	9000 900  9100 900 
Wire Wire Line
	9000 1000 9100 1000
Wire Wire Line
	9000 1100 9100 1100
Wire Wire Line
	5650 2400 5400 2400
Wire Wire Line
	5650 4300 5400 4300
Wire Wire Line
	5650 4400 5400 4400
Wire Wire Line
	5650 3700 5350 3700
Wire Wire Line
	5650 3600 5350 3600
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	5350 3300 5650 3300
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5650 3900 5350 3900
Wire Wire Line
	5650 2800 5350 2800
Wire Wire Line
	5650 2700 5350 2700
Wire Wire Line
	5650 2600 5350 2600
Wire Wire Line
	10800 800  10600 800 
Wire Wire Line
	10800 900  10600 900 
Wire Wire Line
	10800 1000 10600 1000
Wire Wire Line
	10800 1100 10600 1100
Wire Wire Line
	10800 1200 10600 1200
Wire Wire Line
	10800 1300 10600 1300
Wire Wire Line
	10800 1400 10600 1400
Wire Wire Line
	10800 1500 10600 1500
Wire Wire Line
	10800 1600 10600 1600
Wire Wire Line
	10800 1700 10600 1700
Wire Wire Line
	10800 1800 10600 1800
Wire Wire Line
	10800 1900 10600 1900
Wire Wire Line
	10800 2000 10600 2000
Wire Wire Line
	10800 2100 10600 2100
Wire Wire Line
	10600 2200 10800 2200
Wire Wire Line
	10800 2500 10600 2500
Wire Wire Line
	10800 2600 10600 2600
Wire Wire Line
	10800 2700 10600 2700
Wire Wire Line
	10800 2800 10600 2800
Wire Wire Line
	10800 2900 10600 2900
Wire Wire Line
	10800 3000 10600 3000
Wire Wire Line
	10800 3100 10600 3100
Wire Wire Line
	10800 3200 10600 3200
Wire Wire Line
	10800 3300 10600 3300
Wire Wire Line
	10800 3400 10600 3400
Wire Wire Line
	10800 3500 10600 3500
Wire Wire Line
	10800 3600 10600 3600
Wire Wire Line
	10800 3700 10600 3700
Wire Wire Line
	10800 3800 10600 3800
Wire Wire Line
	10600 3900 10800 3900
Wire Wire Line
	5650 4500 5350 4500
Wire Wire Line
	5650 4600 5350 4600
Wire Wire Line
	5650 4000 5350 4000
Wire Wire Line
	5650 4100 5350 4100
Wire Wire Line
	5650 4800 5350 4800
Wire Wire Line
	5650 4900 5350 4900
Wire Wire Line
	5650 5000 5350 5000
Wire Wire Line
	5650 5100 5350 5100
Wire Wire Line
	5650 2900 5350 2900
Wire Wire Line
	5650 3000 5350 3000
Wire Wire Line
	10800 4200 10600 4200
Wire Wire Line
	10800 4300 10600 4300
Wire Wire Line
	10800 4400 10600 4400
Wire Wire Line
	10800 4500 10600 4500
Wire Wire Line
	10800 4600 10600 4600
Wire Wire Line
	10800 4700 10600 4700
Wire Wire Line
	10800 4800 10600 4800
Wire Wire Line
	10800 4900 10600 4900
Wire Wire Line
	10800 5000 10600 5000
Wire Wire Line
	10800 5100 10600 5100
Wire Wire Line
	10800 5200 10600 5200
Wire Wire Line
	10800 5300 10600 5300
Wire Wire Line
	10800 5400 10600 5400
Wire Wire Line
	10800 5500 10600 5500
Wire Wire Line
	10600 5600 10800 5600
Wire Wire Line
	5650 5200 5350 5200
Wire Wire Line
	5650 5300 5350 5300
Wire Wire Line
	5650 2300 5350 2300
Wire Wire Line
	9300 2800 9550 2800
Wire Wire Line
	9300 2900 9550 2900
Wire Wire Line
	9300 3200 9550 3200
Wire Wire Line
	9300 3300 9550 3300
Wire Wire Line
	9300 3400 9550 3400
Wire Wire Line
	9300 3600 9550 3600
Wire Wire Line
	9300 3700 9550 3700
Wire Wire Line
	9300 3800 9550 3800
Wire Wire Line
	9300 3900 9550 3900
Wire Wire Line
	9300 4000 9550 4000
Wire Wire Line
	9300 4100 9550 4100
Wire Wire Line
	5650 5400 5350 5400
Wire Wire Line
	5650 5500 5350 5500
Wire Wire Line
	9300 4200 9550 4200
Wire Wire Line
	9300 4300 9550 4300
Wire Wire Line
	9300 4400 9550 4400
Wire Wire Line
	9300 4600 9550 4600
Wire Wire Line
	9300 4700 9550 4700
Wire Wire Line
	9300 4800 9550 4800
Wire Wire Line
	9300 4900 9550 4900
Wire Wire Line
	9300 5000 9550 5000
Wire Wire Line
	9300 5100 9550 5100
Wire Wire Line
	9800 800  9600 800 
Wire Wire Line
	9800 900  9600 900 
Wire Wire Line
	9800 1000 9600 1000
Wire Wire Line
	9800 1100 9600 1100
Wire Wire Line
	9800 1200 9600 1200
Wire Wire Line
	9800 1300 9600 1300
Wire Wire Line
	9800 1400 9600 1400
Wire Wire Line
	9800 1500 9600 1500
Wire Wire Line
	9800 1600 9600 1600
Wire Wire Line
	9800 1700 9600 1700
Wire Wire Line
	9800 1800 9600 1800
Wire Wire Line
	9800 1900 9600 1900
Wire Wire Line
	9800 2000 9600 2000
Wire Wire Line
	9800 2100 9600 2100
Wire Wire Line
	9600 2200 9800 2200
Wire Wire Line
	5650 3800 5350 3800
Wire Wire Line
	900  3400 550  3400
Wire Wire Line
	900  3500 550  3500
Wire Wire Line
	900  3800 550  3800
Wire Wire Line
	900  3900 550  3900
Wire Wire Line
	900  4450 550  4450
Wire Wire Line
	900  4550 550  4550
Wire Wire Line
	900  5000 550  5000
Wire Wire Line
	900  5100 800  5100
Wire Wire Line
	900  5300 550  5300
Wire Wire Line
	900  5600 550  5600
Wire Wire Line
	900  5950 550  5950
Wire Wire Line
	900  6050 550  6050
Wire Wire Line
	900  6400 550  6400
Wire Wire Line
	900  6900 550  6900
Wire Wire Line
	900  6800 550  6800
Wire Wire Line
	900  6700 550  6700
Wire Wire Line
	900  6600 550  6600
Wire Wire Line
	2250 650  2000 650 
Wire Wire Line
	2250 1350 2000 1350
Wire Wire Line
	2250 750  2000 750 
Wire Wire Line
	2250 850  2000 850 
Wire Wire Line
	2250 950  2000 950 
Wire Wire Line
	2250 1050 2000 1050
Wire Wire Line
	2250 1150 2000 1150
Wire Wire Line
	2250 1250 2000 1250
Wire Wire Line
	1950 6700 2100 6700
Wire Wire Line
	1950 6900 2350 6900
Wire Wire Line
	2450 6900 2900 6900
Wire Wire Line
	4250 1600 4250 1750
Wire Wire Line
	4350 1600 4350 1750
Wire Wire Line
	6450 5900 6200 5900
Wire Wire Line
	6450 6000 6200 6000
Wire Wire Line
	6450 6100 6200 6100
Wire Wire Line
	6450 6200 6200 6200
Wire Wire Line
	6450 6300 6200 6300
Wire Wire Line
	6450 6400 6200 6400
Wire Wire Line
	3450 2800 3450 2600
Wire Wire Line
	1750 5850 2000 5850
Wire Wire Line
	900  6500 550  6500
Wire Wire Line
	3200 800  3050 800 
Wire Wire Line
	3600 800  3800 800 
Wire Wire Line
	5250 1000 5250 1150
Wire Wire Line
	5350 1000 5350 1150
Wire Wire Line
	6250 950  6250 1200
Wire Wire Line
	6350 950  6350 1200
Wire Wire Line
	7200 800  7200 650 
Wire Wire Line
	7600 800  7600 650 
Wire Wire Line
	8000 800  8000 650 
Wire Wire Line
	1650 4550 1900 4550
Wire Wire Line
	1950 4750 1800 4750
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	1950 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1950 5150 1950 5250
Connection ~ 1950 5250
Wire Wire Line
	1800 4750 1800 4100
Wire Wire Line
	1800 4100 3350 4100
Connection ~ 1800 4750
Wire Wire Line
	3350 4550 3450 4550
Wire Wire Line
	8450 800  8450 650 
Wire Wire Line
	4800 6100 4800 5900
Wire Wire Line
	4800 6900 4800 7100
Wire Wire Line
	5300 6400 5400 6400
Wire Wire Line
	5300 6600 5400 6600
Wire Wire Line
	4150 6300 4300 6300
Wire Wire Line
	4300 6400 4150 6400
Wire Wire Line
	4300 6600 4150 6600
Wire Wire Line
	4300 6700 4150 6700
Wire Wire Line
	5400 6400 5400 6250
Wire Wire Line
	5400 6250 5500 6250
Wire Wire Line
	5400 6600 5400 7300
Wire Wire Line
	5500 7300 5500 7200
Wire Wire Line
	5500 6900 5500 6850
Connection ~ 5500 6250
Connection ~ 5500 7300
Wire Wire Line
	5400 7300 5500 7300
Wire Wire Line
	3850 6700 3700 6700
Wire Wire Line
	6450 6700 6200 6700
Wire Wire Line
	6450 6800 6200 6800
Wire Wire Line
	6450 6900 6200 6900
Wire Wire Line
	6450 7000 6200 7000
Wire Wire Line
	6450 7100 6200 7100
Wire Wire Line
	6450 7200 6200 7200
Wire Wire Line
	6450 7300 6200 7300
Wire Wire Line
	6450 7400 6200 7400
Wire Wire Line
	4850 4400 5150 4400
Wire Wire Line
	2250 1450 2000 1450
Wire Wire Line
	2250 1550 2000 1550
Wire Wire Line
	7900 5800 8050 5800
Wire Wire Line
	8050 5800 8050 6050
Wire Wire Line
	8050 6300 7900 6300
Connection ~ 8050 6050
Wire Wire Line
	7600 5800 7450 5800
Wire Wire Line
	7600 6050 7450 6050
Wire Wire Line
	7600 6300 7450 6300
Wire Wire Line
	10750 6000 10600 6000
Wire Wire Line
	10750 6100 10600 6100
Wire Wire Line
	10750 6200 10600 6200
Wire Wire Line
	10750 6300 10600 6300
Wire Wire Line
	6450 7600 6200 7600
Wire Wire Line
	6450 7500 6200 7500
Wire Wire Line
	900  4250 550  4250
Wire Wire Line
	900  4350 550  4350
Text Label 550  4250 0    47   ~ 0
SL1
Text Label 550  4350 0    47   ~ 0
SL1_RTN
Text Label 2850 6900 0    47   ~ 0
SL1
$Comp
L switches:SW_SPDT SW4
U 1 1 5C677417
P 3100 6900
F 0 "SW4" H 3100 7070 50  0000 C CNN
F 1 "Safty_loop_1" H 2850 6800 50  0000 C CNN
F 2 "custom_footprints:Switch_toggle_M2012SS1W03" H 3100 6900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nkk-switches/M2012SS1W03/360-1802-ND/1006881" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3450 6800
Wire Wire Line
	3300 7000 3450 7000
Wire Wire Line
	1550 6800 1400 6800
Text Label 3450 6800 2    47   ~ 0
RTN
Text Label 3000 5850 0    47   ~ 0
RTN
Wire Wire Line
	2750 5850 3000 5850
Text Label 2750 5850 2    47   ~ 0
SL1_RTN
Wire Wire Line
	7150 5800 7100 5800
$Comp
L TSI_HV_Isolater-cache:R R4
U 1 1 5C6A7277
P 7300 6050
F 0 "R4" V 7380 6050 50  0000 C CNN
F 1 "330" V 7300 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 6050 50  0001 C CNN
F 3 "" H 7300 6050 50  0000 C CNN
	1    7300 6050
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R3
U 1 1 5C6A79DC
P 7300 5800
F 0 "R3" V 7380 5800 50  0000 C CNN
F 1 "330" V 7300 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0000 C CNN
	1    7300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 6050 7100 6050
$Comp
L TSI_HV_Isolater-cache:R R5
U 1 1 5C6A7C29
P 7300 6300
F 0 "R5" V 7380 6300 50  0000 C CNN
F 1 "330" V 7300 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0000 C CNN
	1    7300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 6300 7100 6300
$Comp
L TSI_HV_Isolater-cache:R R6
U 1 1 5C6A8126
P 8950 5800
F 0 "R6" V 9030 5800 50  0000 C CNN
F 1 "330" V 8950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0000 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R7
U 1 1 5C6A8561
P 8950 6050
F 0 "R7" V 9030 6050 50  0000 C CNN
F 1 "330" V 8950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R8
U 1 1 5C6A8F76
P 8950 6300
F 0 "R8" V 9030 6300 50  0000 C CNN
F 1 "330" V 8950 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 6300 50  0001 C CNN
F 3 "" H 8950 6300 50  0000 C CNN
	1    8950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5800 8700 5800
Wire Wire Line
	8800 6050 8700 6050
Wire Wire Line
	8800 6300 8700 6300
Wire Wire Line
	9100 5800 9500 5800
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5900
Wire Wire Line
	9200 5900 9500 5900
Wire Wire Line
	9500 6000 9250 6000
Wire Wire Line
	9250 6000 9250 6300
Wire Wire Line
	9250 6300 9100 6300
Wire Wire Line
	7900 6050 8050 6050
Wire Wire Line
	8400 5800 8200 5800
Wire Wire Line
	8200 5800 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8200 6300 8400 6300
$Comp
L Circuit_layout-rescue:LED_ALT-Device D7
U 1 1 5C6CC287
P 3550 1200
F 0 "D7" H 3550 1300 50  0000 C CNN
F 1 "TSAL" H 3550 1100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R9
U 1 1 5C6CD4DD
P 3200 1200
F 0 "R9" V 3280 1200 50  0000 C CNN
F 1 "1.5k" V 3200 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0000 C CNN
	1    3200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1200 3400 1200
$Comp
L Circuit_layout-rescue:LED_ALT-Device D9
U 1 1 5C6CE3EA
P 4500 1400
F 0 "D9" H 4500 1500 50  0000 C CNN
F 1 "Drive_LED" H 4500 1300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R11
U 1 1 5C6CE3F0
P 4150 1400
F 0 "R11" V 4230 1400 50  0000 C CNN
F 1 "1.5k" V 4150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0000 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4000 1400 3950 1400
Wire Wire Line
	4250 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1400
Wire Wire Line
	4650 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4700 1600 4350 1600
$Comp
L Circuit_layout-rescue:LED_ALT-Device D11
U 1 1 5C6CF479
P 5550 1400
F 0 "D11" H 5550 1500 50  0000 C CNN
F 1 "Spare_LED" H 5550 1300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R13
U 1 1 5C6CF47F
P 5200 1400
F 0 "R13" V 5280 1400 50  0000 C CNN
F 1 "1.5k" V 5200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0000 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1400 5400 1400
Wire Wire Line
	5300 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1400
Wire Wire Line
	5700 1400 5700 1550
Wire Wire Line
	5700 1550 5400 1550
$Comp
L Circuit_layout-rescue:LED_ALT-Device D12
U 1 1 5C6CFBC0
P 5500 800
F 0 "D12" H 5500 900 50  0000 C CNN
F 1 "IMD_Fault_LED" H 5500 650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R14
U 1 1 5C6CFBC6
P 5150 800
F 0 "R14" V 5230 800 50  0000 C CNN
F 1 "1.5k" V 5150 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 800 50  0001 C CNN
F 3 "" H 5150 800 50  0000 C CNN
	1    5150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 800  5350 800 
Wire Wire Line
	5000 800  4950 800 
Wire Wire Line
	4950 800  4950 1000
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	5350 1000 5700 1000
Wire Wire Line
	5700 1000 5700 800 
Wire Wire Line
	5700 800  5650 800 
$Comp
L Circuit_layout-rescue:LED_ALT-Device D13
U 1 1 5C6D0040
P 6500 800
F 0 "D13" H 6500 900 50  0000 C CNN
F 1 "TSAL_Cock_LED" H 6500 650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6500 800 50  0001 C CNN
F 3 "" H 6500 800 50  0001 C CNN
	1    6500 800 
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R15
U 1 1 5C6D0046
P 6150 800
F 0 "R15" V 6230 800 50  0000 C CNN
F 1 "1.5k" V 6150 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 800 50  0001 C CNN
F 3 "" H 6150 800 50  0000 C CNN
	1    6150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 800  6350 800 
Wire Wire Line
	6000 800  5950 800 
Wire Wire Line
	5950 800  5950 950 
Wire Wire Line
	5950 950  6250 950 
Wire Wire Line
	6350 950  6700 950 
Wire Wire Line
	6700 950  6700 800 
Wire Wire Line
	6700 800  6650 800 
$Comp
L Circuit_layout-rescue:LED_ALT-Device D10
U 1 1 5C6D1D2C
P 5000 4100
F 0 "D10" H 5000 4200 50  0000 C CNN
F 1 "Brake_LED" H 5000 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R12
U 1 1 5C6D1D32
P 4650 4100
F 0 "R12" V 4730 4100 50  0000 C CNN
F 1 "1.5k" V 4650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0000 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4600 4400 4600 4250
Wire Wire Line
	4600 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4100
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	4850 4400 4850 4250
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4100
Wire Wire Line
	5200 4100 5150 4100
Wire Wire Line
	2350 6900 2350 6800
Wire Wire Line
	2350 6800 2200 6800
Wire Wire Line
	2200 6800 2200 6650
Wire Wire Line
	2200 6650 2250 6650
Wire Wire Line
	2450 6900 2450 6800
Wire Wire Line
	2450 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6650
Wire Wire Line
	2950 6650 2900 6650
$Comp
L switches:SW_Push_Dual SW3
U 1 1 5C6F13A3
P 3400 700
F 0 "SW3" H 3450 800 50  0000 L CNN
F 1 "SW_Push_Dual" H 3400 430 50  0000 C CNN
F 2 "custom_footprints:FSM4JSMATR" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 800  3200 700 
Wire Wire Line
	3600 800  3600 900 
$Comp
L switches:SW_Push_Dual SW1
U 1 1 5C6F1A51
P 4050 4200
F 0 "SW1" H 4100 4300 50  0000 L CNN
F 1 "SW_Push_Dual" H 4050 3930 50  0000 C CNN
F 2 "custom_footprints:FSM4JSMATR" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2800 3000
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP3
U 1 1 5C77296F
P 2600 2600
F 0 "JP3" H 2650 2500 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2600 2700 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2800
Wire Wire Line
	2600 2500 2600 2300
Text Label 3900 3850 2    47   ~ 0
APPS1_10
Text Label 2650 3000 2    47   ~ 0
APPS2_RTN
Wire Wire Line
	3300 3000 3200 3000
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP5
U 1 1 5C7782DD
P 3750 2600
F 0 "JP5" H 3800 2500 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 4350 2500 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1950 7650 2000
Wire Wire Line
	9550 5450 9550 5500
Wire Wire Line
	9700 5450 9900 5450
Wire Wire Line
	9500 2400 9900 2400
Wire Wire Line
	9900 5450 10050 5450
Wire Wire Line
	1900 4550 1950 4550
Wire Wire Line
	1950 5250 1950 5350
Wire Wire Line
	1800 4750 1650 4750
Wire Wire Line
	5500 6250 5550 6250
Wire Wire Line
	5500 7300 5550 7300
Wire Wire Line
	8050 6050 8050 6300
Wire Wire Line
	8050 6050 8100 6050
Wire Wire Line
	8200 6050 8200 6300
Wire Wire Line
	8200 6050 8400 6050
Wire Wire Line
	8100 6400 8100 6050
Connection ~ 8100 6050
Wire Wire Line
	8100 6050 8200 6050
Wire Wire Line
	8100 6400 8250 6400
Text Label 8100 6400 0    47   ~ 0
RTN
$Comp
L TSI_HV_Isolater-cache:R R16
U 1 1 5D8FA47F
P 9450 700
F 0 "R16" V 9530 700 50  0000 C CNN
F 1 "1.5k" V 9450 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 700 50  0001 C CNN
F 3 "" H 9450 700 50  0000 C CNN
	1    9450 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 800  9050 800 
Wire Wire Line
	9450 550  9050 550 
Wire Wire Line
	9050 550  9050 700 
Connection ~ 9050 700 
Wire Wire Line
	9050 700  9100 700 
Wire Wire Line
	9050 800  9050 850 
Wire Wire Line
	9050 850  9450 850 
Connection ~ 9050 800 
Wire Wire Line
	9050 800  9100 800 
Text Label 550  1700 0    47   ~ 0
BP
Wire Wire Line
	900  1150 550  1150
Wire Wire Line
	900  1050 550  1050
Wire Wire Line
	900  750  550  750 
Wire Wire Line
	900  650  550  650 
Text Label 550  1150 0    47   ~ 0
RTN
Text Label 550  1050 0    47   ~ 0
24v
NoConn ~ 900  950 
NoConn ~ 900  850 
Text Label 550  750  0    47   ~ 0
CAN_L
Text Label 550  650  0    47   ~ 0
CAN_H
$Comp
L conn:Conn_01x06 J6
U 1 1 5C51A1F8
P 1100 850
F 0 "J6" H 1100 1150 50  0000 C CNN
F 1 "Conn_BoardJ36" H 1100 450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1100 850 50  0001 C CNN
F 3 "" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 550  2950
Wire Wire Line
	900  2850 550  2850
Wire Wire Line
	900  2750 550  2750
Text Label 550  2950 0    47   ~ 0
RTN
Text Label 550  2850 0    47   ~ 0
CAN_L
Text Label 550  2750 0    47   ~ 0
CAN_H
NoConn ~ 900  3050
$Comp
L conn:Conn_01x04 J8
U 1 1 5C51C8DE
P 1100 2850
F 0 "J8" H 1100 3050 50  0000 C CNN
F 1 "Conn_BoardJ34" H 1100 2550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 550  1600
Wire Wire Line
	900  1500 550  1500
Wire Wire Line
	900  2400 550  2400
Wire Wire Line
	900  2300 550  2300
Wire Wire Line
	900  2200 550  2200
Wire Wire Line
	900  2100 550  2100
Wire Wire Line
	900  2000 550  2000
Wire Wire Line
	900  1900 550  1900
Wire Wire Line
	900  1700 550  1700
$Comp
L conn:Conn_01x10 J7
U 1 1 5C5A9FF7
P 1100 1900
F 0 "J7" H 1100 2400 50  0000 C CNN
F 1 "Conn_BoardJ3" H 1100 1300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-10A_2x05x4.20mm_Straight" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Text Label 550  1600 0    47   ~ 0
Brake_24
Text Label 550  1500 0    47   ~ 0
Brake_24
Text Label 550  2400 0    47   ~ 0
APPS2_RTN
Text Label 550  2300 0    47   ~ 0
APPS2
Text Label 550  2200 0    47   ~ 0
APPS2_5
Text Label 550  2100 0    47   ~ 0
APPS1_RTN
Text Label 550  2000 0    47   ~ 0
APPS1
Text Label 550  1900 0    47   ~ 0
APPS1_10
NoConn ~ 900  1800
Wire Wire Line
	800  4900 800  5100
Wire Wire Line
	800  4900 900  4900
Connection ~ 800  5100
Wire Wire Line
	800  5100 800  5200
Wire Wire Line
	800  5200 900  5200
Wire Wire Line
	800  4900 550  4900
Connection ~ 800  4900
Wire Wire Line
	550  7250 900  7250
Wire Wire Line
	550  7350 900  7350
Wire Wire Line
	3700 1200 4100 1200
Wire Wire Line
	2750 1200 3050 1200
Wire Wire Line
	3500 4200 3850 4200
Wire Wire Line
	4250 4400 4600 4400
Connection ~ 3350 4550
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP4
U 1 1 5C7711FC
P 2750 3250
F 0 "JP4" H 2800 3150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3100 3050 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3100 3000 3100 3250
$Comp
L Circuit_layout-rescue:POT RV2
U 1 1 5C527B0E
P 4250 3000
F 0 "RV2" V 4075 3000 50  0000 C CNN
F 1 "APPS1_offset_10k" V 4150 3150 50  0000 C CNN
F 2 "custom_footprints:3310C-5K-POT" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
Text Label 3700 3000 0    47   ~ 0
APPS1_RTN
Wire Wire Line
	3700 3000 4100 3000
Wire Wire Line
	3500 2600 3450 2600
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP6
U 1 1 5F9069DD
P 3900 3250
F 0 "JP6" H 3950 3150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 4250 3000 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3000
Wire Wire Line
	3650 3000 3600 3000
Wire Wire Line
	3200 3000 3200 3250
Wire Wire Line
	4250 2600 4250 2850
Wire Wire Line
	4000 2600 4250 2600
Wire Wire Line
	3750 2300 3750 2500
Wire Wire Line
	2750 3350 2750 3600
Wire Wire Line
	3900 3350 3900 3600
Wire Wire Line
	2200 3100 2200 2600
Wire Wire Line
	2200 2600 2350 2600
$Comp
L conn:Conn_01x02 J16
U 1 1 5FE5B34D
P 1750 2700
F 0 "J16" H 1750 2400 50  0000 C CNN
F 1 "APPS2_External" H 1750 2500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J17
U 1 1 5FE5C08A
P 4900 2700
F 0 "J17" H 4850 2400 50  0000 L CNN
F 1 "APPS1_External" H 4600 2500 50  0000 L CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP7
U 1 1 5FEA1789
P 2350 2300
F 0 "JP7" H 2400 2200 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2200 2400 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    1   
$EndComp
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP8
U 1 1 5FEA2363
P 4000 2300
F 0 "JP8" H 4050 2200 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 4600 2200 50  0001 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2300
Wire Wire Line
	4650 2300 4250 2300
Wire Wire Line
	4650 2800 4650 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 3850
Wire Wire Line
	2750 3600 2000 3600
Wire Wire Line
	2000 3600 2000 2800
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3850
Wire Wire Line
	1950 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2300
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	1950 2800 2000 2800
Wire Wire Line
	4650 3600 3900 3600
Wire Wire Line
	4700 2800 4650 2800
Wire Wire Line
	2350 2200 2350 2050
Wire Wire Line
	4000 2200 4000 2050
Wire Wire Line
	2350 3250 2500 3250
Wire Wire Line
	1500 3250 2050 3250
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3250
Wire Wire Line
	4550 3250 4150 3250
Wire Wire Line
	5300 1550 5300 1750
Wire Wire Line
	5400 1550 5400 1750
Wire Wire Line
	3350 4100 3350 4550
Wire Wire Line
	1650 4850 1650 4750
Wire Wire Line
	1650 5150 1650 5250
Wire Wire Line
	1650 5250 1850 5250
Wire Wire Line
	1850 5250 1850 4850
Wire Wire Line
	1950 5350 1950 5500
Connection ~ 1950 5350
Text Notes 4050 6050 0    39   ~ 0
Change to MCP2561?
Text Notes 3700 700  0    39   ~ 0
Active low. Pull up on TSI board
$Comp
L Circuit_layout-rescue:LED_ALT-Device D8
U 1 1 5C6D2C59
P 2750 6650
F 0 "D8" H 2750 6400 50  0000 C CNN
F 1 "Safety_Loop_LED" H 2750 6500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
	1    2750 6650
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R10
U 1 1 5C6D2C5F
P 2400 6650
F 0 "R10" V 2480 6650 50  0000 C CNN
F 1 "1.5k" V 2400 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0000 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6650 2550 6650
$EndSCHEMATC
