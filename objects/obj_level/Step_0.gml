///@description pontuando
//ganhando pontos enquanto estiver vivo
if(global.lose == false){
	global.score += 0.1;
	
	//subindo de level se a pontuação atual for maior ou igual
	//a pontuação equivalente ao level atual da lista de pontos
	//ATENÇÃO! só fazer isso se o level é menor que 9
	if(global.level < 9){
		var _lvl_up_score = global.point_list[global.level - 1];
		
		//se a pontuação for maior ou igual aos pontos
		if(global.score >= _lvl_up_score){
			//necessários para subir de level
			global.level += 1;
			//audio_play_sound(snd_lvl_up, 1, 0);
			//aumentando um pouco a velocidade das moedas
			global.coin_speed += -0.5;
		
			//aumentando a velocidade de todo o background
			layer_hspeed("bg_ground", -global.level);
			layer_hspeed("bg_hill", -global.level * .32);
			layer_hspeed("bg_mountain1", -global.level * .27);
			layer_hspeed("bg_mountain2", -global.level * .23);
			layer_hspeed("bg_clouds", -global.level * .17);
		}
	}
}