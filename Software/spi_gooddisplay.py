def SPI_func(picture_data_spi):

    import machine
    from machine import SPI
    from machine import Pin
    import time


    p2_out = Pin('P4', mode=Pin.OUT)
    p3_out = Pin('P5', mode=Pin.OUT)
    #p2_out.value(0)
    #p3_out.value(3)

    #Auflösung
    PixB=400
    PixL=300

    #SPI Initialisation
    #--------------------------------------------------
    spi=SPI(0, mode=SPI.MASTER, baudrate=1000000, polarity=0, phase=0, firstbit=SPI.MSB)
    #--------------------------------------------------
    print('InitSPI')

    #Pin Initialisation
    #--------------------------------------------------
    pin_busy=Pin('P6', mode=Pin.IN)
    pin_reset=Pin('P7', mode=Pin.OUT)
    pin_dc=Pin('P8', mode=Pin.OUT)
    pin_cs=Pin('P9', mode=Pin.OUT)
    #--------------------------------------------------

    #Display Initialisation
    #--------------------------------------------------

    #p2_out.value(1)
    #Reset
    pin_reset.value(0)
    time.sleep_ms(50)
    pin_reset.value(1)
    time.sleep_ms(80)
    #print('ResetSPI')

    #Chip Select
    pin_cs.value(0)

    #Send Command Booster Soft Start
    pin_dc.value(0)
    spi.write(bytes([0x06]))
    #Send Data Booster Soft Start
    pin_dc.value(1)
    spi.write(bytes([0x17, 0x17, 0x17]))


    #Send Command Power Settings
    pin_dc.value(0)
    spi.write(bytes([0x01]))
    #Send Data Power Settings
    pin_dc.value(1)
    spi.write(bytes([0x03, 0x00, 0x2B, 0x2B, 0xFF]))


    #Send Command Power On
    pin_dc.value(0)
    spi.write(bytes([0x04]))

    pin_cs.value(1)
    #Wait until Idle
    #Send Command Get Status
    #pin_dc.value(0)
    #spi.write(bytes([0x71]))

    while pin_busy.value() == 0: #Warten bis bereit
        machine.idle()
    print('GetStatusSPI')

    pin_cs.value(0)
    #Send Command Panel Settings
    pin_dc.value(0)
    spi.write(0x00)
    #Send Data Panel Settings
    pin_dc.value(1)
    spi.write(0xBF) #bytes([0xBF, 0x0B])?


    #Send Command PLL Control
    pin_dc.value(0)
    spi.write(0x30)
    #Send Data PLL Control
    pin_dc.value(1)
    spi.write(0x3A) #Updatefrequenz Display 0x3C 50Hz (Default)
    #--------------------------------------------------


    #Display Frame
    #--------------------------------------------------
    #Send Command Resolution Settings
    pin_dc.value(0)
    spi.write(0x61)
    #Send Data Resolution Settings
    pin_dc.value(1)
    spi.write(bytes([0x01, 0x90, 0x01, 0x2C])) #Display Auflösung 400x300 (0x0190 x 0x012C)

    #Send Command VCM DC Settings
    pin_dc.value(0)
    spi.write(0x82)
    #Send Data VCM DC Settings
    pin_dc.value(1)
    spi.write(0x12)


    #Send Command VCM and Data Interval Settings
    pin_dc.value(0)
    spi.write(0x50)
    #Send Data VCM and Data Interval Settings
    pin_dc.value(1)
    spi.write(0x97) #Reihenfolge LUT

    #Send Command Data Transmission 1
    pin_dc.value(0)
    spi.write(0x10) #Command Display Start Transmission
    #Send Data Data Transmission 1
    pin_dc.value(1)
    #p3_out.value(0)
    #p2_out.value(1) #Test
    for i in range(15000):
        spi.write(0xFF)

    pin_cs.value(1)


    time.sleep_ms(2)
    #p2_out.value(0)

    pin_cs.value(0)

    #Send Command Data Transmission 2
    pin_dc.value(0)
    spi.write(0x13)
    #Send Data Data Transmission 2
    pin_dc.value(1)
    print(len(picture_data_spi))
    #p3_out.value(1)
    BpP=1
    pix=int(PixB*BpP/8)
    for i in range(15000): #Länge*Breite/8
        spi.write(picture_data_spi[(i*(pix+1)+1):((i+1)*(pix+1))]) #eine Zeile=1200 Bytes , am ende jeder Zeile muss ein Spare-Bit gelöscht werden

    pin_cs.value(1)


    time.sleep_ms(2)
    #p3_out.value(0)
    print('DataSPI')

    pin_cs.value(0)
    #Set Lut
    #Send Command LUT for VCOM
    pin_dc.value(0)
    spi.write(0x20)
    #Send Data LUT for VCOM
    pin_dc.value(1)
    spi.write(bytes([
    0x00, 0x17, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x17, 0x17, 0x00, 0x00, 0x02,
    0x00, 0x0A, 0x01, 0x00, 0x00, 0x01,
    0x00, 0x0E, 0x0E, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00]))

    #Send Command LUT White to White
    pin_dc.value(0)
    spi.write(0x21)
    #Send Data LUT White to White
    pin_dc.value(1)
    spi.write(bytes([
    0x40, 0x17, 0x00, 0x00, 0x00, 0x02,
    0x90, 0x17, 0x17, 0x00, 0x00, 0x02,
    0x40, 0x0A, 0x01, 0x00, 0x00, 0x01,
    0xA0, 0x0E, 0x0E, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00]))

    #Send Command LUT Black to White
    pin_dc.value(0)
    spi.write(0x22)
    #Send Data LUT Black to White
    pin_dc.value(1)
    spi.write(bytes([
    0x40, 0x17, 0x00, 0x00, 0x00, 0x02,
    0x90, 0x17, 0x17, 0x00, 0x00, 0x02,
    0x40, 0x0A, 0x01, 0x00, 0x00, 0x01,
    0xA0, 0x0E, 0x0E, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00]))

    #Send Command LUT White to Black
    pin_dc.value(0)
    spi.write(0x23)
    #Send Data LUT White to Black
    pin_dc.value(1)
    spi.write(bytes([
    0x80, 0x17, 0x00, 0x00, 0x00, 0x02,
    0x90, 0x17, 0x17, 0x00, 0x00, 0x02,
    0x80, 0x0A, 0x01, 0x00, 0x00, 0x01,
    0x50, 0x0E, 0x0E, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00]))

    #Send Command LUT Black to Black
    pin_dc.value(0)
    spi.write(0x24)
    #Send Data LUT Black to Black
    pin_dc.value(1)
    spi.write(bytes([
    0x80, 0x17, 0x00, 0x00, 0x00, 0x02,
    0x90, 0x17, 0x17, 0x00, 0x00, 0x02,
    0x80, 0x0A, 0x01, 0x00, 0x00, 0x01,
    0x50, 0x0E, 0x0E, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00]))

    #Send Command Disply Refresh
    pin_dc.value(0)
    spi.write(0x12)

    pin_cs.value(1)

    machine.sleep(2040) #Refresh dauert gut 4s, solange wird der wipy nicht benötigt


    #Wait until Idle
    #Send Command Get Status
    #pin_dc.value(0)#??
    #spi.write(bytes([0x71]))#???

    while pin_busy.value() == 0:
        machine.idle()
    print('GetStatusSPI')

    pin_cs.value(0)
    #Send Command VCM and Data Interval Settings
    pin_dc.value(0)
    spi.write(0x50)
    #Send Data VCM and Data Interval Settings
    pin_dc.value(1)
    spi.write(0x17) #Reihenfolge Floting

    #Send Command PowerOff
    pin_dc.value(0)
    spi.write(0x02)

    #Send Command deepsleep
    pin_dc.value(0)
    spi.write(0x07)
    #Send Data deepsleep
    pin_dc.value(1)
    spi.write(0xa5)
    #--------------------------------------------------
    pin_cs.value(1)
    #p2_out.value(0)
    print('EndSPI')
