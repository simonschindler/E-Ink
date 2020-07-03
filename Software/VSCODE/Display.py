from machine import Pin

en_5V = Pin(17,Pin.OUT)

def On():
    en_5V.on()

def Off():
    en_5V.off()

def State():
    return en_5V.value()