# Testing Motor Controllers

Oscope Setup:

1. Turn on  Oscope
1. You'll need 4 probes
1. Hit `Utility` on the right side
1. Hit `File Explorer` on the bottom left of the screen
1. Use the `Push the select` scroller to select `setup_0.scp : Feb-19-2017` and hit `Load File` on the bottom left of the screen
1. Hook up the resistor-anderson to the moto side of the testing board
1. Hook up all `Ground` wires for the oscope probes to the `GND` wire from the testing board.
1. Attach `1` Oscope probe to `PWM` coming out of the testing board
1. Attack `3` Oscope probe to the Black side of the resistor attachment
1. Attach `4` Oscope probe to the Red side of the resistor attachmet
1. From `PiECentral/hibike`, run `sudo python hibike_process.py` after attaching the arduino to your computer
1. Set the powersupply to `12V` and `5A` and attach output to the motor controller
1. Hit output on on the powersupply and watch the oscope for beautiful square waves.
