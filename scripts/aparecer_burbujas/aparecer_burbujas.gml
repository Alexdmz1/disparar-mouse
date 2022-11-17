///@description aparecer burbujas
///@arg objeto
///@arg cantidad
function aparecer_burbujas(argument0,argument1){
var obj =argument0;
var num = argument1;
var xx,yy;

var pad = 64;

repeat(num){
	xx = random_range(0,room_width);
	yy = random_range(0,room_height);

	while(point_in_rectangle(xx,yy,x- pad,y - pad,
		x+500 + pad,y+500 + pad)){
		xx = random_range(0,room_width);
		yy = random_range(0,room_height);
		
	
	}

	instance_create_layer(xx,yy, "Instances",obj);
}


}