/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if ((room == rm_Start) or (instance_exists(obj_topBody) and obj_topBody.gameOver)) {
	room_goto(rm_InGame);
}
