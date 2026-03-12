///@description gerador de inimigos
//controle da altura dos inimigos
var y_enemy = random_range(32, 320);

//criando uma instância do inimigo
instance_create_layer(714, y_enemy, "enemy", obj_enemy);

//temporizador randomico de geração de inimigos
var time = game_get_speed(gamespeed_fps) * random_range(3, 5);

//alarme recebe o temporizador
alarm[1] = time;