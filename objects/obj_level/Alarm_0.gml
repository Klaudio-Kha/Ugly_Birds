///@description alarme gerador de árvores
//controle da altura das árvores
var y_tree = random_range(360, 464);   //altura max e altura min

//criando uma instância da árvore
instance_create_layer(704, y_tree, "tree", obj_tree);

//temporizador randomico de geração de árvores
var time = game_get_speed(gamespeed_fps) * random_range(1.3, 4);

//alarme recebe o temporizador
alarm[0] = time;