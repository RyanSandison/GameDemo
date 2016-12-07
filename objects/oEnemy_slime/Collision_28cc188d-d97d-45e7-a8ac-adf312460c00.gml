/// @description freezes the player when touched
if(place_meeting(x,y,oPlayer)){
	with(oPlayer){
		if(canBeFrozen = true){
			moveSpeed = 0;
			image_speed = 0;
			state = scr_player_frozen;
			alarm[1] = 100;
			canBeFrozen = false;
			hp -=1;
		}
	}
}