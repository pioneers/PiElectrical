# Power Distribution Board
## Pioneers in Engineering Year 2022-2023
---
We are basing our design on the Y9 PDB design. We will use a toggle switch instead of the circuit breaker to power on the device, and a fuse in series with the battery as a safety feature. This is an effort to cut costs.  
  
**Features:**  
- Anderson Connectors (A{1-5}) provide 12v power to motor controllers and other components that require 12v.
- USB-A Ports (USB{1-3}) provide 5v power to Le Potato computer and other components that require 5v.
- USB-A Port (DATA1) sends serial data from the PDB to the Le Potato computer.
- Rocker Switch (Sw1) turns on the board, thereby turning on the robot.
- SPST Switch (Sw2) selects which network the robot should be connected to.
- Disable Buzzing Pins (J1) disables buzzing from low battery when shorted.

    