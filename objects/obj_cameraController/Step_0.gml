/// @description each Frame

if (shake) {
	var shakeRange = random_range(-SHAKE_DIST, SHAKE_DIST);
	camera_set_view_pos(view_camera[0], view_x + shakeRange, view_y + shakeRange);
}