if (mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		obj_rabbit_text.Activate_Text(rabbit_text);
		
		rabbit_text = rabbit_text2;
	}

// disappears after player leaves area
if (distance_to_object(obj_player) > 500)
{
	exists = false;
}

// if (!exists) visible = false;
	
