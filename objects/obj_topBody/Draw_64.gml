/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (gameOver == true){
	draw_set_color(make_color_rgb(255, 206, 76));
	draw_set_font(font_text);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(room_width / 2, room_height / 2, "Your score is:\n" + string(floor(global.currentScore)));
}