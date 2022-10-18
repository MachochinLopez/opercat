/// @description broadcast
if (!alive) return;

if (event_data[? "event_type"] == "sprite event")
{
	switch (event_data[? "message"])
	{		
		case "squash_start":
			// Reset gravity.
			physics_world_gravity(0, REGULAR_GRAVITY);
			// Launch cat towards angle.
			// Angle: Diff between the bottom and the top of the cat.
			physics_apply_impulse(x, y, launchDirectionX, launchDirectionY);
		break;
		case "squash_end":
			isLaunched = true;
			sprite_index = spr_flying;
		break;
	}
}