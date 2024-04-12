if (obj_player.x < x) image_xscale = 1;
if (obj_player.x > x) image_xscale = -1;

if (obj_player_pjs.x < x) image_xscale = 1;
if (obj_player_pjs.x > x) image_xscale = -1;

// switching dialogues....hrngh

if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height && 
	!to_text2 && !to_text3 && !to_text4 && !to_text5 && !to_text6 &&
	mouse_check_button_pressed(1))
	{
		obj_sister_text.Activate_Text_2(sister_text);
		
		to_text2 = true;
	}
	
if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height && 
	to_text2 && !to_text3 && !to_text4 && !to_text5 && !to_text6 &&
	mouse_check_button_pressed(1))
	{
		obj_sister_text.Activate_Text_2(sister_text_2);
		
		to_text3 = true;
	}