/// @description onCreate

randomize();


min_pos = sprite_width / 2;
max_pos = room_width - (sprite_width / 2);
x = random_range(min_pos, max_pos);
dir = irandom_range(0, 1);

alive = true;

// CONSTANTS

FALL_SPEED_POST_DEATH = 10;
EXPANSION_RATE = 0.05;