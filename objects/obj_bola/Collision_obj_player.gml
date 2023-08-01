/// @description Colisão com Jogador
// Você pode escrever seu código neste editor

//Dizendo que ele vai para +1 no Plano Cartesiano, para direita.



//Verificando Caso seja colidido vai rebater a bola.


move_bounce_solid(true)
audio_play_sound(snd_ball, 1, 0)
//Aumentar a velocidade em +0.1 quando for Tocado em algum lugar.
spd += 0.1