if (obj_player.x < x) image_xscale = 1;
if (obj_player.x > x) image_xscale = -1;

if (obj_player_pjs.x < x) image_xscale = 1;
if (obj_player_pjs.x > x) image_xscale = -1;

// adds 1 to count each time the player clicks sister

if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height && 
	mouse_check_button_pressed(1))
	{
		obj_sister_text.Activate_Text_2(sister_text);
		
		count++;
	}

if (count = 1) sister_text = sister_text_2;

if (count = 2) sister_text = sister_text_3;

if (count = 3) sister_text = sister_text_4;

if (count = 4) sister_text = sister_text_5;

if (count = 5) sister_text = sister_text_6;

// with the necklace

if (mouse_x > (x - 32) && mouse_x < x + (sprite_width/2) && 
	mouse_y > y && mouse_y < y + sprite_height && obj_necklace.have_necklace == true &&
	mouse_check_button_pressed(1))
	{
		obj_sister_text.Activate_Text_2(necklace_text);
		have_necklace = true;
	}