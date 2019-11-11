def ntptime_func():
    import socket
    import machine
    from machine import RTC
    import time

    try:
        rtc = machine.RTC()
        print('Timesync')

        addrinfo = socket.getaddrinfo('ntp.othr.de', 123)[0]
        family, sockaddr = addrinfo[0], addrinfo[4]

        # create the socket
        s = socket.socket(family, socket.SOCK_DGRAM)
        #print('Connect')
        rtc.ntp_sync("ntp.othr.de")
        while not rtc.synced():
            machine.idle()
        s.close()

    except OSError: #Fehlerbehandlung: kann nicht verbunden werden wird in 60s erneut versucht
        print('OS Error ntp')
        s.close()
        deepsleep.deepsleep_func(60000)


    #print(rtc.now())
    Time=rtc.now() #Tuple:Jear,Month,Day,Hour,Min,Sec,TZ
    Hour=Time[3]+1  #Zeitzone DE (UTC+1)
    Year=Time[0]
    Month=Time[1]
    Day=Time[2]

    #Bestimmung Zeitumstellung

    if Month>3 and Month<10: #Sommer
        Hour=Hour+1
    #folgende codezeile aus: https://forum.arduino.cc/index.php?topic=574789.0
    if (Month == 3 and (Hour + 24 * Day) >= (1 + tzHours + 24 * (31 - (5 * Year / 4 + 4) % 7)) or Month == 10 and (Hour + 24 * Day) < (1 + tzHours + 24 * (31 - (5 * Year / 4 + 1) % 7))):
        Hour=Hour+1
    if Hour>23:
        Hour=0


    rtc.init((Year, Month, Day, Hour, Time[4], Time[5], Time[6], Time[7]))
    print(rtc.now())

    return
