/// @description Insert description here
// You can write your code in this editor


//*Desenha a si mesmo e após isto cria o Texto nas posições definadas para o Objeto.
draw_self()


//Alinhando o Texto no Centro na vertical e horizontal.
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
if(global.dois_jogadores == false){
	draw_text(x,y, "1 Jogadores")
}
else
{
draw_text(x,y, "2 Jogadores")	
}

//Zerando o Set para que não mude todos os draw do game, pois ele muda.
draw_set_valign(-1)
draw_set_halign(-1)






