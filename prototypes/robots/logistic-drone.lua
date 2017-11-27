data:extend
(
{


	{
		type = "logistic-robot",
		name = "logistic-drone", --Drone = MK2 Robot
		icon = "__base__/graphics/icons/logistic-robot.png",
		flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
		minable = {hardness = 0.1, mining_time = 0.1, result = "logistic-drone"},
		resistances = { { type = "fire", percent = 85 } },
		max_health = 150,
		collision_box = {{0, 0}, {0, 0}},
		selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
		max_payload_size = 1,
		speed = 0.075,
		transfer_distance = 0.5,
		max_energy = "2MJ",
		energy_per_tick = "0.1kJ",
		speed_multiplier_when_out_of_energy = 0.2,
		energy_per_move = "5kJ",
		min_to_charge = 0.2,
		max_to_charge = 0.95,
		idle =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
			priority = "high",
			line_length = 16,
			width = 41,
			height = 42,
			frame_count = 1,
			shift = {0.015625, -0.09375},
			direction_count = 16,
			y = 42
		},
		idle_with_cargo =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
			priority = "high",
			line_length = 16,
			width = 41,
			height = 42,
			frame_count = 1,
			shift = {0.015625, -0.09375},
			direction_count = 16
		},
		in_motion =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
			priority = "high",
			line_length = 16,
			width = 41,
			height = 42,
			frame_count = 1,
			shift = {0.015625, -0.09375},
			direction_count = 16,
			y = 126
		},
		in_motion_with_cargo =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
			priority = "high",
			line_length = 16,
			width = 41,
			height = 42,
			frame_count = 1,
			shift = {0.015625, -0.09375},
			direction_count = 16,
			y = 84
		},
		shadow_idle =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
			priority = "high",
			line_length = 16,
			width = 59,
			height = 23,
			frame_count = 1,
			shift = {0.96875, 0.609375},
			direction_count = 16,
			y = 23
		},
		shadow_idle_with_cargo =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
			priority = "high",
			line_length = 16,
			width = 59,
			height = 23,
			frame_count = 1,
			shift = {0.96875, 0.609375},
			direction_count = 16
		},
		shadow_in_motion =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
			priority = "high",
			line_length = 16,
			width = 59,
			height = 23,
			frame_count = 1,
			shift = {0.96875, 0.609375},
			direction_count = 16,
			y = 23
		},
		shadow_in_motion_with_cargo =
		{
			filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
			priority = "high",
			line_length = 16,
			width = 59,
			height = 23,
			frame_count = 1,
			shift = {0.96875, 0.609375},
			direction_count = 16
		},
		working_sound = flying_robot_sounds(),
		cargo_centered = {0.0, 0.2},
	},


}
)
