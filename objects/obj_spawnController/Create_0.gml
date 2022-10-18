/// @description onCreate

// CONSTANTS
MIN_DISTANCE_BETWEEN_SPAWNS = 300;
MAX_DISTANCE_BETWEEN_SPAWNS = 500;
SPAWN_POSY = -50;

MIN_SPAWN_RATE = 20; // In frames I guess?
MAX_SPAWN_RATE = 40; // In frames I guess?

// Init vars
lastInstance = noone;
distanceToLastSpawn = MIN_DISTANCE_BETWEEN_SPAWNS;
shouldSpawn = true;

/***************************
 *** Spawn probabilities ***
 ***************************/

COLLECTABLE_PROBABILITY = .7;
ENEMY_PROBABILITY = .3;

// Min distance for the player to reach before the controller should
// start spawning stuff.
MIN_SPAWN_DISTANCE = 800;

// Specifics.