from PIL import Image, ImageOps
import http.server as server
import socket
import os
import sys

# open image
im = Image.open(sys.argv[1])
im.load()
width, height = im.size

# check image-properties
if(height != 825 or width != 1200):
    print("ERROR: Image must be of size 1200*825 pixel! \nProvided image is of size " + str(width) + "*" + str(height) + " pixel")
    sys.exit(-1)
else:
    print("Loaded image is of size " + str(width) + "*" + str(height) + " pixel successfully.")

# convert to grayscale 
im_gray = ImageOps.grayscale(im)
print("Converted image to grayscale.")

# convert to bytearray and cut off lower 4 bit
im_gray_arr = []
for col in range(height):
    for row in range(width):
         val = im_gray.getpixel((row,col))
         im_gray_arr.append(val&0xF0)
print("Converted image to 4-Bit color depth.")

# convert bytearray to smaller bytearray by deleting the 0-bits and joining the pixels  
data = bytearray(int(width*height/2))
for i in range(len(data)):
    data[i] = (im_gray_arr[i*2])  | (im_gray_arr[i*2+1] >> 4)

# write bytearray to spi_data file
subfold = os.getcwd()+ "\\server\\"

f = open(subfold + "spi_data","w+b")
f.write(data)
f.close

print("Created the spi-data-array for the e-ink display and saved it to " + subfold + "spi_data")

# serve the file over http for the esp32
print("Serving " + subfold + "over http")
handler_class = server.partial(server.SimpleHTTPRequestHandler, directory=subfold)

class DualStackServer(server.ThreadingHTTPServer):
    def server_bind(self):
        # suppress exception when protocol is IPv4
        with server.contextlib.suppress(Exception):
            self.socket.setsockopt(
                socket.IPPROTO_IPV6, socket.IPV6_V6ONLY, 0)
        return super().server_bind()

server.test(
        HandlerClass=handler_class,
        ServerClass=DualStackServer,
        port=8080
    )
