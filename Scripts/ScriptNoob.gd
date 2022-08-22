extends Spatial

var number: int
var noob_name: String

func _ready():
	var my_bike:Bike = Bike.new(10.0, "Gold", "Shark Helicopter");
	my_bike.display_color();
	my_bike.display_name();
	my_bike.accelerate();
