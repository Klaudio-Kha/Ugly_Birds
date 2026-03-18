///@description criando as folhas
leaf_ps = part_system_create();
part_system_depth(leaf_ps, -80);

leaf_type = part_type_create();

//aparencia das folhas
part_type_sprite(leaf_type, spr_leaf, true, false, false);

part_type_size(leaf_type, 0.2, 0.5, 0, 0);
part_type_alpha2(leaf_type, 0.7, 0);
part_type_orientation(leaf_type, 90, 270, 2, 10, false);

//movimento suave do vento
part_type_speed(leaf_type, 0.3, 1.2, 0, 0);
part_type_direction(leaf_type, 90, 270, 20, 0);
part_type_life(leaf_type, 300, 1000);

//rotação
part_type_orientation(leaf_type, 0, 356, 5, 16, false);