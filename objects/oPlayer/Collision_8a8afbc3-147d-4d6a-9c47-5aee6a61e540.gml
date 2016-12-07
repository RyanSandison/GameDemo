/// @description Freeze player on contact with slime
if(canBeFrozen = true){
	moveSpeed = 0;
	image_speed = 0;
	state = scr_player_frozen;
	alarm[1] = 100;
	canBeFrozen = false;
	hp -= 1;	
}




