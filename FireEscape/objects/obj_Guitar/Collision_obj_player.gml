if (global.playerCarrying == false && global.playerCarrying == false) {
	with (obj_player) {
		// drop move speed
	}
	global.playerCarrying = true;
	global.guitarCarrying = true;
	instance_destroy(self);
}