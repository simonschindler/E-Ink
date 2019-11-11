import machine
from network import WLAN
import usocket
from machine import Pin
import time
#import ntptime
#from machine import Timer

wlan=WLAN(id=0, mode=WLAN.STA, power_save=True, antenna=WLAN.EXT_ANT) #network.WLAN(mode=network.WLAN.STA, power_save=False)



def WLAN_func(MAC, akku):

    p2_out = Pin('P4', mode=Pin.OUT)
    p3_out = Pin('P5', mode=Pin.OUT)
    p2_out.value(0)
    p3_out.value(0)

    #Daten WLAN OTH-Server mit Testbild
    mySSID='Spielwiese'
    PW='ahzia4Uz1I'
    Domain='tuerschild.othr.de'
    Datei='/bild/4Bit-gray.png' #9.7"Display
    #Datei='/bild/5s.png' #4.2"Display

    #Datenbank-WLAN
    #mySSID='Coffeetime'
    #PW='LfafTMxZ'
    #Domain='10.42.0.1'
    #Datei='/parksign/pic/?mac='+MAC
    Status='/parksign/status/?mac='+MAC+'&bat='+'{}'.format(akku)

    #Eigenes WLAN z.B. für zu Hause
    #mySSID='MICHI_PC'
    #PW='12345678'

    #Vorbereiten der Adressen
    adr1='GET '+Status+ ' HTTP/1.1\r\nHost: '+Domain+'\r\n\r\n'
    adr2='GET '+Datei+ ' HTTP/1.1\r\nHost: '+Domain+'\r\n\r\n'



    #WLAN Verbindung aufbauen
    try:
        #wlan=WLAN(id=0, mode=WLAN.STA, power_save=True, antenna=WLAN.EXT_ANT) #network.WLAN(mode=network.WLAN.STA, power_save=False)
        #wlan.init(mode=WLAN.STA)
        #wlan.ifconfig(id=0, config='dhcp')

        #WLAN SCAN____________________________________________________
        #nets=wlan.scan()
        #for net in nets:
            #print(net.ssid+' found!')
        #_____________________________________________________________

        p3_out.value(1)
        wlan.connect(ssid=mySSID, auth=(WLAN.WPA2, PW), timeout=60000, ca_certs=None, keyfile=None, certfile=None, identity=None) #network.WLAN.WPA2

        print('Start Connections')
        i=0
        a=0
        found=0
        while not wlan.isconnected():
            machine.idle()
            i+=1
            if i>150000:
                print(wlan.ifconfig(), 'begin')
                print('WLAN Verbindung nicht möglich: Versuch', a)
                wlan.connect(ssid=mySSID, auth=(WLAN.WPA2, PW), timeout=60000, ca_certs=None, keyfile=None, certfile=None, identity=None)
                i=0
                a=a+1
                if a>2:
                    raise OSError('manueller Timeout')

                if a==1:
                    p3_out.value(0)
                else:
                    p3_out.value(1)
        print(i, a)
        print('WLAN connected to '+ wlan.ssid())
        print(wlan.ifconfig())


    except OSError as err:
        print(wlan.ifconfig(), 'Error')
        print('Error wlan connect: {0}'.format(err))
        wlan_deinit()
        import ErrorHandler
        ErrorHandler.Error_Function()

    p3_out.value(0)

#------------------------------------------------------------------------------
    #Bild+Status von Server holen
    try:
        p2_out.value(1)
        print('Start Socket')
        s=usocket.socket()
        s.settimeout(1)

        s.connect(usocket.getaddrinfo(Domain, 80)[0][-1]) #Port 80 für Spielwiese, 8000 für Datenbank
        print('Got Address')

        try:
            #Statusabfrage nur bei Verbindung mit Datenbank möglich
            #[sleepingTime, Update]=get_status(adr1, s)
            sleepingTime=20000

            picture_png=get_picture(adr2,s)

            wlan_socket_deinit(s)
            p2_out.value(0)

        except OSError as err:
            print('Timout Recv Picture', len(picture_png))
            print('Timeout Error'.format(err), '->Try again')
            raise OSError('Timeout')


    except OSError:
        print('Error wlan socket')
        p2_out.value(0)
        wlan_socket_deinit(s)
        import ErrorHandler
        ErrorHandler.Error_Function()


    print('Exit WLAN')
    return [picture_png, sleepingTime]
#------------------------------------------------------------------------------


#Funktion zum Finden bestimmter Zeichen in Datenpakten--------------------------
def find_index(str, ch1, ch2, ch3, ch4, startindex): #Dezimalzahlen
    #print('find index - start')
    index = startindex

    if len(str)==0:
        print('Error Daten')
        raise OSError('Index: Daten nicht vorhanden')
    while index < len(str):
        if ((str[index]) == ch1):
            if str[index] == ch1 and str[index+1] == ch2 and str[index+2] == ch3 and str[index+3] == ch4:
                #print('index found', index)
                return index
        index = index + 1
    #print('index not found - end')
    return -1
#------------------------------------------------------------------------------

#Status über Socket empfangen--------------------------------------------------
def get_status(adr, s):
    s.send(adr)
    print('Send Status')
    status_data = s.recv(32) #Header
    print(status_data)
    status_data = s.recv(512) #StatusDaten
    print(status_data)
    print('Got Data')
    index_u=find_index(status_data, 48,48,48,126,1)+4 #000~
    std=((status_data[index_u])-48)*10+status_data[index_u+1]-48
    min=((status_data[index_u+3])-48)*10+status_data[index_u+4]-48
    print('std: '+'{}'.format(std))
    print('min: '+'{}'.format(min))
    sleepingTime=(std*60+min)*60000
    if status_data[index_u+5]==84: #T für True
        Update = True;
        print ('Update True')
    else:
        Update = False
        print ('Update False')
        wlan_socket_deinit(s)
        import deepsleep
        deepsleep.deepsleep_func(sleepingTime)
    return [sleepingTime, Update]
#-------------------------------------------------------------------------------

#Bild über Socket empfangen-----------------------------------------------------
def get_picture(adr2, s):
    s.send(adr2)
    print('Send Picture Request')
    s.settimeout(5.0)
    picture_png =s.recv(512)#HTML Header

    #Länge der Content(Bild)-Daten bestimmen
    index=find_index(picture_png, 76, 101, 110, 103, 1) # Content-"Leng"th: XXXX [4c 65 6e 67]
    index_png=find_index(picture_png, 137, 80, 78, 71, 1) #.PNG
    if index==-1 or index_png==-1:
        raise OSError('index ungueltig')
    index+=6 #Start der Content-Daten
    while not picture_png[index]==13: # Bis zum Ende der Zeile laufen: 13=LineEnd [0D]
        index += 1
        print(picture_png[index])
    index-=1
    i=0
    DataLength=index_png
    #Länge auslesen und umrechnen
    while not picture_png[index-i]==32:
        #print('Laenge', picture_png[index-i],i, index)
        DataLength=DataLength+(10**i)*(picture_png[index-i]-48)
        i+=1

    #restliche Contentdaten empfangen
    while len(picture_png)<(DataLength):
        #print('recv again')
        Data2 = s.recv(DataLength-len(picture_png))#BildDaten
        picture_png += Data2
        #print(len(picture_png))
    return picture_png
#-------------------------------------------------------------------------------

#Socket und WLAN beenden--------------------------------------------------------
def wlan_socket_deinit(s):
    s.close()
    time.sleep_ms(100)
    wlan_deinit()
    print('Socket + WLAN closed')

def wlan_deinit():
    wlan.disconnect()
    while wlan.isconnected():
        machine.idle()
    wlan.deinit()
#-------------------------------------------------------------------------------
