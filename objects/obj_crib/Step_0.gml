if (mouse_x > (x) && mouse_x < x + (sprite_width) && 
	mouse_y > y && mouse_y < y + sprite_height && obj_sister.have_necklace == true &&
	mouse_check_button_pressed(1))
	{
		image_index = 1;
		in_bed = true;
	}

if in_bed == true
{
	timer++;
	if timer > timer_duration
	{
		room_goto(rm_end);
	}
}