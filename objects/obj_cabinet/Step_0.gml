if (distance_to_object(obj_player) < 50 &&
	mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		image_index = 1;
		clicked = true;
	}