--[[
data.raw["recipe"]["basic-bullet-magazine"].ingredients = 
	{
		{"iron-plate", 2}, -- 2
		--{"copper-plate", 1},
		{"coal", 1}
	}
data.raw["recipe"]["basic-bullet-magazine"].energy_required = 2 -- 2
data.raw["recipe"]["basic-bullet-magazine"].result_count = 1
data.raw.ammo["basic-bullet-magazine"].magazine_size = 30 -- 10
	
data.raw["recipe"]["piercing-bullet-magazine"].ingredients = 
	{
		{"basic-bullet-magazine", 1},
		{"copper-plate", 5}, -- 5
		{"steel-plate", 1} -- 1
	}
data.raw["recipe"]["piercing-bullet-magazine"].energy_required = 2 -- 3
data.raw["recipe"]["piercing-bullet-magazine"].result_count = 1
data.raw.ammo["piercing-bullet-magazine"].magazine_size = 30 -- 10
  
data.raw["recipe"]["shotgun-shell"].ingredients = 
	{
		{"copper-plate", 2}, -- 2
		{"iron-plate", 2}, -- 2
		{"coal", 1}
	}
data.raw["recipe"]["shotgun-shell"].energy_required = 3
data.raw["recipe"]["shotgun-shell"].result_count = 1
	
data.raw["recipe"]["piercing-shotgun-shell"].ingredients = 
	{
		{"shotgun-shell", 1},
		{"copper-plate", 10}, -- 2
		{"steel-plate", 2} -- 2
	}
data.raw["recipe"]["piercing-shotgun-shell"].energy_required = 5
data.raw["recipe"]["piercing-shotgun-shell"].result_count = 1
	
data.raw["recipe"]["rocket"].ingredients = 
	{
		{"electronic-circuit", 1}, -- 1
		{"explosives", 2}, -- 2
		{"iron-plate", 2}, -- 2
		{"solid-fuel", 1} -- 0
	}
	
data.raw["recipe"]["explosive-rocket"].ingredients = 
    {
        {"rocket", 1},
        {"explosives", 5} -- 5
    }
    
data.raw["recipe"]["cannon-shell"].ingredients = 
    {
        {"steel-plate", 4}, -- 4
        {"plastic-bar", 2}, -- 2
        {"explosives", 1},  -- 1
    }
    ]]--