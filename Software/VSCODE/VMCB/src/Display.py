from machine import Pin

class Display:
    def __init__(self):
        self.en_5V = Pin(17, Pin.OUT)
    def On(self):
        self.en_5V.on()
        print("Display enabled")

    def Off(self):
        self.en_5V.off()
        print("Display disabled")

    def State(self):
        return self.en_5V.value()
