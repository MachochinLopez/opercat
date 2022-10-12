/// @description each frame

// Only affect body position if the minimum length is reached (to prevent
// weird behaviors).
if (instance_exists(bodyMiddleInstance)) {
	// Angle from the top to the bottom of the body.
	cat_angle = point_direction(x, y, dragPosX, dragPosY);
	my_sprite_angle = cat_angle  + 90;
	
	// Clamp body length.
	distanceBetween = clamp(point_distance(dragPosX, dragPosY, x, y), MIN_DRAG_DISTANCE, MAX_DRAG);
	
	if (distanceBetween > MIN_DRAG_DISTANCE) {	
		// Sprite rotation.
		image_angle = my_sprite_angle;
		phy_rotation = -my_sprite_angle;
		bodyBottomInstance.image_angle = image_angle;
		bodyMiddleInstance.image_angle = image_angle;
		
		// Modify position of the bottom body.
		bodyBottomInstance.x = x + lengthdir_x(distanceBetween, cat_angle);
		bodyBottomInstance.y = y + lengthdir_y(distanceBetween, cat_angle);

		// Modify middle body position and size.
		bodyMiddleInstance.x = bodyBottomInstance.x;
		bodyMiddleInstance.y = bodyBottomInstance.y;
	}
	
	// Elongate middle body.
	bodyMiddleInstance.image_yscale = distanceBetween * ELONGATING_FACTOR;
}