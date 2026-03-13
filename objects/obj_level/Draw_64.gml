///@description desenhando o HUD
draw_set_font(fnt_score);

//arrendondando o número e exibindo os pontos
var _score = round(global.score);

//draw_text(20, 20, "Score: " + string(_score));
draw_text_colour(20,10, "Score: " + string(_score), c_yellow, c_orange, c_red, c_red, 1);

//exibindo a qtd de moedas já coletados
draw_text_colour(65, 47, global.coin, c_yellow, c_orange, c_red, c_red, 1);

//voltando a cor original;
draw_set_color(c_white);

//desenhano o icone das moedas
draw_sprite_ext(spr_coin_ico, 0, 35, 70, 1.8, 1.8, 0, c_white, 1);


/*
  exibindo o número do level atual
  e centralizando na tela esse número
*/
//variável que pega o meio da tela
var _center_screen = window_get_width() / 2;

//desenhando o level atual no meio da tela
draw_sprite_ext(spr_lvl_nums, global.level, _center_screen, 40, 2, 2, 0, c_white, 1);

//reset nas fontes
draw_set_font(-1);