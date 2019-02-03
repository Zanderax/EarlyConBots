local earlyConBot = table.deepcopy(data.raw.item["construction-robot"])

earlyConBot.name = "early-construction-robot"
earlyConBot.icons= {
   {
      icon=earlyConBot.icon,
      tint={r=1,g=0,b=0,a=0.3}
   },
}

local recipe = table.deepcopy(data.raw.recipe["construction-robot"])
recipe.enabled = true
recipe.name = "early-construction-robot"
recipe.ingredients = {{"iron-plate",10}}
recipe.result = "early-construction-robot"

data:extend{earlyConBot,recipe}

local earlyRoboportItem = table.deepcopy(data.raw.item["roboport"])

earlyRoboportItem.name = "early-roboport"
earlyRoboportItem.place_result = "roboport"
earlyRoboportItem.icons= {
   {
      icon=earlyRoboportItem.icon,
      tint={r=1,g=0,b=0,a=0.3}
   },
}

local recipe = table.deepcopy(data.raw.recipe["roboport"])
recipe.enabled = true
recipe.name = "early-roboport"
recipe.ingredients = {{"iron-plate",10}}
recipe.result = "early-roboport"

data:extend{earlyRoboportItem,recipe}

-- TODO: Add cheaper roboport entity
-- data:extend{earlyRoboportEntity}