extends Node

func _init():
	var number:int = calculate_sum(1,2);
	print(number);
	display_full_name("Barack", "Obama");
	display_full_name();

func calculate_sum(a:int, b:int) -> int:
	return(a+b);
	
func display_full_name(f_name:String="Peter", l_name: String = "Griffin") -> void:
	print(f_name+" "+l_name);
