# main.py
import time
import Display
import decompress_png

Disp = Display.Display()

Disp.On()
print(Disp.State())

#Soll ein Bild aus dem Speicher geöffnet werden, folgenden Code benutzen
f = open('Meier_PNG.png','rb')
picture_png = f.read()
print(picture_png[0:20])
f.close()    

picture_data_spi = decompress_png.decompress_func(picture_png)
Array = decompress_png.picture_info(picture_png)
BpP=Array[2]

print(str(BpP), 'Picture decompressed')

#Disp.On()
#time.sleep(1)
import spi_waveshare97

spi_waveshare97.SPI_func(picture_data_spi, BpP)
time.sleep(1)


