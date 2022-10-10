/// @description On dragging cat
// Instances the body bottom and clamps it to a max distance.

// Update drag offset.
dragPosY = event_data[?"posY"] + dragOffsetY;
dragPosX = event_data[?"posX"] + dragOffsetX;

// Angle from the top to the bottom of the body.
cat_angle = point_direction(x, y, dragPosX, dragPosY);
image_angle = cat_angle  + 90;

// Clamp body length.
var distance = clamp(point_distance(dragPosX, dragPosY, x, y), 0, MAX_DRAG);
// Modify position of body.
bodyInstance.x = x + lengthdir_x(distance, cat_angle);
bodyInstance.y = y + lengthdir_y(distance, cat_angle);

bodyInstance.image_angle = cat_angle  + 90;