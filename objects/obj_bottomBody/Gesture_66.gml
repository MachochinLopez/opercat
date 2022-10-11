/// @description On drag start cat

dragOffsetY = y - event_data[?"posY"];
dragOffsetX = x - event_data[?"posX"];
dragPosY = event_data[?"posY"] + dragOffsetY;
dragPosX = event_data[?"posX"] + dragOffsetX;

bodyBottomInstance = instance_create_layer(dragPosX, dragPosY, "body", obj_topBody);
bodyMiddleInstance = instance_create_layer(dragPosX, dragPosY, "body", obj_middleBody);

// Slow down physics
phy_speed_x = phy_speed_x * obj_timeController.slowingFactor;
phy_speed_y = phy_speed_y * obj_timeController.slowingFactor;

phy_rotation = image_angle;

physics_world_gravity(0, 0);