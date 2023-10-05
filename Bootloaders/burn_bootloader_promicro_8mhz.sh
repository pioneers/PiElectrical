avrdude -c usbtiny -p m32u4 -v -e -U efuse:w:0xcb:m -U hfuse:w:0xD8:m -U lfuse:w:0xFF:m
avrdude -c usbtiny -p m32u4 -U flash:w:Caterina-promicro8.hex -U lock:w:0x2F:m
