
import machine
from machine import Pin
from machine import SPI
import time
#from machine import Timer

#InitSPI-------------------------------------------
#Pin Initialisation
pin_hrdy = Pin(21, mode=Pin.IN)#, pull=Pin.PULL_UP)
pin_reset = Pin(22, mode=Pin.OUT)#, pull=Pin.PULL_UP)
pin_cs = Pin(15, mode=Pin.OUT)
#pin_help = Pin('P5', mode=Pin.OUT) #keine Ahnung was das für ein Pin sein soll
#pin_help2 = Pin('P4', mode=Pin.OUT) #hier auch nicht
#SPI Init
#spi = SPI(0, baudrate=2400000, polarity=0, phase=0, bits=8, firstbit=SPI.MSB, pins=(14, 13, 12))
spi = SPI(baudrate=2400000, polarity=0, phase=0, bits=8, firstbit=SPI.MSB, sck=Pin(14), mosi=Pin(13), miso=Pin(12))

#--------------------------------------------------

def WaitforReady():
    while pin_hrdy.value() == 0:
        machine.idle()


def WriteCmd(Cmd1, Cmd2):
    WaitforReady()
    pin_cs.value(0)
    spi.write(bytearray([0x60, 0x00])) #Praeamble Cmd
    WaitforReady()
    spi.write(bytearray([Cmd1, Cmd2]))
    pin_cs.value(1)


def WriteData(Data, AnzData):
    WaitforReady()
    pin_cs.value(0)
    spi.write(bytes([0x00, 0x00])) #Praeamble Write
    WaitforReady()
    a = 0
    while a < AnzData:
        spi.write(bytearray([Data[a], Data[a+1]]))
        #print(a, bytearray([Data[a], Data[a+1]]))
        a += 2 #Immer 2 Schritte pro Runde
    pin_cs.value(1)


def ReadData(Data, AnzData):
    WaitforReady()
    pin_cs.value(0)
    spi.write(bytes([0x10, 0x00])) #Praeamble Read
    WaitforReady()
    print('Start Read')
    Data = []
    Data.append(spi.read(1))

    #print(Data[0])
    Data.append(spi.read(1))
    WaitforReady()
    #print(Data[0])
    for a in range(AnzData):
        #print('a: ', a)
        WaitforReady()
        Data.append(spi.read(1))

    print("Device Info:", Data)
    pin_cs.value(1)


def SPI_func(picture_data_spi, BpP):
    #chrono=Timer.Chrono()
    #chrono.start()
    #pin_help.value(1)
    #pin_help2.value(0)
    #Auflösung
    PixB=1200
    PixBx=[0x04, 0xB0]
    PixH=825
    PixHx=[0x03, 0x39]
    #BpP=4 # Bit per Pixel

    print('InitSPI')
    #InitSPI()
    pin_cs.value(1)

    #Display Initialisation
    #--------------------------------------------------

    #Reset
    print('ResetSPI')
    pin_reset.value(0)
    time.sleep(0.5)
    pin_reset.value(1)

    print('reset')#chrono.read(), 'reset')
    #Cmd SYS_RUN
    print('System_Run')
    WriteCmd(0x00, 0x01)
    print('run')#chrono.read(), 'run')
#-Get Device Info-----------
    print('Read Device Info')
    AnzData=100
    Data=bytearray(AnzData)
    WriteCmd(0x03, 0x02) 
    ReadData(Data, AnzData)
#---------------------------

#-Load Picture-----------------------------------------
    print('Load Picture')

    #Write Image Buffer Adress in Register Command
    print('Load Picture -Buffer Adress')
    WriteCmd(0x00, 0x11) #REG_WRITE
    LISAR = [0x02, 0x0A]
    WriteData(LISAR, 2)
    WordH = [0x00, 0x11]
    WriteData(WordH,2)
    WriteCmd(0x00, 0x11) #REG_WRITE
    LISAR = [0x02, 0x08]
    WriteData(LISAR, 2)
    WordL = [0xA1, 0xE0]
    WriteData(WordL,2)


    #Write Area Image Info
    print('Load Picture -Area Info')
    #AreaImgInfo=[0+EndianType, BpP+Rotate, X, X, Y, Y, PixB, PixB, PixH, PixH,]
    BitperPix = {2:0x00, 4:0x20, 8:0x30}
    AreaImgInfo = [0x01, BitperPix.get(BpP), 0x00, 0x00, 0x00, 0x00, 0x04, 0xB0, 0x03, 0x39]

    WriteCmd(0x00, 0x21) #LD_IMAGE_AREA
    WriteData(AreaImgInfo, 10)

    print('picture start')#chrono.read(), 'picture_start')

    #Write Picture Data
    print('Load Picture -Data')
    #pin_help2.value(1)
    pin_cs.value(0)
    spi.write(bytes([0x00, 0x00])) #Praeamble Write
    WaitforReady()

    print(len(picture_data_spi))
    pix = int(PixB*BpP/8)
    for i in range(PixH):
        spi.write(picture_data_spi[(i*(pix+1)+1):((i+1)*(pix+1))]) #eine Zeile=1200 Bytes , am ende jeder Zeile muss ein Spare-Bit gelöscht werden

    pin_cs.value(1)
    #pin_help2.value(0)
    #Send Load Image End
    print('Load Picture -End')
    print('picture end')#chrono.read(), 'Picture_end')
    WriteCmd(0x00, 0x22)

    #Display Area Command
    print('Disp Area Cmd')
    #AreaImgInfo=[X, X, Y, Y, PixB, PixB, PixH, PixH, Mode, Mode]
    AreaCmd = [0x00, 0x00, 0x00, 0x00 , PixBx[0], PixBx[1], PixHx[0], PixHx[1], 0x00, 0x02]
    WriteCmd(0x00, 0x34) #Disp Area Cmd
    WriteData(AreaCmd, 10)

#------------------------------------------------------

    #Cmd SYS_STANDBYE
    #WriteCmd(0x00, 0x02)
    #print('StandbyeSPI')

    #Cmd SYS_SLEEP
    #WriteCmd(0x00, 0x03)
    #print('SleepSPI')


    print('EndSPI')
    spi.deinit()
    print('spi end')#chrono.read(), 'spi end')
    #pin_help.value(0)
