//Iniciando todas as variáveis globais

#region Global Variables

//variavel que define qual sprite está sendo usada pelo player
global.sprite_player = spr_sparrow;

//variável que define qual sprite está sendo usada pela árvore
global.sprite_tree = spr_obstacle_tree_1

//variável para saber se o player perdeu
global.lose = false;

#endregion

#region Functions

//função de perdeu
function game_over(){
	//ATENÇÃO - só é possível perder, se ainda não perdi
	if(global.lose == true) exit;
	
	//mudando a variável 'lose' para informar que o player perdeu
	global.lose = true;
	
	//impulso pra cima depois da colidir
	vspeed = -4;
	//impulso para trás
	hspeed = -2;
	
	//parando o movimento de todo o background
	layer_hspeed("bg_ground", 0);
	layer_hspeed("bg_hill", 0);
	layer_hspeed("bg_mountain1", 0);
	layer_hspeed("bg_mountain2", 0);
	layer_hspeed("bg_clouds", 0);
}
