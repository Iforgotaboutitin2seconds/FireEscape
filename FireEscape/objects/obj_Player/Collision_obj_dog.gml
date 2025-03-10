if (global.playerCarrying == noone) {
    global.playerCarrying = obj_dog;
    MoveSpeed -= 2;
    with (other) {
        x = -1000;
        y = -1000;
    }
}