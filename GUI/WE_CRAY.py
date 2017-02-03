from tkinter import *

root = Tk()
root.title("Field Control Controls")
root.iconbitmap("logo_icon.ico")
bg_image = PhotoImage(file = "logo.png")
bg_label = Label(root, image = bg_image, width = 200, height = 100)
bg_label.pack()
root.geometry('{}x{}'.format(1350, 600))
root.resizable(width=False, height=False)
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
frame = Frame(root)
frame.pack(fill = "both", expand = True)

light_frames = [Frame(frame, width = 130, height = 300, bg = "red") for i in range(8)]
for i in light_frames:
	i.pack(side = "left", padx = 7, pady = 20)

buttons = []
for i in light_frames:
	for j in ["RED", "YELLOW", "GREEN", "ALL"]:
		buttons += [Button(i, text = j, width = 15, height = 2)]

for i in buttons:
	i.pack(side = "top", padx = 20, pady = 17)

#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#	
#------------------------------------------------------------------------------------------#
def buzzerAction():
	pass
	#I HOPE WE USE THIS

def colorChange(button, color):
	if color == "off":
		button.configure(bg = "SystemButtonFace")
	else:
		button.configure(bg = color)

def toggleLight():
	pass
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#
#------------------------------------------------------------------------------------------#

root.mainloop()
