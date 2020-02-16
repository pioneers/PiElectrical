avrdude -b 115200 -c usbtiny -p m32u4 -v -e -U efuse:w:0xcb:m -U hfuse:w:0xD8:m -U lfuse:w:0xFF:m
avrdude -b 115200 -c usbtiny -p m32u4 -U flash:w:Leonardo-prod-firmware-2012-12-10.hex -U lock:w:0x2F:m

