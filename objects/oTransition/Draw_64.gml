if (type == TRANS_TYPE.SLIDE) {

	draw_set_color(c_black);
	draw_rectangle(0,0,width,percent*heightHalf,false);
	draw_rectangle(0,height,width,height-(percent*heightHalf),false);

}

if (type == TRANS_TYPE.FADE) {
	draw_set_color(c_black);
	draw_rectangle(0,0,width,height,false);
	draw_set_alpha(percent)
}

if (type == TRANS_TYPE.CIRCLE) {
	draw_set_color(c_black);
	draw_circle(width/2,height/2,percent*width,c_black);
}