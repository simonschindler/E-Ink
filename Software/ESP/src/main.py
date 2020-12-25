# main.py
import Display
import wifi

wifi.do_connect()

data = wifi.download_data()

Disp = Display.Display()
Disp.On()
print(Disp.State())


Disp.send_data_over_spi(data)
Disp.Off()



