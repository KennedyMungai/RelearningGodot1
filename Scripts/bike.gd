extends Node

class_name bike

var speed: float
var color: String
var bike_name: String

func _init(new_color: String):
	color = new_color

func accelerate():
	speed += 1
	
func turn_right():
	print("Turning right")

func calculate_distance():
	print("Calculating distance")
