/// @description Insert description here
// You can write your code in this editor
if (score>=96){room_goto(rm_win);}
if(room==rm_game){
	
	if((instance_number(obj_player)<=0)){room_goto(rm_gameover);}
}