/// @description Pause and then death.


// Launch back.
physics_world_gravity(0, REGULAR_GRAVITY);
physics_apply_impulse(x, y, 0, -1000);
phy_speed_y = clamp(phy_speed_y, -30, 30);
