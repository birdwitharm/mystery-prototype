// flip to face player
if (obj_player.x < x) image_xscale = 1;
if (obj_player.x > x) image_xscale = -1;

if (obj_player_pjs.x < x) image_xscale = 1;
if (obj_player_pjs.x > x) image_xscale = -1;

// click for text
if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height && exists &&
	mouse_check_button_pressed(1))
	{
		obj_rabbit_text.Activate_Text(rabbit_text);
		
		rabbit_text = rabbit_text2;
	}

// moves after pjs obtained
if (obj_pjs.clicked == true)
{
	exists = false;
	x = 870;
	y = 2100;
	
	obj_rabbit_text.Activate_Text(rabbit_pjs);
}


	
