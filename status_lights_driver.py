# -*- coding: utf-8 -*-
"""
forest_driver.py
Created on Thu Mar 27 05:40:16 2014
Original Author was AJC, modified by Averal,Karthik, and Aravind on 1/28/17
use command "python status_lights_driver.py /dev/ttyUSB0" or something similar to get it going
@author: ajc
"""

from pyfirmata import ArduinoMega
import pyfirmata
import sys
import re
import time

class StatusLights():
    def __init__(self, lc, addr, debug=True):
        self.lc = lc
        self.board = None
        self.lights = []

        #
        # pin 53 used as placeholder because we don't support buzzers yet
        #                  (r,  y,  g,  b )
        self.lights.append((22, 23, 24, 53))
        self.lights.append((25, 26, 27, 53))
        self.lights.append((28, 29, 30, 53))
        self.lights.append((31, 32, 33, 53))
        self.lights.append((34, 35, 36, 53))
        self.lights.append((37, 38, 39, 53))
        self.lights.append((40, 41, 42, 53))
        self.lights.append((43, 44, 45, 53))
        if addr is not None:
            self.board = ArduinoMega(addr)
            for r, y, g, b in self.lights:
                self.board.digital[r].write(1)
                self.board.digital[y].write(1)
                self.board.digital[g].write(1)
                self.board.digital[b].write(1)

        self.debug = debug

    def set_lights(self, light, red, yellow, green, buzzer):
        r, y, g, b = self.lights[light]
        self.board.digital[r].write(0 if red else 1)
        self.board.digital[y].write(0 if yellow else 1)
        self.board.digital[g].write(0 if green else 1)
        self.board.digital[b].write(0 if buzzer else 1)

if __name__ == '__main__':
    print("starting status_lights.py")
    lights = StatusLights(None, sys.argv[1], False)
    print("Ready to receive commands")

    while True:
        time.sleep(1)
        #Currently blinks alternately on and off with control  variables x and y
        x = 0
        y = 1
        for i in range(10):
            lights.set_lights(0,y,x,y,x)
            time.sleep(1)
            x = 1 - x
            y = 1 - y
