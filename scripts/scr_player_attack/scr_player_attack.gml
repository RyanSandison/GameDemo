image_speed = 1;
if(sprite_index == sPlayer_down){
	sprite_index = sPlayer_attack_down;
}

if(sprite_index == sPlayer_left){
	sprite_index = sPlayer_attack_left;
}

if(sprite_index == sPlayer_right){
	sprite_index = sPlayer_attack_right;
}

if(sprite_index == sPlayer_up){
	sprite_index = sPlayer_attack_up;
}

if(image_index >= 3 and attacked == false){
	var xx = 0;
	var yy = 0;
	switch(sprite_index){
		case sPlayer_attack_down:
		xx = x;
		yy = y+14;
		break;
		
		case sPlayer_attack_up:
		xx = x;
		yy = y-10;
		break;
		
		case sPlayer_attack_right:
		xx = x+12;
		yy = y+2;
		break;
		
		case sPlayer_attack_left:
		xx = x - 12;
		yy = y + 2;
		break;
	}
	instance_create_layer(xx,yy,"Instances",oDamage);
	attacked = true;
}
