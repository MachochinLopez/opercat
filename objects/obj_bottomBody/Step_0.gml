/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (instance_exists(bodyMiddleInstance)) {
	// Angle from the top to the bottom of the body.
	cat_angle = point_direction(x, y, dragPosX, dragPosY);
	my_sprite_angle = cat_angle  + 90
	// Clamp body length.
	distanceBetween = clamp(point_distance(dragPosX, dragPosY, x, y), 0, MAX_DRAG);
	// Elongate middle body.
	bodyMiddleInstance.image_yscale = distanceBetween * ELONGATING_FACTOR;
	bodyMiddleInstance.image_angle = my_sprite_angle;
	// Adjust angles.
	bodyBottomInstance.image_angle = my_sprite_angle;
	bodyMiddleInstance.image_angle = my_sprite_angle;
}