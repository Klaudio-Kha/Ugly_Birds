///@description tempo para reiniciar o jogo
/*
  poderia usar a função game_restart()
  mas vamos trabalhar com variáveis
*/

//mudando a variável global de 'true' para 'false'
global.lose = false;

//perdeu, reset nos pontos
global.score = 0;

//volte ao primeiro nível do game
global.level = 1;