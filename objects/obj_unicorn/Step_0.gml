if (mouse_x > (x) && mouse_x < x + (sprite_width) && 
	mouse_y > y && mouse_y < y + sprite_height && 
	mouse_check_button_pressed(1))
	{
		obj_unicorn_text.Activate_Text_3(unicorn_text);
		
		unicorn_text = unicorn_text_2;
	}