Config                            = {}

Config.DrawDistance               = 100.0


Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableHelicopters          = true

Config.Locale = 'fr'

Config.AuthorizedVehicles = {

	{
		model = 'rumpo',
		label = 'Van'
	}

}

Config.Zones = {

	VehicleSpawner = {
		Pos   = {x = -537.30, y = -886.82, z = 25.19},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 0, g = 0, b = 255},
		Type  = 36, Rotate = true,
		Duty  = 0
	},

	VehicleSpawnPoint = {
		Pos     = {x = -532.85, y = -889.16, z = 24.89},
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Type    = -1, Rotate = false,
		Heading = 171.91,
		Duty  = 0
	},

	VehicleDeleter = {
		Pos   = {x = -543.53, y = -889.42, z = 24.06},
		Size  = {x = 3.0, y = 3.0, z = 0.25},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1, Rotate = false,
		Duty  = 0
	},

	ReporterActions = {
		Pos   = {x = -583.386, y = -928.511, z = 28.157},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 0, g = 0, b = 255},
		Type  = 20, Rotate = true,
		Duty  = 0
	},

	Cloakroom = {
		Pos     = {x = -584.79, y = -938.62, z = 23.86},
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Color   = {r = 0, g = 0, b = 255},
		Type    = 21, Rotate = true,
		Duty  = 1
	},
	
	Helicopters = {
        Pos          = { x = -567.83, y = -925.56, z = 35.90 },
        SpawnPoint   = { x = -584.00, y = -931.09, z = 35.83 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 266.92,
    },

    HelicopterDeleters = {
        Pos   = { x = -584.01, y = -931.08, z = 35.51 },
        Size  = { x = 11.0, y = 11.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    }

}