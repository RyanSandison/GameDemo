/// @description draw eventdraw_text_transformed(view_xport[view_current],view_yport[view_current],hp,.5,.5,0);

draw_sprite(sPlayer_shadow,image_index,x,y);
draw_self();
if(state = scr_player_frozen){
	draw_text_transformed(oPlayer.x-15,oPlayer.y-30,"Frozen!!",.5,.5,0);
}
