/// @description on create
// Mostly set vars

dragOffsetY = 0;
dragOffsetX = 0;

MAX_DRAG = 300;
IMPULSE_FORCE = 10;
ELONGATING_FACTOR = 0.015;
distanceBetween = 0;
my_sprite_angle = 0;

bodyMiddleInstance = noone;

// Init Physics
phy_fixed_rotation = true;