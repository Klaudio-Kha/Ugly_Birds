///@description player perdeu?

//se o player perdeu, receber um impulso pra trás e girar o pássaro
if(global.lose == true){
	//aplica uma rotação ao pássaro
	image_angle += 2;
} else {
	//checando se saí da tela por cima ou por baixo
	if(y >= 370 or y <= 0){
		//você perdeu.
		game_over();
	}
}