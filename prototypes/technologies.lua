data:extend
(
{
 
 
 {
    type = "technology",
    name = "expanded-robotics",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
      },
    },
	prerequisites = { "construction-robotics", "logistic-robotics" },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
    		{"science-pack-3", 1},
    		{"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },

  {
    type = "technology",
    name = "advanced-robotics",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
      },
    },
	prerequisites = { "construction-robotics", "logistic-robotics", "expanded-robotics" },
    unit =
    {
      count = 350,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
	     	{"science-pack-3", 1},
	     	{"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },

}
)