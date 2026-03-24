///@description
//usando lerp para o botão voltar ao tamanho normal com um efeito
image_xscale = lerp(image_xscale, scale_X, 0.1);
image_yscale = lerp(image_yscale, scale_Y, 0.1);

//fazendo a escala do texto voltar ao tamanho original (1)
txt_X_scale = lerp(txt_X_scale, 1, 0.1);
txt_Y_scale = lerp(txt_Y_scale, 1, 0.1);