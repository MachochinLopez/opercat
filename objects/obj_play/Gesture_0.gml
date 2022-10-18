/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if ((room == rm_Start) or (instance_exists(obj_topBody) and obj_topBody.gameOver)) {
	audio_stop_all();
	audio_play_sound(snd_bleep, 2, false);
	room_goto(rm_InGame);
}
