-- This file is for use with Corona(R) SDK
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = (require "shapedefs").physicsData(scaleFactor)
--			local shape = display.newImage("objectname.png")
--			physics.addBody( shape, physicsData:get("objectname") )
--

-- copy needed functions to local scope
local unpack = unpack
local pairs = pairs
local ipairs = ipairs

local M = {}

function M.physicsData(scale)
	local physics = { data =
	{ 
		
		["rasberry"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 14.560
                    }
                    
                    
		}
		
		, 
		["strawberry"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 14.318
                    }
                    
                    
		}
		
		, 
		["blueberry"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 14.001
                    }
                    
                    
		}
		
		, 
		["cherry"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 14.0
                    }
                    
                    
		}
		
		, 
		["lemon"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 15.033
                    }
                    
                    
		}
		
		, 
		["watermelon"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 29.000
                    }
                    
                    
		}
		
		, 
		["coconut"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 1.8, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 30.017
                    }
                    
                    
		}
		
		, 
		["pineapple"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 28.018
                    }
                    
                    
		}
		
		, 
		["pomi"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2.65, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   5, -26  ,  15, -14  ,  -12, 22  ,  -29, 8  ,  -24, -23  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   16, 22  ,  -12, 22  ,  15, -14  ,  27, 3  }
                    }
                    
                    
                    
		},
		
		["banana"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2.2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -8, -6  ,  19, -5  ,  23.5, 9  ,  13, 21.5  ,  -15, 21.5  ,  -24.5, 4  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   19, -5  ,  -8, -6  ,  -4, -21  ,  8, -26  }
                    }
                    
                    
                    
		}
		
		, 
		["bluemelon"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 22.091
                    }
                    
                    
		}
		
		, 
		["grape"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 22.000
                    }
                    
                    
		}
		
		, 
		["greenapple"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2.2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 21.000
                    }
                    
                    
		}
		
		, 
		["orange"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 23.000
                    }
                    
                    
		}
		
		, 
		["peach"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 22.091
                    }
                    
                    
		}
		
		, 
		["pear"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2.8, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   5, 21.5  ,  -15, 18.5  ,  -20.5, 8  ,  -13, -7  ,  0, -23.5  ,  1, -23.5  ,  17, 1  ,  18.5, 14  }
                    }
                    
                    
                    
		}
		
		, 
		["apple"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2.5, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   17, 13  ,  -3, 21  ,  -19, 8  ,  -17, -17  ,  1, -22  ,  20, -17  }
                    }
                    
                    
                    
		}
		
		, 
		["orange2"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 22.804
                    }
                    
                    
		}
		
		, 
		["greenapple2"] = {
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    radius = 23.000
                    }
                    
                    
		}
		
		
	} }

        -- apply scale factor
        local s = scale or 1.0
        for bi,body in pairs(physics.data) do
                for fi,fixture in ipairs(body) do
                    if(fixture.shape) then
                        for ci,coordinate in ipairs(fixture.shape) do
                            fixture.shape[ci] = s * coordinate
                        end
                    else
                        fixture.radius = s * fixture.radius
                    end
                end
        end
	
	function physics:get(name)
		return unpack(self.data[name])
	end

	function physics:getFixtureId(name, index)
                return self.data[name][index].pe_fixture_id
	end
	
	return physics;
end

return M

