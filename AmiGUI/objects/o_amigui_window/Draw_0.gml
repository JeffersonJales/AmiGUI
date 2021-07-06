/// @description
draw_self();

shader_set(Shader1);
shader_set_uniform_f(sha_uniform_ptr, bbox_left, bbox_top, bbox_right, bbox_bottom);
obj_list_count = 0;
repeat(obj_list_size){
	with(obj_list[| obj_list_count++]){
		draw_self();			
	}
}
shader_reset();