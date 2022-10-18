/// @description each frame

// Only affect body position if the minimum length is reached (to prevent
// weird behaviors).
if (instance_exists(bodyMiddleInstance) and alive) {
	// Angle from the top to the bottom of the body.
	catAngle = point_direction(x, y, dragPosX, dragPosY);
	my_sprite_angle = catAngle  + 90;
	
	// Clamp body length.
	distanceBetween = clamp(point_distance(dragPosX, dragPosY, x, y), MIN_DRAG_DISTANCE, MAX_DRAG);
	
	if (distanceBetween > MIN_DRAG_DISTANCE) {	
		// Sprite rotation.
		image_angle = my_sprite_angle;
		phy_rotation = -my_sprite_angle;
		bodyBottomInstance.image_angle = image_angle;
		bodyMiddleInstance.image_angle = image_angle;
		
		// Modify position of the bottom body.
		bodyBottomInstance.x = x + lengthdir_x(distanceBetween, catAngle);
		bodyBottomInstance.y = y + lengthdir_y(distanceBetween, catAngle);

		// Modify middle body position and size.
		bodyMiddleInstance.x = bodyBottomInstance.x;
		bodyMiddleInstance.y = bodyBottomInstance.y;
	}
	
	// Elongate middle body.
	bodyMiddleInstance.image_yscale = distanceBetween * ELONGATING_FACTOR;
}

/**************************
 *** ANIMATION BEHAVIOR ***
 **************************/
 
if (phy_speed_y >= 1) {
	isFalling = true;
} else {
	isFalling = false;
}

if (isFalling && isLaunched) {
	sprite_index = falling_sm;
}


/**********************
 *** DEATH BEHAVIOR ***
 **********************/

if (place_meeting(x, y + 10, obj_deathZone) and alive) {
	// Set alarm.
	alarm[0] = 30;
	alarm[1] = 30;
	// Stop player
	phy_speed_y = 0;
	phy_speed_x = 0;
	phy_rotation = 0;
	physics_world_gravity(0, 0);
	sprite_index = falling_sm;
	// Camera shake.
	obj_cameraController.shake = true;
	obj_cameraController.alarm[0] =	30;
	
	alive = false;
}

if (place_meeting(x, y, obj_stopPlayer)) {
	phy_speed_y = 0;
	phy_speed_x = 0;
	physics_world_gravity(0, 0);
	// Show game over.
	gameOver = true;
	layer_set_visible("gameOverButtons", true);
	layer_set_visible("gameOverAssets", true);
}
