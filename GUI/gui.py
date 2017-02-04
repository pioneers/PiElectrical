from tkinter import *
from status_lights_driver import *
#lights object with default USB out for Averal's computer
lights = StatusLights(None, "/dev/ttyUSB0", False)
root = Tk()
root.title("Field Control Controls")
#root.iconbitmap("logo_icon.ico")
#bg_image = PhotoImage(file = "logo.png")
#bg_label = Label(root, image = bg_image, width = 200, height = 100)
#bg_label.pack()
root.geometry('{}x{}'.format(1350, 600))
root.resizable(width=False, height=False)

#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#

def buzzerAction():
	pass
	#I HOPE WE USE THIS
def forbiddenFunction():
	pass

def buttonActionOn(button, index):
	def toggleLight():
		nonlocal button, index
        color = button.cget("text").lower()
		lights.set_lights(index,lit(color,"red"),lit(color,"yellow"),lit(color,"green"),0)
		colorChange(button, color)
		button.configure(command = buttonActionOff(button, index))
	return toggleLight

def buttonActionOff(button, index):
	def toggleLight():
		nonlocal button, index
		color = button.cget("text").lower()
        lights.set_lights(index,lit(color,"red"),lit(color,"yellow"),lit(color,"green"),0)
		colorChange(button, "off")
		button.configure(command = buttonActionOn(button, index))
	return toggleLight

def colorChange(button, color):
	if color == "off":
		button.configure(bg = default_color)
	elif color == "BUZZER":
		pass
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
THE_button.pack(side = "bottom")


#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
default_color = buttons[0].cget("bg")
root.mainloop()
