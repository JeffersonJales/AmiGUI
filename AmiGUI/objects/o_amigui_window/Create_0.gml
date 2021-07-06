/// @description 
image_speed = 0;
obj_list = ds_list_create();
obj_list_size = collision_rectangle_list(	bbox_left, 
																					bbox_top, 
																					bbox_right, 
																					bbox_bottom, 
																					o_amigui_abstract_button,
																					false, true, obj_list, false);

obj_list_count = 0;

obj_list_add = function(item){
	obj_list_size++
	ds_list_add(obj_list, item);
}

window_surface_create = function(){
	surf = surface_create(bbox_right - bbox_left, bbox_bottom - bbox_top);
}

window_surface_create();

sha_uniform_ptr = shader_get_uniform(Shader1, "u_bounds");