/// create a shot and go back to move state

if(obj_player.can_shoot) {
    // create a shot at the current player position
    var shot = instance_create(x, y, obj_shot);
    obj_player.can_shoot = false;
    //TODO create timer to reset can_shoot = true;
}
// let player move again
state = scr_move_player
