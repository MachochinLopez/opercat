/// @description On dragging cat
// Instances the body bottom and clamps it to a max distance.

// Update drag offset.
dragPosY = event_data[?"posY"] + dragOffsetY;
dragPosX = event_data[?"posX"] + dragOffsetX;

// Angle from the top to the bottom of the body.
cat_angle = point_direction(x, y, dragPosX, dragPosY);
my_sprite_angle = cat_angle  + 90
image_angle = my_sprite_angle;

// Clamp body length.
var distance = clamp(point_distance(dragPosX, dragPosY, x, y), 0, MAX_DRAG);
// Modify position of the bottom body.
bodyBottomInstance.x = x + lengthdir_x(distance, cat_angle);
bodyBottomInstance.y = y + lengthdir_y(distance, cat_angle);

bodyBottomInstance.image_angle = my_sprite_angle;

// Modify middle body position and size.
bodyMiddleInstance.x = bodyBottomInstance.x;
bodyMiddleInstance.y = bodyBottomInstance.y;

bodyMiddleInstance.image_angle = my_sprite_angle;

// Elongate middle body.
bodyMiddleInstance.image_yscale = distance * ELONGATING_FACTOR;