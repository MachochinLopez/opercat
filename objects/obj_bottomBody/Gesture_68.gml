/// @description On drag release of cat
// Launch cat.

instance_destroy(bodyInstance);

show_debug_message( bodyInstance.x - x);
show_debug_message(bodyInstance.y - y);

// Launch cat towards angle.
// Angle: Diff between the bottom and the top of the cat.
physics_apply_impulse(x, y, (bodyInstance.x - x) * IMPULSE_FORCE, (bodyInstance.y - y) * IMPULSE_FORCE);