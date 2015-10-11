--[[

	data.raw["unit"]["small-biter"].max_health = 15 -- 15
	data.raw["unit"]["small-biter"].resistances = 
	{
      {
        type = "physical",
        percent = 0,
        decrease = 0
      },
      {
        type = "explosion",
        percent = 0,
        decrease = 0
      }
    }
	data.raw["unit"]["medium-biter"].max_health = 75 -- 75
	data.raw["unit"]["medium-biter"].resistances = 
    {
      {
        type = "physical",
        percent = 20,
        decrease = 2 -- 4
      },
      {
        type = "explosion",
        percent = 5, -- 10
        decrease = 1 
      }
    }
	data.raw["unit"]["big-biter"].max_health = 375 -- 375
	data.raw["unit"]["big-biter"].resistances = 
    {
      {
        type = "physical",
        percent = 30,
        decrease = 4 -- 8
      },
      {
        type = "explosion",
        percent = 20, -- 20
        decrease = 0
      }
    }
    data.raw["unit"]["behemoth-biter"].max_health = 5000 -- 5000
	data.raw["unit"]["behemoth-biter"].resistances = 
    {
      {
        type = "physical",
        percent = 40, -- 20
        decrease = 4, -- 8
      },
      {
        type = "explosion",
        percent = 25, -- 20
        decrease = 0, -- 10
      }
    }
    
    data.raw["unit"]["small-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["small-spitter"].max_health = 10 -- 10
	data.raw["unit"]["small-spitter"].resistances = 
	{
      {
        type = "physical",
        percent = 0, -- 0
        decrease = 0 -- 0
      },
      {
        type = "explosion",
        percent = 0, -- 0
        decrease = 0  -- 0
      }
	}
    data.raw["unit"]["medium-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["medium-spitter"].max_health = 50 -- 50
	data.raw["unit"]["medium-spitter"].resistances = 
    {
      {
        type = "physical",
        percent = 5, -- 0
        decrease = 1 -- 0
      },
      {
        type = "explosion",
        percent = 15, -- 15
        decrease = 0  -- 0
      }
    }
    data.raw["unit"]["big-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["big-spitter"].max_health = 200 -- 200
	data.raw["unit"]["big-spitter"].resistances = 
    {
      {
        type = "physical",
        percent = 15, -- 0
        decrease = 2  -- 0
      },
      {
        type = "explosion",
        percent = 30,  -- 30
        decrease = 0  -- 0
      }
    }

    data.raw["unit"]["behemoth-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["behemoth-spitter"].max_health = 2000 -- 2000
	data.raw["unit"]["behemoth-spitter"].resistances = 
    {
      {
        type = "physical",
        percent = 15, -- 0
        decrease = 2  -- 0
      },
      {
        type = "explosion",
        percent = 35,  -- 35
        decrease = 0  -- 0
      }
    }]]--
--data.raw.projectile["acid-projectile-purple"].
--            entity_flags = {"breaths-air"},

--entity_flags = {"breaths-air"},
