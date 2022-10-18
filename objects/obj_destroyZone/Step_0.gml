/// @description each frame

if (place_meeting(x, y, all)) {
	var inst = instance_place(x, y, all);
	instance_destroy(inst);
}

