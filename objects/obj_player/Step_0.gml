// no movement in start
if room = rm_start
{
	can_move = false;
	image_speed = 0;
} else {
	can_move = true;
}

// wasd movement
if (can_move && keyboard_check(ord("D")) && x + sprite_width < room_width && !place_meeting(x + 9, y + 5, obj_wall))
{
	x += player_speed;
	if (x > (obj_cameraManager.x + 700)) obj_cameraManager.x += player_speed;
	
	moving = true;
	
	// flipping sprite
	image_xscale = 1;
} 

if (can_move && keyboard_check(ord("A")) && x > 0 && !place_meeting(x - 5, y + 5, obj_wall))
{
	x -= player_speed;
	if (x < (obj_cameraManager.x + obj_cameraManager.view_width) - (700 + sprite_width)) obj_cameraManager.x -= player_speed;
	
	moving = true;
	
	// flipping sprite
	image_xscale = -1;
}  

if (can_move &&  keyboard_check(ord("S")) && y + sprite_height < room_height && !place_meeting(x + 5, y + 20, obj_wall))
{
	y += player_speed;
	if (y > (obj_cameraManager.y + 300)) obj_cameraManager.y += player_speed;
	
	moving = true;
} 

if (can_move && keyboard_check(ord("W")) && y > 0 && !place_meeting(x + 5, y - 5, obj_wall))
{
	y -= player_speed;
	if (y < (obj_cameraManager.y + obj_cameraManager.view_height) - (300 + sprite_height)) obj_cameraManager.y -= player_speed;
	
	moving = true;
} 

if keyboard_check_released(ord("D")) || keyboard_check_released(ord("A")) || keyboard_check_released(ord("S")) || keyboard_check_released(ord("W")) 
{ 
	moving = false;
}

if moving
{
	image_speed = 1;
	
} else if !moving { image_speed = 0; }

// putting on pjs
if (obj_pjs.clicked == true)
{
	visible = false;
}

// getting in bed
if (obj_crib.in_bed == true) visible = false;