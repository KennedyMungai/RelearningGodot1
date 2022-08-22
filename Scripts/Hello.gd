extends Node

func _init():
	var number:int = calculate_sum(1,2);
	print(number);

func calculate_sum(a:int, b:int) -> int:
	return(a+b);
	
	
