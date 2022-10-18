/// @description On dragging cat
// Instances the body bottom and clamps it to a max distance.

if (!alive or !isEnabled) return;

// Update drag offset.
dragPosY = event_data[?"posY"] + dragOffsetY;
dragPosX = event_data[?"posX"] + dragOffsetX;