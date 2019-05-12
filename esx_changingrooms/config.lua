Config                      = {}

Config.DrawDistance         = 100.00
Config.MarkerType           = 1
Config.MarkerSize           = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor          = {r = 102, g = 204, b = 102}

Config.Zones = {}

Config.ChangingRooms = {
    {x = -1242.57,   y = -1537.92,   z = 3.30}  -- Beach near Gym
}

for i=1, #Config.ChangingRooms, 1 do
	Config.Zones['Changing_Rooms' .. i] = {
		Pos   = Config.ChangingRooms[i],
		Size  = Config.MarkerSize,
		Color = Config.MarkerColor,
		Type  = Config.MarkerType
	}
end