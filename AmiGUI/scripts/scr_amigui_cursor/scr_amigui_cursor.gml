/// Expects a X and Y position to check collision and pass the 
/// button instance
/// Returns: noone or o_amigui_abstract_button children
function amigui_cursor_get_instance_on_click(pos_x, pos_y){
	var _list = ds_list_create();
	var _list_size = collision_point_list(pos_x, 
																				pos_y, 
																				o_amigui_abstract_button,
																				false, true, _list, true);
	var _i = 0, _btn = noone;
	repeat(_list_size){
		_btn = _list[| _i++];
		if(_btn.enable) break;
		else _btn = noone;
	}
	
	ds_list_destroy(_list);
	return _btn;
}