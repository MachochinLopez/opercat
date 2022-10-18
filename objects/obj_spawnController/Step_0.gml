/// @description every frame
// Spawn instances on top of screen.
// Spawn according to spawn probabilty.


if (instance_exists(lastInstance)) distanceToLastSpawn = point_distance(0, lastInstance.y, 0, SPAWN_POSY);

if (
	obj_topBody.y <= MIN_SPAWN_DISTANCE
	&& shouldSpawn
	&& distanceToLastSpawn >= MIN_DISTANCE_BETWEEN_SPAWNS
) {
	// Start spawning
	var randomVal = random(1);
	
	// If its more likely to spawn a collectible
	if (randomVal <= COLLECTABLE_PROBABILITY) {
		lastInstance = instance_create_layer(0, SPAWN_POSY, "collectibles", obj_collectible_frenchfries);
	} else {
		lastInstance = instance_create_layer(0, SPAWN_POSY, "enemies", obj_enemy_bizcocho);
	}

	shouldSpawn = false;
	// Set random wait time in seconds for next spawn.
	alarm[0] = random_range(MIN_SPAWN_RATE, MAX_SPAWN_RATE);
}


