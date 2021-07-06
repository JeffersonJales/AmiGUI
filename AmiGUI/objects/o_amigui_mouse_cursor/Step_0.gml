/// @description Follow Mouse + Click Check

if(mouse_check_button_pressed(mb_left)){
	var _btn = amigui_cursor_get_instance_on_click(mouse_x, mouse_y);
	with(_btn)
		on_mouse_click();	
}