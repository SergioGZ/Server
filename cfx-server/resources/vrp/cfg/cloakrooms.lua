
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male = { model = "mp_m_freemode_01" }
local surgery_female = { model = "mp_f_freemode_01" }

for i=0,19 do
  surgery_female[i] = {0,0}
  surgery_male[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permissions (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove
cfg.cloakroom_types = {
  ["Policia"] = {
    _config = { permission = "police.cloakroom" },
    ["GC Trafico"] = {
      ["modelhash"] = -1320879687,
    },

    ["Policia Nacional H"] = {
      ["modelhash"] = 1581098148,
    },

    ["Policia Nacional M"] = {
      ["modelhash"] = 368603149,
    }
  },

  ["Emergencias"] = {
    _config = { permission = "emergency.cloakroom" },
    ["Medico"] = {
      ["modelhash"] = -1286380898,
    }
  },

  ["Cirujia"] = {
    _config = { not_uniform = true },
    ["Hombre"] = surgery_male,
    ["Mujer"] = surgery_female
  }
}

cfg.cloakrooms = {
  {"Policia", 1848.21, 3688.51, 34.2671},
  {"Policia", 458.159, -992.823, 30.6896},
  {"Policia", -447.143, 6008.47, 31.7164},
  {"Emergencias", 1151.21, -1529.62, 35.37},
  {"Emergencias", 294.986, -1447.99, 29.9666},
  {"Emergencias", 355.632, -596.531, 28.7744},
  {"Emergencias", -447.155, -333.697, 34.5018},
  {"Emergencias", -874.63, -308.774, 39.5327},
  {"Emergencias", 1839.05, 3673.12, 34.2767},
  {"Emergencias", -248.753, 6331.33, 32.4262},
  {"Cirujia",1849.7425,3686.5759,34.2670}
}

return cfg
