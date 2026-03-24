///@description desenhando o botão na tela
//mostre o botão
draw_self();

//desenhando o texto
//alinhando o texto
draw_set_halign(1);  //0-esquerda, 1-centro, 2-direita
draw_set_valign(1);  //0-cima, 1-centro, 2-baixo

//usando a fonte do botão
draw_set_font(font);

//definindo a cor do texto do botao
draw_set_colour(txt_colour);
//draw_text(x, y, texto);  //texto estático, agora usamos o set abaixo

//desenhando um texto que muda de escala
draw_text_transformed(x, y, text, txt_X_scale, txt_Y_scale, 0);

//reseta o draw set
draw_set_halign(-1);
draw_set_valign(-2);
draw_set_font(-1);
draw_set_colour(-1);