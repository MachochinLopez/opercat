/// @description onCreate

alive = true;

randomize();
min_pos = sprite_width / 3;
max_pos = room_width - (sprite_width / 3);
phy_position_x = random_range(min_pos, max_pos);
dir = irandom_range(0, 1);


// Constants

REGULAR_FPS = image_speed;
SLOW_FPS = image_speed * .6;

EXPANSION_RATE = 0.05;