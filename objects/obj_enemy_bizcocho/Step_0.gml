/// @description

if (dir == 0) {
	phy_position_x -= lengthdir_x(2, image_angle);
	image_xscale = 1;
} 
if (dir == 1) {
	phy_position_x += lengthdir_x(2, image_angle);
	image_xscale = -1;
}