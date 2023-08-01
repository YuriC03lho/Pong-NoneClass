/// @description Insert description here
// You can write your code in this editor

if(global.dois_jogadores == false){
	
	//Dizendo que minha Velocidade da Bola é igual a velocidade da minha raquete.
	vspeed = global.velv_bola
	
	
//Limitando a velocidade da Bola usando uma Variavel de Limite.
}
if(vspeed >= vel_ia){
	
 vspeed = vel_ia	
}
if(vspeed <= -vel_ia){
	
vspeed = -vel_ia

}


show_debug_message(vspeed)




