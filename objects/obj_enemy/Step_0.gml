//instância do inimigo saiu da tela, destruir
if(x <= -64){
	instance_destroy();
}

//se player perdeu (por cima/baixo, bateu em árvore/inimigo)
if(global.lose == true){
	hspeed = 0;			//para o movimento
	image_speed = 0;	//para a animação
} else {
	//velocidade do inimigo = -3 menos a vel do level
	hspeed = -3 - global.level;
}