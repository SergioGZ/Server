
local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.1 -- 10% of the original price if a rent
cfg.sell_factor = 0.75 -- sell for 75% of the original price

cfg.garage_types = {
  
    ["Policia"]  = {
    _config = {vtype="car",permission="police.garage"},
    ["police"] = {"Ford Focus", 50, ""},
    ["police2"] = {"Police2", 50, ""},
	["police3"] = {"Police3", 50, ""},
	["sheriff2"] = {"GC Insignia", 50, ""},
    ["sheriff"] = {"GC Ford Mondeo", 50, ""},
	["pbus"] = {"GC Bus", 50, ""},
  },
  
  ["HelPolicia"]  = {
    _config = {vtype="helicopter",permission="police.garage"},
    ["polmav"] = {"Helicoptero Nacional", 100, ""},
  },
  
  ["Emergencias"]  = {
    _config = {vtype="car",permission="emergency.garage"},
	["ambulance"] = {"Ambulancia", 500, ""},
  },
  
  ["Taxi"]  = {
    _config = {vtype="car",blipid=198,blipcolor=5,permission="taxi.garage"},
	["taxi"] = {"Taxi", 500, ""},
  },

  ["Concesionario"]  = {
    _config = {vtype="car",blipid=225,blipcolor=50},
    ["twizy"] = {"Twizy", 2000, ""},
    ["Paradise"] = {"Volkswagen Transporter", 12000, ""},
    ["blista2"] = {"Honda Civic Ek9", 9000, ""},
    ["Civic2016"] = {"Honda Civic 2016", 20000, ""},
	["206"] = {"Peugeot 206", 2000, ""},
    ["tailgater"] = {"Citroen DS4", 17000, ""},
    ["baller"] = {"Dacia Duster",7000, ""},
    ["baller2"] = {"Hyundai IX35",10000, ""},
	["panto"] = {"Smart for two", 7000, ""},
	["blista"] = {"Seat Ibiza Cupra", 17000, ""},
	["zion"] = {"BMW M6", 120000, ""},
	["dilettante"] = {"Toyota Prius", 18000, ""},
	["landstalker"] = {"Toyota Land Cruiser",30000, ""},
    ["argiu"] = {"Alfa Romeo Giulietta", 20000, ""},
	["4c"] = {"Alfa Romeo 4C", 50000, ""},
	["a8lw12"] = {"Audi A8", 70000, ""},
	["chiron17"] = {"Bugatti Chiron", 2000000, ""},
	["elegy2"] = {"Nissan GTR R35",99000, ""},
    ["ninef"] = {"Audi R8 V10 2016",170000, ""},
    ["patriot"] = {"Hummer H2", 50000, ""},
  	["xls"] = {"Jeep Cherokee", 25000, ""},
    ["fq2"] = {"Porsche Cayenne Turbo S", 65000, ""},
	["furoregt"] = {"Nissan 370Z", 30000, ""},
	["warrener"] = {"Volvo 242 Turbo 1983",12000, ""},
	["coquette"] = {"Chevrolet Corvette C7 Z06",70000, ""},
	["rapidgt"] = {"Aston Martin One-77",140000, ""},--
    ["jb700"] = {"Aston Martin DB5 Vantage 1964",350000, ""},
	["blade"] = {"1998 Aston Martin V8 Vantage",160000, ""},
    ["cavalcade2"] = {"Audi Q7",60000, ""},
	["stratum"] = {"Audi RS4 Avant",10000, ""},
    ["felon"] = {"Audi S8 FSI", 90000, ""},
	["cognoscenti"] = {"Bentley Continental Flying Spur",1000000, ""},--
	["cogcabrio"] = {"Bentley Continental GT",180000, ""},--
	["cognoscenti2"] = {"Bentley Mulsanne Mulliner",1000000, ""},
    ["sentinel"] = {"BMW 235i F22", 90000, ""},
    ["oracle2"] = {"BMW 750Li",82000, ""},
    ["oracle"] = {"1985 BMW M5 E28", 80000, ""},
	["sultan"] = {"BMW M5 E39",12000, ""},
	["gresley"] = {"2013 BMW X5M", 18000, ""},
    ["banshee"] = {"BMW Z4i 2002",105000, ""},
	["cavalcade"] = {"Cadillac Escalade ESV GMT900",60000, ""},--
	["emperor"] = {"Cadillac Fleetwood Brougham 1985", 18000, ""},
	["tornado"] = {"1957 Chevrolet Bel Air", 18000, ""},
	["rebel2"] = {"2001 Chevrolet Blazer",22000, ""},
	["slamvan"] = {"1966 Chevrolet C-10", 18000, ""},
	["ruiner"] = {"Chevrolet Camaro IROC-Z", 18000, ""},
	["gauntlet"] = {"2012 Chevrolet Camaro ZL1",32000, ""},
  },


  ["Concersionario de lujo"] = {
    _config = {vtype="car",blipid=225,blipcolor=71},
    
  },

  ["motorcycles"] = {
    _config = {vtype="bike",blipid=226,blipcolor=50},
	["carbonrs"] = {"BMW R 1100R Street Fighter",40000, ""},
    ["AKUMA"] = {"Akuma",9000, ""},
    ["bagger"] = {"Bagger",5000, ""},
    ["bati"] = {"Bati 801",15000, ""},
    ["bati2"] = {"Bati 801RR",15000, ""},
    ["bf400"] = {"BF400",95000, ""},
    ["cliffhanger"] = {"Cliffhanger",225000, ""},
    ["daemon"] = {"Daemon",5000, ""},
    ["double"] = {"Double T",12000, ""},
    ["enduro"] = {"Enduro",48000, ""},
    ["faggio2"] = {"Faggio",4000, ""},
    ["gargoyle"] = {"Gargoyle",120000, ""},
    ["hakuchou"] = {"Hakuchou",82000, ""},
    ["hexer"] = {"Hexer",15000, ""},
    ["innovation"] = {"Innovation",90000, ""},
    ["lectro"] = {"Lectro",700000, ""},
    ["nemesis"] = {"Nemesis",12000, ""},
    ["pcj"] = {"PCJ-600",9000, ""},
    ["ruffian"] = {"Ruffian",9000, ""},
    ["sanchez"] = {"Sanchez",7000, ""},
    ["sovereign"] = {"Sovereign",90000, ""},
    ["thrust"] = {"Thrust",75000, ""},
    ["vader"] = {"Vader",9000, ""},
    ["vindicator"] = {"Vindicator",600000,""}
  },
}

-- {garage_type,x,y,z}
cfg.garages = {
  {"Concesionario",-40.6083, -1100.36, 26.4223},
  --{"compacts",-356.146, -134.69, 39.0097},
  --{"coupe",723.013, -1088.92, 22.1829},
  --{"sports",-1145.67, -1991.17, 13.162},
  --{"sportsclassics",1174.76, 2645.46, 37.7545},
  {"Concesionario de lujo",112.275, 6619.83, 31.8154},
  --{"motorcycles",-205.789, -1308.02, 31.2916},
  {"Policia",1844.76, 3705.25, 33.6883},
  {"Policia", -468.748, 6025.5, 31.3406},
  {"Policia", 451.64, -1019.73, 28.4244},
  {"HelPolicia", -475.309, 5988.13, 31.3367},
  {"Emergencias",1150.48, -1508.52, 34.6926},
  {"Emergencias",299.122, -1443.74, 29.7973},
  {"Emergencias",362.255, -607.761, 28.7038},
  {"Emergencias",-453.814, -334.434, 34.3658},
  {"Emergencias",1805.15, 3681.36, 34.2242},
  {"Emergencias",-257.9, 6343.26, 32.3298},
  {"Taxi",916.111, -163.52, 74.6741},
  
  
  --{"planes",1640, 3236, 40.4},
  --{"planes",2123, 4805, 41.19},
  --{"planes",-1348, -2230, 13.9},
  --{"helicopters",1750, 3260, 41.37},
  --{"helicopters",-1233, -2269, 13.9},
  --{"helicopters",-745, -1468, 5},
  --{"boats",-849.5, -1368.64, 1.6},
  --{"boats",1538, 3902, 30.35}
}

return cfg
