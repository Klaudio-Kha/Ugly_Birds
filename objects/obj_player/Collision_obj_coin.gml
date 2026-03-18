///@description colidiu com a moeda, ganha 1 coletavel
//ganhando moedas
global.coin += 1;

//usando o pitch para variar o tom do som da moeda
var _pitch = random_range(0.8, 1.5);

//tocando som ao pegar uma moeda
audio_play_sound(snd_coin, 0, 0, , , _pitch);

//destruindo a instância da moeda
//que o player pegou
instance_destroy(other);


part_particles_create(global.ps, x, y, global.pt_star, 15);

//instance_destroy();