/// @description enemy step
//Makes enemy move towards the player
if(instance_exists(oPlayer)){
	phy_position_x += sign(oPlayer.x - x) * eSpeed;
	phy_position_y += sign(oPlayer.y - y) * eSpeed; 
}

if(hp <= 0){
	instance_destroy();
}