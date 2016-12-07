/// @description Controls the view port smoothly
if(instance_exists(oPlayer)){
	x+= (oPlayer.x - x) * .1;
	y+= (oPlayer.y - y) * .1;
}
if(!instance_exists(oPlayer)){
	game_restart();
}