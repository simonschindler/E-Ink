import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)                 

s.connect(("192.168.178.76" , 8080))
s.sendall(b"GET /spi_data HTTP/1.1\r\n\r\n")
print(s.recv(10*4096))

count = 0
data = bytearray(495000)
buff = s.recv(1000)
while(len(buff)>0):
    data[count:count+len(buff)] = buff
    count = count + len(buff)
    #print(len(buff))
    print(str(count/495000*100) + "%")
    buff = s.recv(1000)

s.close
print(count)
print(len(data))
