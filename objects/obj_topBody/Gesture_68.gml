/// @description On drag release of cat
// Launch cat.

launchDirectionX = (bodyBottomInstance.x - x) * -IMPULSE_FORCE;
launchDirectionY = (bodyBottomInstance.y - y) * -IMPULSE_FORCE;

instance_destroy(bodyBottomInstance);
instance_destroy(bodyMiddleInstance);

/**************************
 *** ANIMATION BEHAVIOR ***
 **************************/

sprite_index = squash_fly_sm;
image_speed = 2;