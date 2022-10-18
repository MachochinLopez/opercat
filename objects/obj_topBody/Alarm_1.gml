/// @description launch player after death

physics_apply_impulse(x, y, 0, -1000);
phy_speed_y = clamp(phy_speed_y, -30, 30);

