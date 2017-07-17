
local cfg = {}

-- minimum capital to open a business
cfg.minimum_capital = 5000

-- capital transfer reset interval in minutes
-- default: reset every 24h
cfg.transfer_reset_interval = 24*60

-- commerce chamber {blipid,blipcolor}
cfg.blip = {431,47} 

-- positions of commerce chambers
cfg.commerce_chambers = {
  {-1082.03, -247.481, 37.7633}
}

return cfg
