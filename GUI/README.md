#Field Control GUI

Run
```
python gui.py
```
If that doesn't work, here's some other information that might help.

* All code requires Python3 (see [Python official website](https://www.python.org/downloads/))
* Make sure the [pyFirmata library](https://pypi.python.org/pypi/pyFirmata) is installed. For Linux,
```
$ sudo pip install pyfirmata
```
For Windows, see the above link.
* Edit the gui.py file so that it outputs to the correct USB-out. For Linux, run
```
$ ls /dev/tty*
```
to find the correct Port. For Windows, check Device Manager.
* Warning! If you are not running Windows, the code does not seem to like the picture extensions and will crash. To fix this, comment out the all lines starting with:
```
root.iconbitmap...
bg_image...
bg_label...
```
* See beginning of doc
* CONTROL ZA WARUDO
* Disco parties

Plug in field control lights with free pin on the right, black wire on the left.
