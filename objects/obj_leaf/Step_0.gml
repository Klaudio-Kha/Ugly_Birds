///@description
if(random(1) < 0.05){
	var side = irandom(2);
    
    var px, py, dir;
    
    if (side == 0)
    {
        // direita → esquerda
        px = room_width + 20;
        py = random(room_height);
        dir = random_range(200, 240);
    }
    else if (side == 1)
    {
        // baixo → cima
        px = random(room_width);
        py = room_height + 20;
        dir = random_range(250, 290);
    }
    else
    {
        // esquerda → direita
        px = -20;
        py = random(room_height);
        dir = random_range(20, 60);
    }

    part_type_direction(leaf_type, dir, dir, 0, 0);
    part_particles_create(leaf_ps, px, py, leaf_type, 1);
}