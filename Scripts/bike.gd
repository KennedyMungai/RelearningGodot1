extends Node

class_name bike

var speed: float
var color: String
var bike_name: String

func _init(new_name: String="A new bike", new_color: String = "blue", new_speed:= 0):
	color = new_color
	bike_name = new_name
	speed = new_speed

func accelerate():
	speed += 1
	
func turn_right():
	print("Turning right")

func calculate_distance():
	print("Calculating distance")
