if (room == room_Main) {
	instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_Fire);
}

interval = 60;
timer = 10;

alarm[0] = interval;