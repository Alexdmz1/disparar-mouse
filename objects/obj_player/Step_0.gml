/// @description 

if(mouse_check_button_pressed(mb_left)){
	audio_play_sound(snd_disparo,1,false);
	instance_create_layer(x,y,"Instances",obj_bala);
	}

move_wrap(true,false,sprite_width/2);



