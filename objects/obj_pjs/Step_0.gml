if (obj_cabinet.clicked == true) visible = true;

if (distance_to_object(obj_player) < 100 &&
	mouse_x > x && mouse_x < x + sprite_width && 
	mouse_y > y && mouse_y < y + sprite_height &&
	mouse_check_button_pressed(1))
	{
		clicked = true;
		visible = false;
	}