def find_index(str, ch1, ch2, ch3, ch4, startindex): #Dezimalzahlen
    #print('find index - start')
    index = startindex

    if len(str)==0:
        print('Error Bild')
        raise OSError
    while index < len(str):
        #print(hex(str[index]))
        if ((str[index]) == ch1):
            #print(str[index])
            if str[index] == ch1 and str[index+1] == ch2 and str[index+2] == ch3 and str[index+3] == ch4:
                #print('index found', index)
                return index
        index = index + 1
    #print('index not found - end')
    return -1



def idat_length(picture_png):
    #print('idat_length - start')
    Datablock=bytearray()
    startindex=0 #Datenpaket (Start mit IDAT)
    while(1):
        index = find_index(picture_png, 73, 68, 65, 84, startindex) #'IDAT' Hex: 49 44 41 54 Dec: 73, 68, 65, 84
        if index==-1:
            Datablock=b''.join(Datablock)
            if startindex==0:
                raise OSError
            return Datablock
        else:
            index = index + 4
            #print('index:', index, picture_png[index])
            LenDat1=picture_png[index-6]*16*16 + picture_png[index-5]
            #print('Länge Datenblock:', LenDat1)

            index_end=index + LenDat1 - 1
            #print('index_end:', index_end, picture_png[index_end])
            if startindex==0:
                Datablock=[picture_png[index:(index+LenDat1)]]
                index_begin=index
            else:
                Datablock.extend([picture_png[index:(index+LenDat1)]])
            startindex=index_end


def decompress_func(picture_png):
    import uzlib

    try:
        # extract Data from png
        Datablock = idat_length(picture_png)
        print('Datablock erzeugt', len(Datablock))
        picture_data_spi=uzlib.decompress(Datablock)
        print('uzlib successful', len(picture_data_spi))

        return picture_data_spi

    except TypeError or OSError: #Fehlerbehandlung: Bilddaten inkorrekt
        print('Error decomp')
        import ErrorHandler
        ErrorHandler.Error_Function()
    except ValueError:
        print('decompress: That was no valid number')
        import ErrorHandler
        ErrorHandler.Error_Function()
    except:
        print('unerwarteter Fehler')
        import ErrorHandler
        ErrorHandler.Error_Function()

def picture_info(picture_png):
    try:
        #Picture Information -------------------------------------------------------
        index = find_index(picture_png, 73, 72, 68, 82, 1) # Hex: 49 48 44 52 (IHDR)
        if index==-1:
            raise OSError
        index = index + 4
        Br=picture_png[index]*16*16*16*16*16*16+picture_png[index+1]*16*16*16*16+picture_png[index+2]*16*16+picture_png[index+3]
        Ho=picture_png[index+4]*16*16*16*16*16*16+picture_png[index+5]*16*16*16*16+picture_png[index+6]*16*16+picture_png[index+7]
        BT=picture_png[index+8]
        print('Breite:', Br,  'Länge:', Ho, 'Bittiefe:', BT)
        ColType={0:'Greyscale', 2:'Truecolor (RGB-triple)', 3:'Indexed-color(look for PLTE)', 4:'Greyscale with alpha', 6:'Truecolor with alpha (RGB-triple + alpha)'}
        print('Colortype', ColType.get(picture_png[index+9]))
        #---------------------------------------------------------------------------


        #Last Modified ----------------------------------------------------------------------------------
        index = find_index(picture_png, 102, 105, 101, 100, 1) #Hex: 66, 69, 65, 64 (fied)-> Last Modified
        if index==-1:
            print('no Last Modified Index')
            return [Br, Ho, BT, 0, 0, 0, 0, 0]
        index = index + 11
        Jear = (picture_png[index+7]-48)*1000 + (picture_png[index+8]-48)*100 + (picture_png[index+9]-48)*10 + (picture_png[index+10]-48)
        MoReg={b'Jan':1, b'Feb':2, b'Mar':3, b'Apr':4, b'May':5, b'Jun':6, b'Jul':7, b'Aug':8, b'Sep':9, b'Oct':10, b'Nov':11, b'Dec':12}
        Month = MoReg.get(picture_png[index+3:index+6])
        Day = (picture_png[index]-48)*10+picture_png[index+1]-48
        Hour = (picture_png[index+12]-48)*10 + (picture_png[index+13]-48)
        Minute = (picture_png[index+15]-48)*10 + (picture_png[index+16]-48)

        print('Last Modified:', Day,Month,Jear, Hour,':',Minute)
        #----------------------------------------------------------------------------------------------------
        return [Br, Ho, BT, Jear, Month, Day, Hour, Minute]

    except:
        print('unerwarteter Fehler picture_info')
        import ErrorHandler
        ErrorHandler.Error_Function()
