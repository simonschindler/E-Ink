#Fehlerbild auf Display übertragen + Deepsleep---------------------------------
def Error_Function():
    ErrorSleeping=600000
    picture_data_spi=bytearray(15300)
    for i in range(15300):
        picture_data_spi[i]=0x0F
    import spi_gooddisplay
    spi_gooddisplay.SPI_func(picture_data_spi)
    import deepsleep
    deepsleep.deepsleep_func(ErrorSleeping)
