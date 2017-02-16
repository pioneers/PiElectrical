from tkinter import *
from status_lights_driver import *
import random

random.seed()
#lights object with default USB out for Nick's computer
lights = StatusLights(None, "COM5", False) #COM5 is for windows computers. You will have to find which usb/com is yours and replace.
root = Tk()
root.title("Field Control Controls")
root.iconbitmap("logo_icon.ico")
bg_image = PhotoImage(file = "logo.png")
bg_label = Label(root, image = bg_image, width = 200, height = 100)
bg_label.pack()
root.geometry('{}x{}'.format(1350, 600))
root.resizable(width=False, height=False)
instance = None

#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#

def forbiddenFunctionOn(button):
	def helper():
		global instance
		button.configure(command = forbiddenFunctionOff(button))
		i = random.randrange(0, len(buttons))
		buttons[i].invoke()
		root.update()
		instance = root.after(3, forbiddenFunctionOn(button))
	return helper

def forbiddenFunctionOff(button):
	def helper():
		root.after_cancel(instance)
		for i in range(len(buttons)):
			buttons[i].configure(command = buttonActionOff(buttons[i], i // 4))
		root.update()
		for i in buttons:
			i.invoke()
		button.configure(command = forbiddenFunctionOn(button))
	return helper

def buttonActionOn(button, index):
	def toggleLight():
		nonlocal button, index
		color = button.cget("text").lower()
		lights.set_lights(index, color, 0)
		colorChange(button, color)
		button.configure(command = buttonActionOff(button, index))
	return toggleLight

def buttonActionOff(button, index):
	def toggleLight():
		nonlocal button, index
		color = button.cget("text").lower()
		lights.set_lights(index, color, 1)
		colorChange(button, "off")
		button.configure(command = buttonActionOn(button, index))
	return toggleLight

def colorChange(button, color):
	if color == "off":
		button.configure(bg = default_color)
	elif color == "buzzer":
		button.configure(bg = "blue")
	else:
		button.configure(bg = color)

#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#

frame = Frame(root)
frame.pack(fill = "both", expand = True)

light_frames = [Frame(frame, width = 130, height = 300, bg = "blue") for i in range(8)]
for i in light_frames:
	i.pack(side = "left", padx = 7, pady = 20)

labels = []
for i in range(len(light_frames)):
	labels += [Label(light_frames[i], text = "Light " + str(i) + " Controls", bg = "yellow", fg = "black")]

for i in labels:
	i.pack(side = "top")

buttons = []
for i in light_frames:
	for j in ["RED", "YELLOW", "GREEN", "BUZZER"]:
		buttons += [Button(i, text = j, width = 15, height = 2)]

for i in range(len(buttons)):
	buttons[i].pack(side = "top", padx = 20, pady = 17)
	buttons[i].configure(command = buttonActionOn(buttons[i], i // 4))


THE_button_frame = Frame(root, width = 100, height = 20, bg = "blue")
THE_button_frame.pack()
THE_button = Button(THE_button_frame, text = "DISCO PARTY", width = 15, height = 2)
THE_button.configure(command = forbiddenFunctionOn(THE_button))
THE_button.pack(side = "bottom")


#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
default_color = buttons[0].cget("bg")
root.mainloop()
