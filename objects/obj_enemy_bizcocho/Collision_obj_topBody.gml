/// @description on collision with player
phy_active = false;

// Set alarm.
other.alarm[0] = 10;
// Stop player
other.phy_rotation = 0;
other.phy_speed_x = 0;
other.phy_speed_y = 0;

other.sprite_index = falling_sm;
// Camera shake.
obj_cameraController.shake = true;
obj_cameraController.alarm[0] = 10;

alarm[0] = 15;
alive = false;

/*************
 *** Sound ***
 *************/

audio_play_sound(snd_bonk, 2, false);
audio_play_sound(snd_la_cague_sped_up, 2, false);

/**********************
 *** Score behavior ***
 **********************/
		 
// Add points (which are set in obj_scoreController create event).
global.currentScore = max(0, global.currentScore - obj_scoreController.PTS_FRENCH_FRIES);