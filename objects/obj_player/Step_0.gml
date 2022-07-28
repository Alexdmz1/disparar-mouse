/// @description 

///movimiento horizontal
//if(keyboard_check(ord("A"))){x-=5;}
//if(keyboard_check(ord("D"))){x+=5;}

if(mouse_check_button_pressed(mb_left)){instance_create_layer(x,y,"Instances",obj_bala);}

move_wrap(true,false,sprite_width/2);