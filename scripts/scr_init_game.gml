/// initialize game state

// initialize enemies
var max_rows = 5;
var max_cols = 10;

// create enemies
var curx = 30;//room_width / 4;
var cury = 30;//2 * spr_enemy.sprite_height;
for(var i = 0;i < max_rows;i++) {
    for(var j = 0;j < max_cols;j++) {
        var instance = instance_create(curx, cury, obj_enemy);
        curx += 1.5 * instance.sprite_width;
    }
    curx = 30;//room_width / 4;
    cury += 1.5 * instance.sprite_height;
}

