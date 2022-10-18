/// @description behavior

if (alive) {
	if (dir == 0) {
		x -= lengthdir_x(2, image_angle) * obj_timeController.slowingFactor;
		image_xscale = 1;
	}
	if (dir == 1) {
		x += lengthdir_x(2, image_angle) * obj_timeController.slowingFactor;
		image_xscale = -1;
	}
	
	/**************************
	 *** Collision behavior ***
	 **************************/
	 
	if (place_meeting(x, y, obj_topBody)
		or place_meeting(x, y, obj_middleBody)
		or place_meeting(x, y, obj_bottomBody)
	) {
		alarm[0] = 15;
		alive = false;
		
		/*************
		 *** Sound ***
		 *************/
		 audio_play_sound(snd_munch_cropped, 2, false);
		
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


/**************************
 *** Animation behavior ***
 **************************/
 
if (obj_timeController.isSlowing) image_speed = SLOW_FPS;
else image_speed = REGULAR_FPS;