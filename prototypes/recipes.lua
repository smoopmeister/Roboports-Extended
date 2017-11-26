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


}
)