Config = {}

Config.controls = {
	use_bong = 51,				-- Take a hit (51)"E"
	stash_bong = 58,			-- Stash your bong (58)"G"
	activate_time = 250,		-- Time in (ms) to hold the button (250) by default.
	cloud_size = 0.5,			-- The size of the smoke particles. (0.5) by default.
	bong_cd = 4000,				-- The time in (ms) to wait before next hit. (4000) by default.
	cloud_time = 4500			-- The amount of time in (ms) the smoke from the bong will linger. (3200) by default.
}

Config.Bong_Models = {			---my props have the same name as the model, but if you have other props, you can add them here.
	{ prop = "idrp_aqua_bong",			itemName = 'idrp_aqua_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_blue_bong",			itemName = 'idrp_blue_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_flask_bong",			itemName = 'idrp_flask_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_green_bong",			itemName = 'idrp_green_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_orange_bong",		itemName = 'idrp_orange_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_purple_bong",		itemName = 'idrp_purple_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_red_bong",			itemName = 'idrp_red_bong',			rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_skull_bong",			itemName = 'idrp_skull_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_uwu_bong",			itemName = 'idrp_uwu_bong',			rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_yellow_bong",		itemName = 'idrp_yellow_bong',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_redfeather_bong",	itemName = 'idrp_redfeather_bong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_blkfeather_bong",	itemName = 'idrp_blkfeather_bong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_golfeather_bong",	itemName = 'idrp_golfeather_bong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_grnfeather_bong",	itemName = 'idrp_grnfeather_bong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_retro_fishbong",		itemName = 'idrp_retro_fishbong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_retro_pepebong",		itemName = 'idrp_retro_pepebong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_retro_blubong",		itemName = 'idrp_retro_blubong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_retro_pschobong",	itemName = 'idrp_retro_pschobong',	rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = 0.0,	xr = 95.0,	yr = 190.0,	zr = 180.0},
	{ prop = "idrp_mega_joint",			itemName = 'idrp_mega_joint',		rbone = 58866,		bone = 18905,	x = 0.10,	y = -0.25,	z = -0.01,	xr = 97.0,	yr = 190.0,	zr = 180.0}
}

Config.Lighter_Models = {			---my props have the same name as the model, but if you have other props, you can add them here.
	{ prop = "idrp_bong_lighter",		itemName = 'idrp_bong_lighter',			rbone = 58866,		bone = 58866,	x = 0.11,	y = -0.02,	z= -120.0,	xr = 0.0,	yr = 0.0,	zr = 0.0},
	{ prop = "idrp_bong_unlitlighter",	itemName = 'idrp_bong_unlitlighter',	rbone = 58866,		bone = 58866,	x = 0.11,	y = -0.02,	z= -120.0,	xr = 0.0,	yr = 0.0,	zr = 0.0}
}

Config.Items = true

Config.NeededItems = {
	{itemName = "idrp_bong_unlitlighter"},

}

Config.Ox_lib = {
	small_duration		= 5000,
	large_duration		= 7000,
	position			= 'center-right',
	notify_position		= 'center-right',
	take_hit			= '[E] to take a Hit [G] to stash',
	stashed				= 'Stashed',
	holding				= 'You already have it',
	not_holding			= 'You are not holding anything',
	no_choof			= 'You can not choof here',
	dead				= 'You are dead no choof for you',
	pack_lable			= 'Packing',
	canCancel			= false,
	need_lighter		= 'You need a lighter to smoke up',
}
