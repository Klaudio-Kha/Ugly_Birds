///@description gerador de itens coletáveis
//controle da altura dos coletáveis
var y_coin = random_range(16, 320);

//criando uma instância do item coletável
instance_create_layer(704, y_coin, "coins", obj_coin);

//temporizador randomico de geração de coletáveis
var time = game_get_speed(gamespeed_fps) * random_range(4.4, 5.8);

//alarme recebe o temporizador
alarm[2] = time;