
--[[	LIST OF POSSIBLE VEHICLE MODIFIERS   ]]--
-- Using these will change how each vehicle spawns
-- This can be used for making sure the vehicles comes out exactly how you want it to

-- rank = { 2, 4 }, -- This specifes which grades can see it, and only these grades
-- grade = 4, -- This specifies the lowest grade and above that can see the vehicle
-- colors = { 136, 137 }, -- This is the colour index id of the vehicle, Primary and Secondary in that order
-- bulletproof = true, -- This determines if the tyres are bullet proof (don't ask me why, I was asked to add this)
-- livery = 1, -- This sets the livery id of the vehicle, (most mod menus would number them or have them in number order) 0 = stock
-- extras = { 1, 5 }, -- This enables the selected extras on the vehicle

-- ANY VEHICLE, BOATS, POLICE CARS, EMS VEHICLES OR EVEN PLANES CAN BE ADDED.

Config = {
	Debug = false,  -- Enable to use debug features
	Notify = "qb",
	CarDespawn = true, -- Sends the vehicle to hell
	Locations = {
		
		---- Mechanic
		{
		zoneEnable = true,
		job = "mechanic",
		garage = {
			out = vector4(-347.49, -114.87, 39.01, 251.72),	-- Where the parking stand is
			spawn = vector4(-370.95, -108.74, 38.68, 64.78),  -- Where the car will spawn
			list = {
				["flatbed3"] = {
					colors = { 89, 89 },
					grade = 0,
					livery = 2,
					bulletproof = true,
				},
				["mule"] = {
					colors = { 89, 89 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["benson"] = {
					colors = { 89, 89 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["pounder"] = {
					colors = { 89, 89 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["slamtruck"] = {
					colors = { 89, 89 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
			},
		},
		},

				---- Mechanic - east customs
				{
					zoneEnable = true,
					job = "mechanic",
					garage = {
						out = vector4(905.79, -2098.69, 30.46, 175.77),	-- Where the parking stand is
						spawn = vector4(909.42, -2092.8, 30.48, 357.16),  -- Where the car will spawn
						list = {
							["flatbed3"] = {
								colors = { 89, 89 },
								grade = 0,
								livery = 2,
								bulletproof = true,
							},
							["mule"] = {
								colors = { 89, 89 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
							["benson"] = {
								colors = { 89, 89 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
							["pounder"] = {
								colors = { 89, 89 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
							["slamtruck"] = {
								colors = { 89, 89 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
			
			
			
						},
					},
					},

		---- Ambulance
		{
		zoneEnable = true,
		job = "ambulance",
		garage = {
			out = vector4(298.18, -600.69, 43.3, 160.76),	-- Where the parking stand is
			spawn = vector4(286.63, -609.43, 44.33, 67.79),  -- Where the car will spawn 
			list = {
				["ambulance"] = {
					colors = { 39, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["emsnspeedo"] = {
					colors = { 39, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},

			},
		},
		},

		{
			zoneEnable = true,
			job = "ambulance",
			garage = {
				out = vector4(370.88, -593.88, 28.87, 70.4),	-- Where the parking stand is
				spawn = vector4(363.92, -608.28, 28.72, 229.83),  -- Where the car will spawn
				list = {
					["ambulance"] = {
						colors = { 39, 83 },
						grade = 0,
						livery = 1,
						bulletproof = true,
					},
					["emsnspeedo"] = {
						colors = { 39, 83 },
						grade = 0,
						livery = 1,
						bulletproof = true,
					},
	
				},
			},
			},
		
		---- Police1
		{
		zoneEnable = true,
		job = "police",
		garage = {
			out = vector4(441.46, -998.65, 25.7, 0.20),
			spawn = vector4(435.41, -975.93, 25.31, 90.86),
			list = {

				["flatbed3"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["polnspeedo"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["pdmoto"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["pdtahoe"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["pdimpala"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["nm_mache"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["nm_bullitt"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["nm_gt17"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["polchiron"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["policeurus"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
				["nm_bolide"] = {
					colors = { 131, 83 },
					grade = 0,
					livery = 1,
					bulletproof = true,
				},
			},
		},
		},


				---- Police2
				{
					zoneEnable = true,
					job = "police",
					garage = {
						out = vector4(301.96, -603.37, 43.44, 70.8),
						spawn = vector4(289.89, -611.7, 43.39, 74.04),
						list = {
			
							["flatbed3"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
							["polnspeedo"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = true,
							},
							["pdmoto"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["pdtahoe"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["pdimpala"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["nm_mache"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
							["nm_bullitt"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["polchiron"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["policeurus"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
							["nm_bolide"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
			
						},
					},
					},


				---- Police-Helicopter
				{
					zoneEnable = true,
					job = "police",
					garage = {
						out = vector4(463.47, -982.47, 43.69, 90.70),
						spawn = vector4(450.05, -981.08, 44.69, 90.97),
						list = {
							["polmav"] = {
								colors = { 131, 83 },
								grade = 0,
								livery = 2,
								bulletproof = false,
							},
						},
					},
				},

				---- Ambulance-Helicopter
				{
					zoneEnable = true,
					job = "ambulance",
					garage = {
						out = vector4(339.63, -581.4, 74.17, 250.20),
						spawn = vector4(351.22, -587.82, 75.17, 251.48),
						list = {
							["emsaw139"] = {
								colors = { 39, 83 },
								grade = 0,
								livery = 1,
								bulletproof = false,
							},
						},
					},
				},
					
	},
}
