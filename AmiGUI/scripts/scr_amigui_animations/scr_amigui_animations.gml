function amigui_lerp_scale_animation (max_scale, amount){
	image_xscale = lerp(image_xscale, max_scale, amount);
	image_yscale = image_xscale;
}

function amigui_scale_both_set(new_size){
	image_xscale = new_size;
	image_yscale = new_size;
}