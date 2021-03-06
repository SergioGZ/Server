
local cfg = {}

-- define each group with a set of permissions
-- _config property:
--- gtype (optional): used to have only one group with the same gtype per player (example: a job gtype to only have one job)
--- onspawn (optional): function(player) (called when the player spawn with the group)
--- onjoin (optional): function(player) (called when the player join the group)
--- onleave (optional): function(player) (called when the player leave the group)
--- (you have direct access to vRP and vRPclient, the tunnel to client, in the config callbacks)

cfg.groups = {
  ["superadmin"] = {
    _config = {onspawn = function(player) vRPclient.notify(player,{"Eres superadmin."}) end},
    "player.coords",
    "player.custom_emote",
    "player.custom_sound"
  },
  ["admin"] = {
    "admin.tickets",
    "admin.announce",
    "player.list",
    "player.whitelist",
    "player.unwhitelist",
    "player.kick",
    "player.ban",
    "player.unban",
    "player.noclip",
    "player.display_custom",
    "player.tptome",
    "player.tpto",
    "player.group.add",
    "player.group.remove",
    "player.givemoney",
    "player.giveitem"
  },
  -- the group user is auto added to all logged players
  ["user"] = {
    "player.phone",
    "player.calladmin",
    "police.askid",
    "police.store_weapons",
    "police.seizable" -- can be seized
  },
  ["Policia"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
    },
    "police.cloakroom",
    "police.pc",
    "police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.check",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    "police.jail",
    "police.fine",
    "police.announce",
	"police.garage",
    "-police.store_weapons",
    "-police.seizable" -- negative permission, police can't seize itself, even if another group add the permission
  },
  ["EMS"] = {
    _config = { gtype = "job" },
    "emergency.revive",
    "emergency.shop",
    "emergency.service",
    "emergency.cloakroom",
	"emergency.garage"
  },
  ["Mecanico"] = {
    _config = { gtype = "job"},
    "vehicle.repair",
    "vehicle.replace",
    "repair.service"
  },
  ["Taxista"] = {
    _config = { gtype = "job" },
    "taxi.service",
	"taxi.garage"
  },
  ["Civil"] = {
    _config = { gtype = "job" }
  }
}

-- groups are added dynamically using the API or the menu, but you can add group when an user join here
cfg.users = {
  [1] = { -- give superadmin and admin group to the first created user on the database
    "superadmin",
    "admin"
  }
}

-- group selectors
-- _config
--- x,y,z, blipid, blipcolor, permissions (optional)

cfg.selectors = {
  ["Job Selector"] = {
    _config = {x = -268.363739013672, y = -957.255126953125, z = 31.22313880920410, blipid = 351, blipcolor = 47},
    "EMS",
    "Taxista",
    "Mecanico",
    "Civil"
  }
}

return cfg

