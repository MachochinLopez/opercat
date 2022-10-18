/// @description behavior

if (alive) {
	if (dir == 0) {
		x -= lengthdir_x(2, image_angle);
		image_xscale = 1;
	}
	if (dir == 1) {
		x += lengthdir_x(2, image_angle);
		image_xscale = -1;
	}
	
	/**************************
	 *** Collision behavior ***
	 **************************/
	 
	if (place_meeting(x, y, obj_topBody)) {
		alarm[0] = 15;
		alive = false;
		
		/**********************
		 *** Score behavior ***
		 **********************/
		 
		 // Add points (which are set in obj_scoreController create event).
		 global.currentScore += obj_scoreController.PTS_FRENCH_FRIES;
	} 
} else {
	/**********************
	 *** Post collision ***
	 **********************/
	 
	image_yscale += EXPANSION_RATE;
	image_xscale += EXPANSION_RATE;
	sprite_index = spr_french_fries_dead;
}


