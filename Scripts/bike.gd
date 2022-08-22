extends Node

class_name bike

var speed: float
var color: String
var bike_name: String

func accelerate():
	speed += 1
	
func turn_right():
	print("Turning right")
