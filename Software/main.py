from machine import m
chrono=Timer.Chrono()
chrono.start()

#-------------------------------------------------------------------------
#Herausfinden, ob der MC aus dem Deepsleep startet:
#if machine.wake_reason()==(2,None): #Deepsleep Reset
#    print('deepsleep wake up')
#-------------------------------------------------------------------------


import Address
MAC_address = Address.MAC_address_func()

import ADC
akku = ADC.ADC_func()
print(MAC_address)
print(chrono.read(), 'MAC + ADC')

import wlan
Array = wlan.WLAN_func(MAC_address, akku)
picture_png=Array[0]
sleepingTime=Array[1]
print('WLAN successful')
print(chrono.read(), 'WLAN')
#-----------------------------------------------------------------------
#Soll ein Bild aus dem Speicher geöffnet werden, folgenden Code benutzen
#f = open('8Bit-RGB.png','rb')
#picture_png=f.read()
#print(picture_png[0:20])
#f.close()
#-----------------------------------------------------------------------

import decompress_png
picture_data_spi = decompress_png.decompress_func(picture_png)
Array = decompress_png.picture_info(picture_png)
BpP=Array[2]

print('Picture decompressed')
print(chrono.read(), 'decompress')
#Displayauswahl:--------------------------------------------------------------
if BpP>1:
    #Display klein---------------------------------------------------------
    import spi_waveshare97
    spi_waveshare97.SPI_func(picture_data_spi, BpP)
else:
    #Display groß----------------------------------------------------------
    import spi_gooddisplay
    spi_gooddisplay.SPI_func(picture_data_spi)
#-----------------------------------------------------------------------
print('Display refreshed')

print(chrono.read(), 'Gesamtzeit')

import deepsleep
deepsleep.deepsleep_func(sleepingTime)
