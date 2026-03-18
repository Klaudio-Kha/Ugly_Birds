///@description criador do level

//iniciando o alarme das árvores
alarm[0] = game_get_speed(gamespeed_fps);

//iniciando o alarme dos inimigos
alarm[1] = game_get_speed(gamespeed_fps) * 1.5;

//iniciando o alarme dos coletáveis
alarm[2] = game_get_speed(gamespeed_fps) * 2.2;


//criando as particulas da coleta das moedas
global.ps = part_system_create();
part_system_depth(global.ps, -100);

global.pt_star = part_type_create();

part_type_shape(global.pt_star, pt_shape_star);
part_type_size(global.pt_star, 0.09, 0.36, 0, 0);
part_type_speed(global.pt_star, 1, 5, 0, 0);
part_type_direction(global.pt_star, 0, 359, 0, 0);
part_type_gravity(global.pt_star, 0.03, 270);
part_type_life(global.pt_star, 20, 40);
part_type_alpha2(global.pt_star, 1, 0);
part_type_color1(global.pt_star, c_orange);