/// @description On dragging cat
// Instances the body bottom and clamps it to a max distance.

// Update drag offset.
dragPosY = event_data[?"posY"] + dragOffsetY;
dragPosX = event_data[?"posX"] + dragOffsetX;

// Sprite rotation
image_angle = my_sprite_angle;
phy_rotation = -my_sprite_angle;

// Modify position of the bottom body.
bodyBottomInstance.x = x + lengthdir_x(distanceBetween, cat_angle);
bodyBottomInstance.y = y + lengthdir_y(distanceBetween, cat_angle);

// Modify middle body position and size.
bodyMiddleInstance.x = bodyBottomInstance.x;
bodyMiddleInstance.y = bodyBottomInstance.y;
