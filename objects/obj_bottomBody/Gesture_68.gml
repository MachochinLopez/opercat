/// @description On drag release of cat
// Launch cat.

instance_destroy(bodyBottomInstance);
instance_destroy(bodyMiddleInstance);

// Launch cat towards angle.
// Angle: Diff between the bottom and the top of the cat.
physics_apply_impulse(x, y, (bodyBottomInstance.x - x) * -IMPULSE_FORCE, (bodyBottomInstance.y - y) * -IMPULSE_FORCE);

// Reset gravity.
physics_world_gravity(0, 80);