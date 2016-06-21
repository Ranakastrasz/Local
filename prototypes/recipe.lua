--Iron Gear
--[[data.raw["recipe"]["iron-gear-wheel"].ingredients = 
{
	{"iron-plate",1} -- 2
}]]--
--Chest
data.raw["item"]["copper-cable"].subgroup = "intermediate-product"
data.raw["recipe"]["basic-inserter"].ingredients = 
{
  {"electronic-circuit", 1},
  {"burner-inserter", 1}
}

data.raw["recipe"]["electronic-circuit"].energy_required = 2 -- 0.5
data.raw["recipe"]["electronic-circuit"].ingredients = 
{
	{"iron-plate", 1},
	{"copper-cable", 8} -- 3
}
--[[data.raw["recipe"]["advanced-oil-processing"].results=
    {
      {type="fluid", name="heavy-oil", amount=4},
      {type="fluid", name="light-oil", amount=4},
      {type="fluid", name="petroleum-gas", amount=7}
    }]]--
--[[data.raw["recipe"]["basic-oil-processing"].subgroup = "fluid"
data.raw["recipe"]["advanced-oil-processing"].subgroup = "fluid"
data.raw["recipe"]["heavy-oil-cracking"].subgroup = "fluid"
data.raw["recipe"]["light-oil-cracking"].subgroup = "fluid"
data.raw["recipe"]["lubricant"].subgroup = "fluid"
data.raw["recipe"]["sulfuric-acid"].subgroup = "fluid"]]--

--[[data.raw["recipe"]["advanced-circuit"].energy_required = 8 -- 8
data.raw["recipe"]["advanced-circuit"].result_count = 1
data.raw["recipe"]["advanced-circuit"].ingredients = 
{
  {"electronic-circuit", 1}, -- 2
  {"plastic-bar"       , 2}, -- 2
  {"copper-cable"      , 3}  -- 4
}]]--


--[[data.raw["recipe"]["processing-unit"].energy_required = 15 -- 15
data.raw["recipe"]["processing-unit"].result_count = 1
data.raw["recipe"]["processing-unit"].ingredients = 
{
  {"red-wire", 2},
  {"green-wire", 2},
  --{"electronic-circuit", 5}, -- 20
  {"advanced-circuit"  , 1}, -- 2
  {type="fluid", name = "sulfuric-acid", amount = 0.5} -- 0.5
}]]--
	-- Poles
data.raw["electric-pole"]["medium-electric-pole"].ingredients =
    {
      {"steel-plate", 2},
      {"copper-cable", 4}
    }
data.raw["electric-pole"]["big-electric-pole"].ingredients =
    {
      {"steel-plate", 5},
      {"copper-cable", 10}
    }

data.raw["electric-pole"]["substation"].ingredients =
    {
      {"steel-plate", 10},
      {"advanced-circuit", 5},
      {"copper-cable", 20}
    }
    
	-- Furnaces
data.raw["recipe"]["steel-furnace"].ingredients = 
{
	{"stone-furnace",1},
	{"steel-plate", 8},
	{"stone-brick", 8} -- 10
}
    
data.raw["recipe"]["electric-furnace"].ingredients = 
{
	{"steel-furnace",1}, -- 10 stone brick
	{"steel-plate", 8}, -- 15
	--{"electronic-circuit", 2},
	{"advanced-circuit", 5} -- 5
}

--Belts
data.raw["recipe"]["fast-transport-belt-to-ground"].ingredients = 
{
	{"fast-transport-belt", 4}, -- 0
	{"iron-gear-wheel", 2}, -- 20
	{"basic-transport-belt-to-ground", 2} -- 2
}
	
data.raw["recipe"]["express-transport-belt-to-ground"].category = "crafting-with-fluid"
data.raw["recipe"]["express-transport-belt-to-ground"].ingredients = 
{
	{"express-transport-belt", 4}, -- 0
	{"iron-gear-wheel", 4}, -- 40
	{"fast-transport-belt-to-ground", 2}, -- 2
	{type="fluid", name="lubricant", amount=4} -- 0
}

data.raw["recipe"]["fast-splitter"].ingredients = 
{
	{"basic-splitter", 1}, -- 1
	{"fast-transport-belt", 2}, -- 0
	{"iron-gear-wheel", 2}, -- 10
	{"electronic-circuit", 10} -- 10
}

data.raw["recipe"]["express-splitter"].category = "crafting-with-fluid"
data.raw["recipe"]["express-splitter"].ingredients = 
{
	{"fast-splitter", 1}, -- 1
	{"express-transport-belt", 2}, -- 0
	{"iron-gear-wheel", 4}, -- 10
	{"advanced-circuit", 10}, -- 10
	{type="fluid", name="lubricant", amount=8} -- 8
}
data.raw["recipe"]["concrete"].ingredients =
{
    {"stone-brick", 5},
    {"iron-stick", 1},
    {type="fluid", name="water", amount=10}
}
data.raw["recipe"]["green-wire"].ingredients = {}
data.raw["recipe"]["red-wire"].ingredients = {}

--[[
Speed -> Overclock, Lubricant
Efficiency -> Superconducting, Artifact.
Productivity -> Miniaturization, Smart Inverters
]]--
--[[
data.raw["recipe"]["speed-module"].ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    }
data.raw["recipe"]["speed-module-2"].ingredients =
    {
      {"speed-module", 4},
      {"processing-unit", 5},
      {"advanced-circuit", 5}
    }
data.raw["recipe"]["speed-module-3"].ingredients =
    {
      {"speed-module-2", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    }

data.raw["recipe"]["productivity-module"].ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    }
data.raw["recipe"]["productivity-module-2"].ingredients =
    {
      {"productivity-module", 4},
      {"processing-unit", 5},
      {"advanced-circuit", 5}
    }
data.raw["recipe"]["productivity-module-3"].ingredients =
    {
      {"productivity-module-2", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    }

data.raw["recipe"]["effectivity-module"].ingredients =
    {
      {"advanced-circuit", 5},
      {"electronic-circuit", 5}
    }
data.raw["recipe"]["effectivity-module-2"].ingredients =
    {
      {"effectivity-module", 4},
      {"processing-unit", 5},
      {"advanced-circuit", 5}
    }
data.raw["recipe"]["effectivity-module-3"].ingredients =
    {
      {"effectivity-module-2", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"alien-artifact", 1}
    }]]--
