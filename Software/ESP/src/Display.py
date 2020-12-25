import machine
from machine import Pin
from machine import SPI
import time

class Display:
    def __init__(self):
        self.en_5V = Pin(5, Pin.OUT)
        self.pin_hrdy = Pin(21, mode=Pin.IN)
        self.pin_reset = Pin(22, mode=Pin.OUT)
        self.pin_cs = Pin(15, mode=Pin.OUT)
        self.spi = SPI(baudrate=2400000, polarity=0, phase=0, bits=8, firstbit=SPI.MSB, sck=Pin(14), mosi=Pin(13), miso=Pin(12))

    def On(self):
        self.en_5V.on()
        self.pin_cs.on()
        self.pin_reset.on()
        print("Display enabled")

    def Off(self):
        self.en_5V.off()
        self.pin_cs.off()
        self.pin_reset.off()
        print("Display disabled")

    def State(self):
        return self.en_5V.value()

    def WaitforReady(self):
        while self.pin_hrdy.value() == 0:
            machine.idle()


    def WriteCmd(self,Cmd1, Cmd2):
        self.WaitforReady()
        self.pin_cs.value(0)
        self.WaitforReady()
        self.spi.write(bytearray([0x60, 0x00])) #Praeamble Cmd
        self.WaitforReady()
        self.spi.write(bytearray([Cmd1, Cmd2]))
        self.pin_cs.value(1)


    def WriteData(self,Data, AnzData):
        self.WaitforReady()
        self.pin_cs.value(0)
        self.WaitforReady()
        self.spi.write(bytes([0x00, 0x00])) #Praeamble Write
        self.WaitforReady()
        a = 0
        while a < AnzData:
            self.spi.write(bytearray([Data[a], Data[a+1]]))
            self.WaitforReady()
            a += 2 #Immer 2 Schritte pro Runde
        self.pin_cs.value(1)
        self.WaitforReady()

    def WriteReg(self, Addr, Data, AnzData):
        self.WaitforReady()
        self.pin_cs.value(0)
        self.WaitforReady()
        self.spi.write(bytes([0x60, 0x00])) #Praeamble Write
        self.WaitforReady()
        self.spi.write(bytes([0x00, 0x11])) #CMD Write Reg
        self.pin_cs.value(1)
        self.WaitforReady()
        self.pin_cs.value(0)
        self.WaitforReady()
        self.spi.write(bytes([0x00, 0x00])) #Praeamble Write
        self.WaitforReady()
        self.spi.write(Addr) #write address of register
        self.WaitforReady()
        a = 0
        while a < AnzData:
            self.spi.write(bytearray([Data[a], Data[a+1]]))
            self.WaitforReady()
            a += 2 #Immer 2 Schritte pro Runde
        self.pin_cs.value(1)
        self.WaitforReady()

    def ReadReg(self, Addr, AnzData, Data):
        self.WriteCmd(0x00, 0x10) #Read Register Command
        self.WriteData(Addr,2) #read Address Packet
        self.ReadData(Data, AnzData) 

    def ReadData(self, Data, AnzData):
        self.WaitforReady()
        self.pin_cs.value(0)
        self.WaitforReady()
        self.spi.write(bytes([0x10, 0x00])) #Praeamble Read
        self.WaitforReady()
        print('Start Read')
        self.spi.read(1)
        self.WaitforReady()

        for a in range(AnzData):
            self.WaitforReady()
            Data.append(self.spi.read(1))
        #print(Data)
        self.pin_cs.value(1)
        self.WaitforReady()


    def send_data_over_spi(self, picture_data_spi):
        #Auflösung
        PixB=1200
        PixBx=[0x04, 0xB0]
        PixH=825
        PixHx=[0x03, 0x39]
        BpP=4 # Bit per Pixel
        
        self.pin_cs.value(1)

        #Display Initialisation
        #--------------------------------------------------

        #Reset
        print('ResetSPI')
        self.pin_reset.value(0)
        time.sleep(0.5)
        self.pin_reset.value(1)
        self.WaitforReady()

        print('reset')
        #Cmd SYS_RUN
        print('System_Run')
        self.WriteCmd(0x00, 0x01)


        #-Load Picture-----------------------------------------
        print('Load Picture')

        #Write Image Buffer Adress in Register Command
        print('Load Picture -Buffer Adress')

        LISAR = bytes([0x02, 0x0A])
        WordH = [0x00, 0x11]
        self.WriteReg(LISAR, WordH, 2)

        LISAR = bytes([0x02, 0x08])
        WordL = [0xA1, 0xE0]
        self.WriteReg(LISAR, WordL, 2)


        #Write Area Image Info
        print('Load Picture -Area Info')
        #AreaImgInfo=[0+EndianType, BpP+Rotate, X, X, Y, Y, PixB, PixB, PixH, PixH,]
        BitperPix = {2:0x00, 4:0x20, 8:0x30}
        AreaImgInfo = [0x01, BitperPix.get(4), 0x00, 0x00, 0x00, 0x00, 0x04, 0xB0, 0x03, 0x39]

        self.WriteCmd(0x00, 0x21) #LD_IMAGE_AREA
        self.WriteData(AreaImgInfo, 10)


        #Write Picture Data
        print('Load Picture -Data')

        self.pin_cs.value(0)
        #Praeamble Data 
        self.spi.write(bytes([0x00, 0x00])) 
        self.WaitforReady()

        #print(len(picture_data_spi))
        pix = int(PixB*BpP/8)
        foo = bytes(1200)

        # for i in range(PixH):
        #     line = picture_data_spi[(i*pix):((i+1)*pix)]
        #     print(str((i*(pix+1)+1))+ ":"  + str((i+1)*(pix+1)))
        #     self.spi.write(line) #eine Zeile=1200 pixel 
        #     #if(i%10==0):
        #         #print(str(i/PixH*100) + " %")

        #Send the data
        self.spi.write(picture_data_spi)

        self.pin_cs.value(1)

        #Send Load Image End
        print('Load Picture -End')
        print('picture end')
        self.WriteCmd(0x00, 0x22)

        #Display Area Command
        print('Disp Area Cmd')
        #AreaImgInfo = [X, X, Y, Y, PixB, PixB, PixH, PixH, Mode, Mode]
        AreaCmd = [0x00, 0x00, 0x00, 0x00, PixBx[0], PixBx[1], PixHx[0], PixHx[1], 0x00, 0x02]
        self.WriteCmd(0x00, 0x34) #Disp Area Cmd
        self.WriteData(AreaCmd, 10)



