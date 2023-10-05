#!/bin/bash

python generate_bom.py ../Boards/BatteryBuzzer/BatteryBuzzer.sch BatteryBuzzer.csv

python docu-packet-gen.py ../Boards/PDB/PDB.sch ../Boards/PDB/PDB.brd PDB.csv PDB.pdf

python generate_bom.py ../Boards/RFID/RFID.sch RFID.csv

python docu-packet-gen.py ../Boards/RFID/RFID.sch ../Boards/RFID/RFID.brd RFID.csv RFID.pdf

python generate_bom.py ../Boards/TwistIt/TwistIt.sch TwistIt.csv

python docu-packet-gen.py ../Boards/TwistIt/TwistIt.sch ../Boards/TwistIt/TwistIt.brd TwistIt.csv TwistIt.pdf

python generate_bom.py ../Boards/TeamFlag/TeamFlag.sch TeamFlag.csv

python docu-packet-gen.py ../Boards/TeamFlag/TeamFlag.sch ../Boards/TeamFlag/TeamFlag.brd TeamFlag.csv TeamFlag.pdf

python generate_bom.py ../Boards/ServoController/ServoController.sch ServoController.csv

python docu-packet-gen.py ../Boards/ServoController/ServoController.sch ../Boards/ServoController/ServoController.brd ServoController.csv ServoController.pdf

rm *.csv 
