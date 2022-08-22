extends Node

func _init():
	var x:int = 0;
	var Bike = load("res://Scripts/bike.gd")
	var my_bike = Bike.new()
	
	my_bike.accelerate()

# I am a comment. Don't mind me
