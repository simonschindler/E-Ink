def ADC_func():
    from machine import ADC
    import time
    adc = ADC(0)
    #Es werden nur P13-P18 unterstützt!
    apin = adc.channel(pin='P18', attn=ADC.ATTN_11DB)
    apin_value=0
    for a in range(5):
        apin_value += apin()
        time.sleep_ms(5)
    apin_value = apin_value/5
    voltage = 2*3.3*apin_value/3764 #3764=3,3V
    #Spannungsteiler: 1:1 Zb. 220kOhm->10uA oder 470kOhm->5uA

    #print(apin_value)
    #print('Voltage:' + '{}'.format(voltage))
    akku_voll=5 #Akkuspannung bei vollem Akku eintragen
    akku_leer=3 #Akkuspannung bei leerem Akku
    akku=int(100*(voltage-akku_leer)/(akku_voll-akku_leer))

    #Akku auf Grenzwerte beschränken
    if akku<0:
        akku=0
    if akku>100:
        akku=100

    print('Akku in [%]:' + '{}'.format(akku))
    return akku
