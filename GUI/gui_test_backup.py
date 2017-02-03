from tkinter import *

class App:
	def __init__(self, master):
		frame = Frame(master, bg = "blue")
		frame.pack(fill = "both", expand = True)
		#---------------------->FRAME INITIALIZATION<------------------------------#
		light_0_frame = Frame(master = frame, width=130, height=300, background="red")
		light_0_frame.pack(side = "left", padx = 7, pady = 20)

		light_1_frame= Frame(master = frame, width=130, height=300, background="red")
		light_1_frame.pack(side = "left", padx = 7, pady = 20)

		light_2_frame= Frame(master = frame, width=130, height=300, background="red")
		light_2_frame.pack(side = "left", padx = 7, pady = 20)

		light_3_frame= Frame(master = frame, width=130, height=300, background="red")
		light_3_frame.pack(side = "left", padx = 7, pady = 20)

		light_4_frame= Frame(master = frame, width=130, height=300, background="red")
		light_4_frame.pack(side = "left", padx = 7, pady = 20)

		light_5_frame= Frame(master = frame, width=130, height=300, background="red")
		light_5_frame.pack(side = "left", padx = 7, pady = 20)

		light_6_frame= Frame(master = frame, width=130, height=300, background="red")
		light_6_frame.pack(side = "left", padx = 7, pady = 20)

		light_7_frame= Frame(master = frame, width=130, height=300, background="red")
		light_7_frame.pack(side = "left", padx = 7, pady = 20)
		#---------------------------------><---------------------------------------#

		light_0_label = Label(light_0_frame, text = "Light 0 Controls")
		light_0_label.pack(side = "top")

		light_1_label = Label(light_1_frame, text = "Light 1 Controls")
		light_1_label.pack(side = "top")

		light_2_label = Label(light_2_frame, text = "Light 2 Controls")
		light_2_label.pack(side = "top")

		light_3_label = Label(light_3_frame, text = "Light 3 Controls")
		light_3_label.pack(side = "top")

		light_4_label = Label(light_4_frame, text = "Light 4 Controls")
		light_4_label.pack(side = "top")

		light_5_label = Label(light_5_frame, text = "Light 5 Controls")
		light_5_label.pack(side = "top")

		light_6_label = Label(light_6_frame, text = "Light 6 Controls")
		light_6_label.pack(side = "top")

		light_7_label = Label(light_7_frame, text = "Light 7 Controls")
		light_7_label.pack(side = "top")

		#----------------------->FRAME 0 BUTTONS<-----------------------------------#
		light_0_button1 = Button(light_0_frame, text="RED ON/OFF", width = 15, height = 2)
		light_0_button1.pack(side = "top", padx = 20, pady = 17)

		light_0_button2 = Button(light_0_frame, text="YELLOW ON/OFF", width = 15, height = 2)
		light_0_button2.pack(side = "top", padx = 20, pady = 17)

		light_0_button3 = Button(light_0_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(0, 3, "green", 0))
		light_0_button3.pack(side = "top", padx = 20, pady = 17)

		light_0_button4 = Button(light_0_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(0, 4, "all", 0))
		light_0_button4.pack(side = "top", padx = 20, pady = 17)

		light_0_button_buzzer = Button(light_0_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_0_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 1 BUTTONS<-----------------------------------#
		light_1_button1 = Button(light_1_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(1, 1, "red", 0))
		light_1_button1.pack(side = "top", padx = 20, pady = 17)

		light_1_button2 = Button(light_1_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(1, 2, "yellow", 0))
		light_1_button2.pack(side = "top", padx = 20, pady = 17)

		light_1_button3 = Button(light_1_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(1, 3, "green", 0))
		light_1_button3.pack(side = "top", padx = 20, pady = 17)

		light_1_button4 = Button(light_1_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(1, 4, "all", 0))
		light_1_button4.pack(side = "top", padx = 20, pady = 17)

		light_1_button_buzzer = Button(light_1_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_1_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 2 BUTTONS<-----------------------------------#
		light_2_button1 = Button(light_2_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(2, 1, "red", 0))
		light_2_button1.pack(side = "top", padx = 20, pady = 17)

		light_2_button2 = Button(light_2_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(2, 2, "yellow", 0))
		light_2_button2.pack(side = "top", padx = 20, pady = 17)

		light_2_button3 = Button(light_2_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(2, 3, "green", 0))
		light_2_button3.pack(side = "top", padx = 20, pady = 17)

		light_2_button4 = Button(light_2_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(1, 4, "all", 0))
		light_2_button4.pack(side = "top", padx = 20, pady = 17)

		light_2_button_buzzer = Button(light_2_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_2_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 3 BUTTONS<-----------------------------------#
		light_3_button1 = Button(light_3_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(3, 1, "red", 0))
		light_3_button1.pack(side = "top", padx = 20, pady = 17)

		light_3_button2 = Button(light_3_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(3, 2, "yellow", 0))
		light_3_button2.pack(side = "top", padx = 20, pady = 17)

		light_3_button3 = Button(light_3_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(3, 3, "green", 0))
		light_3_button3.pack(side = "top", padx = 20, pady = 17)

		light_3_button4 = Button(light_3_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(3, 4, "all", 0))
		light_3_button4.pack(side = "top", padx = 20, pady = 17)

		light_3_button_buzzer = Button(light_3_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_3_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 4 BUTTONS<-----------------------------------#
		light_4_button1 = Button(light_4_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(4, 1, "red", 0))
		light_4_button1.pack(side = "top", padx = 20, pady = 17)

		light_4_button2 = Button(light_4_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(4, 2, "yellow", 0))
		light_4_button2.pack(side = "top", padx = 20, pady = 17)

		light_4_button3 = Button(light_4_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(4, 3, "green", 0))
		light_4_button3.pack(side = "top", padx = 20, pady = 17)

		light_4_button4 = Button(light_4_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(4, 4, "all", 0))
		light_4_button4.pack(side = "top", padx = 20, pady = 17)

		light_4_button_buzzer = Button(light_4_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_4_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 5 BUTTONS<-----------------------------------#
		light_5_button1 = Button(light_5_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(5, 1, "red", 0))
		light_5_button1.pack(side = "top", padx = 20, pady = 17)

		light_5_button2 = Button(light_5_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(5, 2, "yellow", 0))
		light_5_button2.pack(side = "top", padx = 20, pady = 17)

		light_5_button3 = Button(light_5_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(5, 3, "green", 0))
		light_5_button3.pack(side = "top", padx = 20, pady = 17)

		light_5_button4 = Button(light_5_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(5, 4, "all", 0))
		light_5_button4.pack(side = "top", padx = 20, pady = 17)

		light_5_button_buzzer = Button(light_5_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_5_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 6 BUTTONS<-----------------------------------#
		light_6_button1 = Button(light_6_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(6, 1, "red", 0))
		light_6_button1.pack(side = "top", padx = 20, pady = 17)

		light_6_button2 = Button(light_6_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(6, 2, "yellow", 0))
		light_6_button2.pack(side = "top", padx = 20, pady = 17)

		light_6_button3 = Button(light_6_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(6, 3, "green", 0))
		light_6_button3.pack(side = "top", padx = 20, pady = 17)

		light_6_button4 = Button(light_6_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(6, 4, "all", 0))
		light_6_button4.pack(side = "top", padx = 20, pady = 17)

		light_6_button_buzzer = Button(light_6_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_6_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		#----------------------->FRAME 7 BUTTONS<-----------------------------------#
		light_7_button1 = Button(light_7_frame, text="RED ON/OFF", width = 15, height = 2, command=App.toggleLight(7, 1, "red", 0))
		light_7_button1.pack(side = "top", padx = 20, pady = 17)

		light_7_button2 = Button(light_7_frame, text="YELLOW ON/OFF", width = 15, height = 2, command=App.toggleLight(7, 2, "yellow", 0))
		light_7_button2.pack(side = "top", padx = 20, pady = 17)

		light_7_button3 = Button(light_7_frame, text="GREEN ON/OFF", width = 15, height = 2, command=App.toggleLight(7, 3, "green", 0))
		light_7_button3.pack(side = "top", padx = 20, pady = 17)

		light_7_button4 = Button(light_7_frame, text="ALL ON/OFF", width = 15, height = 2, command=App.toggleLight(7, 4, "all", 0))
		light_7_button4.pack(side = "top", padx = 20, pady = 17)

		light_7_button_buzzer = Button(light_7_frame, text="BUZZER ON/OFF", width = 15, height = 2, command=App.buzzerAction)
		light_7_button_buzzer.pack(side = "top", padx = 20, pady = 17)
		#----------------------------><--------------------------------------------#

		buttons = [[light_0_button1, light_0_button2, light_0_button3, light_0_button4]]
		buttons += [light_1_button1, light_1_button2, light_1_button3, light_1_button4]
		buttons += [light_2_button1, light_2_button2, light_2_button3, light_2_button4]
		buttons += [light_3_button1, light_3_button2, light_3_button3, light_3_button4]
		buttons += [light_4_button1, light_4_button2, light_4_button3, light_4_button4]
		buttons += [light_5_button1, light_5_button2, light_5_button3, light_5_button4]
		buttons += [light_6_button1, light_6_button2, light_6_button3, light_6_button4]
		buttons += [light_7_button1, light_7_button2, light_7_button3, light_7_button4]

		buzzer_buttons = [light_0_button_buzzer, light_1_button_buzzer, light_2_button_buzzer, light_3_button_buzzer, light_4_button_buzzer, \
									light_5_button_buzzer, light_6_button_buzzer, light_7_button_buzzer]

	def buzzerAction():
		return

	def turnOn():
		print("hi 1")

	def turnOff():
		print("hi 2")

	def colorChange(light_index, button_index, color):
		button = App.buttons[light_index][button_index]
		if color == "off":
			button.configure(bg = "light gray")
		button.configure(bg = color)

	def toggleLight(light_index, button_index, color, status):
		def inner():
			nonlocal status, light_index, color, button_index
			if status:
				status = 0
				App.colorChange(light_index, button_index, "off")
				App.turnOff()
			else:
				status = 1
				App.colorChange(light_index, button_index, color)
				App.turnOn()
		return inner




root = Tk()
app = App(root)
root.title("Field Control Controls")
root.geometry('{}x{}'.format(1350, 600))
root.resizable(width=False, height=False)
root.mainloop()