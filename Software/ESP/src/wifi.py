def do_connect():
    import machine 
    import network
    import time

    wlan = network.WLAN(network.STA_IF)
    wlan.active(True) 
    time.sleep(1)

    if not wlan.isconnected():
        print('connecting to network...')
        wlan.connect('SchindlersHuette', 'HausDer5SchindlerInKemnath')
        while not wlan.isconnected():
            pass
        print('network config:', wlan.ifconfig())

def download_data():
    import socket
    addr = socket.getaddrinfo("192.168.178.76", 8080)[0][-1]
    s = socket.socket()
    s.connect(addr)

    s.sendall(b"GET /spi_data HTTP/1.1\r\n\r\n")

    print(s.recv(4096))
    count = 0

    # junkwise download as a workaround for complete download fail
    junksize = 1000
    data = bytearray(495000)
    buff = s.recv(junksize)

    while(len(buff)>0):
        data[count:count+len(buff)] = buff
        count = count + len(buff)
        print("Download Progress: " + str(count/495000*100) + "%")
        buff = s.recv(junksize)

    s.close
    if(count == len(data)):
        return data
    else:
        print("ERROR while downloading data, or bad data!")