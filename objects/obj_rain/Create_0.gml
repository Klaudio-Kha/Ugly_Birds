///@description criando chuva
//criar as particulas da chuva
rain_ps = part_system_create();
part_system_depth(rain_ps, -100);

rain_type = part_type_create();

//configurando a aparencia da chuva
part_type_shape(rain_type, pt_shape_line);
part_type_size(rain_type, 0.05, 0.1, 0, 0);
part_type_color1(rain_type, c_white);
part_type_alpha2(rain_type, 0.4, 0.1);

//movimento da chuva
part_type_speed(rain_type, 6, 8, 0, 0);
part_type_direction(rain_type, 255, 265, 0, 0);
part_type_gravity(rain_type, 0.1, 270);
part_type_life(rain_type, 60, 240);