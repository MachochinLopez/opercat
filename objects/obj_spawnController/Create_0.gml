/// @description onCreate

// CONSTANTS
MIN_DISTANCE_BETWEEN_SPAWNS = 400;
MAX_DISTANCE_BETWEEN_SPAWNS = 600;
SPAWN_POSY = -50;

MIN_SPAWN_RATE = 30; // In seconds
MAX_SPAWN_RATE = 60; // In seconds

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
MIN_SPAWN_DISTANCE = 700;

// Specifics.