class_name Bike

var speed: float
var color: String
var bike_name: String

func _init(new_speed: float = 5.5, new_color: String = "Purple", new_bike_name: String = "Bike Yangu"):
	speed = new_speed;
	color = new_color;
	bike_name = new_bike_name;

func display_name() -> void:
	print(bike_name);
	
func display_color() -> void:
	print(color);
	
func accelerate() -> void:
	speed += 1;
	print(speed);
	
