if (obj_player.x < x) image_xscale = 1;
if (obj_player.x > x) image_xscale = -1;

if (obj_player_pjs.x < x) image_xscale = 1;
if (obj_player_pjs.x > x) image_xscale = -1;

if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		obj_sister_text.Activate_Text_2(sister_text);
		
		// sister_text = sister_text_2;
	}