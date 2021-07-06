/// @description Init var

/// On Variables -> M
/// enable -> A boolean if this button is enable or not. 

set_enable = function(new_enable){
	enable = new_enable;
}

get_enable = function(){
	return enable;	
}

/// All Button functions!
/// Mouse
on_mouse_click = do_nothing;
on_mouse_enter = do_nothing;
on_mouse_leave = do_nothing;

/// Gamepad OR keyboard
on_gamepad_click = do_nothing;
on_gamepad_enter = do_nothing;
on_gamepad_leave = do_nothing;

