
var i = 0;
repeat(buttons) {
	draw_set_font(font_main);
	draw_set_hl(fa_center);
	draw_set_color(c_ltgray);
	
	if (menu_index == 1) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}