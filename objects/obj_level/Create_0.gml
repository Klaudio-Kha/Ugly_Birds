///@description criador do level

//iniciando o alarme das árvores
alarm[0] = game_get_speed(gamespeed_fps);

//iniciando o alarme dos inimigos
alarm[1] = game_get_speed(gamespeed_fps) * 1.5;

//iniciando o alarme dos coletáveis
alarm[2] = game_get_speed(gamespeed_fps) * 2.2;