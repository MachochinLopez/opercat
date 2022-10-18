/// @description

if (dir == 0) {
	phy_position_x -= lengthdir_x(2, image_angle) * obj_timeController.slowingFactor;
	image_xscale = 1;
} 
if (dir == 1) {
	phy_position_x += lengthdir_x(2, image_angle) * obj_timeController.slowingFactor;
	image_xscale = -1;
}

/**************************
 *** Animation behavior ***
 **************************/
 
if (obj_timeController.isSlowing) image_speed = SLOW_FPS;
else image_speed = REGULAR_FPS;