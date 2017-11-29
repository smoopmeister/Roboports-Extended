data:extend
(
{


  {
    type = "recipe",
    name = "roboport-mk2",
    enabled = false,
    ingredients =
    {
      {"roboport", 1},
	    {"electronic-circuit", 25},
	    {"processing-unit", 10}
    },
    result = "roboport-mk2",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk3",
    enabled = false,
    ingredients =
    {
      {"roboport-mk2", 1},
	    {"electronic-circuit", 50},
	    {"processing-unit", 25}
    },
    result = "roboport-mk3",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk3-reinforced",
    enabled = false,
    ingredients =
    {
      {"roboport-mk3", 1},
	    {"steel-plate", 50},
	    {"stone-brick", 100}
    },
    result = "roboport-mk3-reinforced",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk3-logistic",
    enabled = false,
    ingredients =
    {
      {"roboport-mk3", 1},
	    {"electronic-circuit", 20},
	    {"processing-unit", 10}
    },
    result = "roboport-mk3-logistic",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk3-construction",
    enabled = false,
    ingredients =
    {
      {"roboport-mk3", 1},
	    {"electronic-circuit", 20},
	    {"processing-unit", 10}
    },
    result = "roboport-mk3-construction",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk4",
    enabled = false,
    ingredients =
    {
      {"roboport-mk3", 1},
	    {"electronic-circuit", 100},
	    {"processing-unit", 25}
    },
    result = "roboport-mk4",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "roboport-mk4-charging",
    enabled = false,
    ingredients =
    {
      {"roboport-mk4", 1},
	    {"electronic-circuit", 20},
      {"processing-unit", 10},
      {"battery", 10}
      {"substation", 1}
    },
    result = "roboport-mk4-charging",
    energy_required = 10
  },


}
)
