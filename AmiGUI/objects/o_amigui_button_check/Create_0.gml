/// @description Inherent + 
event_inherited(); // Button Scripts

image_blend = c_yellow;
image_speed = 0;
max_size = image_xscale;

// Overwrite all mouse functions !
on_mouse_click = function(){
	amigui_scale_both_set(max_size - 0.25);
	image_index = !image_index;	
}

on_mouse_enter = function(){
	image_blend = c_green;
}

on_mouse_leave = function(){
	image_blend = c_yellow;	
}
