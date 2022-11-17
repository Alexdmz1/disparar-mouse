/// @description destruir
lives-=1;

if(lives==2){
	x=global.reaparecerX;
	y=global.reaparecerY+100;
}
if(lives==1){
	x=global.reaparecerX;
	y=global.reaparecerY+150;
}
if(lives<=0){
	instance_destroy();
}
with(other){
	instance_destroy();
}