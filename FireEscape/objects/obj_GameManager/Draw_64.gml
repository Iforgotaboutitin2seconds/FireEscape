draw_self();

if (room == room_Main) {
	draw_text(room_width / 2 - 80, 10, "Time Remaining: " + string(timer));
}