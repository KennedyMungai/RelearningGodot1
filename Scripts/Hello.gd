extends Node

func _init():
	var choice:int = 1;
	
	match choice: 
		1:
			print("You chose 1")
		2:
			print("You chose 2")
		3:
			print("Ypu chose 3")
		_:
			print("Default option")
			
	print("We are outside the match structure")

# I am a comment. Don't mind me
