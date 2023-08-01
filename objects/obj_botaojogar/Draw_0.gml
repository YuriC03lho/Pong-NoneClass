/// @description Insert description here
// You can write your code in this editor

//Desenhando a Sprite do objeto na Tela e escrevendo o Texto Jogar no objeto.

draw_self()
//Alinhando o Texto no Centro na vertical e horizontal.
draw_set_valign(fa_center)
draw_set_halign(fa_middle)

//Desenhando o texto.
draw_text(x,y, "Jogar")

//RESETADO OS ALINHAMENTOS NA VERTICAL E HORIZONTAL POIS ISSO AFETA TODOS OS OBJETOS GLOBALMENTE. OBRIGATORIO SETAR -1!
draw_set_valign(-1)
draw_set_halign(-1)
