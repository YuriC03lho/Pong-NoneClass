/// @description Colidindo com GOL Esquerdo
// You can write your code in this editor
var pontuacao_maxima = 2
x = xstart // xstart - Redefinir a posição para o eixo. Re-definindo a Posição X para Posição inicial em X.
y = ystart // ystart - Redefinir a posição para o eixo. Re-Definindo a posição Y para posição inicial em Y.


//Fazendo a bola parar.
spd = 0

//Fazendo a bola se mover depois de um segundo.
alarm[0] = 120

global.pontos_p2 ++

show_message("Gol do Player 2")

//Atigindo a pontuação maxima renicia o level.
if(global.pontos_p2 >= pontuacao_maxima){
	show_message("Player 2 Venceu!")
	game_restart()
	global.pontos_p1 = 0
	global.pontos_p2 = 0
}