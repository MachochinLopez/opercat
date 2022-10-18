/// @description Pause and then death.


// Launch back.
physics_world_gravity(0, REGULAR_GRAVITY);
phy_speed_y = clamp(phy_speed_y, -30, 30);
