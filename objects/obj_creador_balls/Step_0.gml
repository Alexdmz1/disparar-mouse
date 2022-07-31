/// @description 

sec += 0.03 // 30 =1  0,03 =1



	



if sec >= tiempo{

	sec=0;
	instance_create_layer(x+10,y+10,"Instances",obj_ball);

		
		
		
}

if(instance_number(obj_ball)>30)instance_destroy();
