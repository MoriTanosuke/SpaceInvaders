/// get input and move player

var move_size = 5;

// check input
key_left = keyboard_check(ord('A'));
key_right = keyboard_check(ord('D'));
key_up = keyboard_check(ord('W'));
key_down = keyboard_check(ord('S'));
key_shoot = keyboard_check(ord(' '));

// check state changes first
if(key_shoot) {
    state = scr_player_shoot
}

// if still moving, move now
if(key_left) {
    x -= move_size;
} else if(key_right) {
    x += move_size;
}
/*
} else if(key_up) {
    y -= move_size;
} else if(key_down) {
    y += move_size
}
*/


