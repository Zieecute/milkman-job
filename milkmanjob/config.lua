Config = {}

Config.items = {
	milk_package = 20, --Price Sold per piece
}

Config.AnimalPositions = {
	{ x = 2424.89, y = 4777.32, z = 33.67 },
	{ x = 2434.89, y = 4766.93, z = 33.67 },
	{ x = 2483.52, y = 4739.81, z = 33.67 },
	{ x = 2454.95, y = 4744.23, z = 33.67 },
	{ x = 2490.16, y = 4712.02, z = 33.38 },
	{ x = 2451.48, y = 4718.5, z = 33.38 },
}


Config.zones = {
	milk = { coords = vector3(2398.905, 4778.282, 34.58), name = 'Milk Cow', color = 64, sprite = 537 },
	process = { coords = vector3(287.478, 2843.713, 44.704), name = 'Milk Process', color = 64, sprite = 537 },
	dealer = { coords = vector3(-132.278, -939.393, 29.292), name = 'Milk Dealer', color = 64, sprite = 537 },
}

Config.animalname = 'a_c_cow'
Config.animalDirectory1 = 'amb@medic@standing@kneel@base'
Config.animalDirectory2 = 'anim@gangops@facility@servers@bodysearch@'
Config.animalDirectory3 = 'anim@heists@money_grab@briefcase'


Config.Locale                       = 'en'

--[[ Random When i slaughtered, If you don't want to put 1 1]]--
Config.MinRandom = 1 
Config.MaxRandom = 1

--[[ Wait time Various waiting times ]]--
Config.WaitTimePickup = 10000 -- 5 วิ                                                                                                                                                                       
Config.WaitProcess = 2 -- 10 วิ

-- [[ Here 2 redeem edible oils 1 finished oil]]--
Config.Packgrage = 5 -- How much can I redeem ?-- ready to sell
Config.Normal = 5 -- How much is common use?

-- [[ Props ]]--
Config.Props = 3 --Number of Pops

-- [[ Marker ]] --
Config.DrawDistance               = 20.0
Config.MarkerColor                = { r = 25, g = 165, b = 165 }
Config.MarkerSize                 = { x = 0.4, y = 0.4, z = 0.5 }
Config.MarkerType 				  = 2

