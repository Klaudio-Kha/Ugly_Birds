///@descripion player voar

//só roda a animação se ela não está sendo executada no momento
//se image_index < 1, então pássaro ainda não bateu as asas
if(image_index < 1){
	//dá impulso para cima no pássaro
	vspeed = -5;
	
	//roda a animação (bater de asas)
	image_speed = 5;
	
	//pressionei espaço, pássaro já bateu as asas
	image_index = 1;
}