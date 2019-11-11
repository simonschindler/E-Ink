def MAC_address_func():
    import machine
    import ubinascii

    MAC_bytes = machine.unique_id()
    MAC_address = ubinascii.hexlify(MAC_bytes).decode('utf-8')
    return MAC_address
