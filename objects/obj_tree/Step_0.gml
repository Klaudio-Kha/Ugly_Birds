//objeto saiu da tela: destruir
if(x <= -64){
	instance_destroy();
}

//se colidiu com o player, parar movimento
if(global.lose == true){
	//zera a velocidade da árvore
	hspeed = 0;
} else {
	//velocidada da arvore é -2 menos a velocidade do level
	hspeed = -2;
}