/// @description


#region ///destruir asteroide con brisas y crear asteroides

	
if(sprite_index ==spr_ball_azul){
	repeat(2){
		var new_ball = instance_create_layer(x,y,"Instances",obj_ball);
		new_ball.sprite_index = spr_ball_azul_small;
		
	}

}else if(sprite_index ==spr_ball_roja){
	repeat(2){
		var new_ball = instance_create_layer(x,y,"Instances",obj_ball);
		new_ball.sprite_index = spr_ball_roja_small;
	}


}


#endregion

if(sprite_index== spr_ball_azul or sprite_index==spr_ball_azul_small)	effect_create_below(ef_firework,x,y,2,c_blue);
if(sprite_index== spr_ball_roja or sprite_index==spr_ball_roja_small)	effect_create_below(ef_firework,x,y,2,c_red);