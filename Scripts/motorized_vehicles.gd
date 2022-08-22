extends vehicle

class_name motorized_vehicle

var engine_size: float;
var petrol_type: int;
var petrol_levels: float;

func fill_up_tank():
	petrol_levels += 10;
