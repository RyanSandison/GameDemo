/// @description controls the spawning and score
if(!instance_exists(oEnemy_slime)){
	instance_create_layer(random(room_height),random(room_width),"Instances",oEnemy_slime);
}

while(!oPlayer){
	game_restart();
}