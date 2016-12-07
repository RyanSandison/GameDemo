//dash move speed
len = moveSpeed * 2;

//get h and vspeed
hsp = lengthdir_x(len, dir);
vsp = lengthdir_y(len, dir);

//Move char
phy_position_x += hsp;
phy_position_y += vsp;

