/// @description On drag release of cat
// Launch cat.

if (!alive or !isEnabled) return;

if (instance_exists(bodyBottomInstance) and instance_exists(bodyMiddleInstance)) {	
	launchDirectionX = (bodyBottomInstance.x - x) * -IMPULSE_FORCE;
	launchDirectionY = (bodyBottomInstance.y - y) * -IMPULSE_FORCE;

	instance_destroy(bodyBottomInstance);
	instance_destroy(bodyMiddleInstance);
}

/**************************
 *** ANIMATION BEHAVIOR ***
 **************************/

sprite_index = squash_fly_sm;
image_speed = 2;

/*************
 *** SOUND ***
 *************/
 
audio_play_sound(snd_launch_cropped, 2, false);
layer_set_visible("Tutorial", false);