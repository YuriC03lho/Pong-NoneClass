/// @description Gol da Direita
// You can write your code in this editor

x = xstart //Re-definindo a Posição X para Posição inicial em X.
y = ystart //Re-Definindo a posição Y para posição inicial em Y.

//Fazendo a bola parar.
spd = 0

var pontuacao_maxima = 2
//Fazendo a bola se mover depois de um segundo.

alarm[0] = 120

global.pontos_p1 ++

//Atigindo a pontuação maxima renicia o level.
show_message("Gol do Player 1")
if(global.pontos_p1 >= pontuacao_maxima){
	show_message("Player 1 Venceu!!")
	game_restart()
	global.pontos_p1 = 0
	global.pontos_p2 = 0
}