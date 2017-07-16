
local cfg = {}

-- mysql credentials
cfg.db = {
  host = "127.0.0.1",
  database = "gta",
  user = "root",
  password = "1202"
}

cfg.save_interval = 30 -- seconds
cfg.whitelist = false -- enable/disable whitelist

-- delay the tunnel at loading (for weak connections)
cfg.load_duration = 15 -- seconds, player duration in loading mode at the first spawn
cfg.load_delay = 30 -- milliseconds, delay the tunnel communication when in loading mode
cfg.global_delay = 0 -- milliseconds, delay the tunnel communication when not in loading mode

cfg.ping_timeout = 5 -- number of minutes after a client should be kicked if not sending pings

cfg.lang = "en"
cfg.debug = false


return cfg
