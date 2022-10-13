/// @description on create
// Mostly set vars

// Constants.
MIN_DRAG_DISTANCE = 30;
MAX_DRAG = 300;

IMPULSE_FORCE = 1.5;
ELONGATING_FACTOR = 0.0055;

REGULAR_GRAVITY = 100;

// Instance vars initialization.
distanceBetween = 0;
cat_angle = 0;
bodyMiddleInstance = noone;
dragOffsetY = 0;
dragOffsetX = 0;

// Init Physics.
phy_fixed_rotation = true;