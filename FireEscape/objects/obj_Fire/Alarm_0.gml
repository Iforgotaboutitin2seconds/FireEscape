if (!place_meeting(x + fireSpreadWidth, y, obj_Fire) ) {
	instance_create_layer(x + fireSpreadWidth, y, "Instances", obj_Fire);
}

if (!place_meeting(x - fireSpreadWidth, y, obj_Fire)) {
	instance_create_layer(x - fireSpreadWidth, y, "Instances", obj_Fire);
}

if (!place_meeting(x, y - fireSpreadWidth, obj_Fire)) {
	instance_create_layer(x, y - fireSpreadWidth, "Instances", obj_Fire);
}

if (!place_meeting(x, y + fireSpreadWidth, obj_Fire)) {
	instance_create_layer(x, y + fireSpreadWidth, "Instances", obj_Fire);
}

alarm[0] = 30;