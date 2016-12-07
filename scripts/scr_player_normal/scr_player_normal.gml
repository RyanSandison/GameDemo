scr_Player_inputs();
//Player Controls

var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

//dash state
	if(dash_key){
		state = scr_player_dash;
		alarm[0] = room_speed / 6;
	}
//attack state
	if(attack_button){
		image_index = 0;
		state = scr_player_attack;
	}
	
	if(hp <= 0){
		instance_destroy();
	}


//Get dir
dir = point_direction(0, 0, xaxis, yaxis);

//Get Length
if(xaxis == 0 and yaxis = 0){
	len = 0;
}else{
	len = moveSpeed;
}

//get h and vspeed
hsp = lengthdir_x(len, dir);
vsp = lengthdir_y(len, dir);

//Move char
phy_position_x += hsp;
phy_position_y += vsp;

//Sprite control
image_speed = sign(len) * 0.7;
if(len == 0) image_index = 0;
//verticle animations
if(vsp > 0){
	sprite_index = sPlayer_down;
}else if(vsp < 0){
	sprite_index = sPlayer_up;
}
//Horrizontal animations
if(hsp > 0){
	sprite_index = sPlayer_right;
}else if(hsp < 0){
	sprite_index = sPlayer_left;
}







