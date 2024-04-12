draw_set_color(c_blue);
draw_set_font(fnt_small);

draw_sprite(spr_instr_text, 0, x, y);
draw_text_ext(x+10, y+10, text, string_height(text), sprite_width - 20);

if obj_rabbit.exists == false
{
	x = 830;
	y = 2200;
}