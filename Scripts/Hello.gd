extends Node

func _init():
	var x:int = 0;
	var Bike = load("res://Scripts/bike.gd")
	var my_bike:Bike = Bike.new()
	
	for y in range(0,10):
		print("y "+str(y))

# I am a comment. Don't mind me
