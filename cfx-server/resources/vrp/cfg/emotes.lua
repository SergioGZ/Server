
-- define emotes
-- use the custom emotes admin action to test emotes on-the-fly
-- animation list: http://docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm

local cfg = {}

-- map of emote_name => {upper,seq,looping}
-- seq can also be a task definition, check the examples below
cfg.emotes = {
  ["Manos arriba"] = { -- handsup state, use clear to lower hands
    true,
    { -- sequence, list of {dict,name,loops}
      {"random@mugging3", "handsup_standing_base", 1}
    },
    true
  },
  ["No"] = {
    true, {{"gestures@f@standing@casual","gesture_head_no",1}}, false
  },
  ["Damn"] = {
    true, {{"gestures@f@standing@casual","gesture_damn",1}}, false
  },
  ["Bailar"] = {
    false, {
      {"rcmnigel1bnmt_1b","dance_intro_tyler",1},
      {"rcmnigel1bnmt_1b","dance_loop_tyler",1}
    }, false
  },
  ["Saludar"] = {true,{{"mp_player_int_uppersalute","mp_player_int_salute",1}},false},
  ["Rock"] = {true,{{"mp_player_introck","mp_player_int_rock",1}},false},

  ["Sentarse(silla)"] = {false, {task="PROP_HUMAN_SEAT_CHAIR_MP_PLAYER"}, false},
--  ["Cop"] = {false, {task="WORLD_HUMAN_COP_IDLES"}, false},
  ["Prismaticos"] = {false, {task="WORLD_HUMAN_BINOCULARS"}, false},
  ["Animar"] = {false, {task="WORLD_HUMAN_CHEERING"}, false},
  ["Beber"] = {false, {task="WORLD_HUMAN_DRINKING"}, false},
  ["Fumar"] = {false, {task="WORLD_HUMAN_SMOKING"}, false},
--  ["Film"] = {false, {task="WORLD_HUMAN_MOBILE_FILM_SHOCKING"}, false},
--  ["Plant"] = {false, {task="WORLD_HUMAN_GARDENER_PLANT"}, false},
  ["Guardia"] = {false, {task="WORLD_HUMAN_GUARD_STAND"}, false},
--  ["Hammer"] = {false, {task="WORLD_HUMAN_HAMMERING"}, false},
--  ["Hangout"] = {false, {task="WORLD_HUMAN_HANG_OUT_STREET"}, false},
-- ["Hiker"] = {false, {task="WORLD_HUMAN_HIKER_STANDING"}, false},
  ["Estatua"] = {false, {task="WORLD_HUMAN_HUMAN_STATUE"}, false},
  ["Jog"] = {false, {task="WORLD_HUMAN_JOG_STANDING"}, false},
  ["Apoyarse"] = {false, {task="WORLD_HUMAN_LEANING"}, false},
  ["Flexionar"] = {false, {task="WORLD_HUMAN_MUSCLE_FLEX"}, false},
  ["Hacer foto"] = {false, {task="WORLD_HUMAN_PAPARAZZI"}, false},
  ["Sentarse"] = {false, {task="WORLD_HUMAN_PICNIC"}, false},
  ["Prostituta"] = {false, {task="WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}, false},
  ["Prostituta 2"] = {false, {task="WORLD_HUMAN_PROSTITUTE_LOW_CLASS"}, false},
  ["Flexiones"] = {false, {task="WORLD_HUMAN_PUSH_UPS"}, false},
  ["Sentadillas"] = {false, {task="WORLD_HUMAN_SIT_UPS"}, false},
--  ["Fish"] = {false, {task="WORLD_HUMAN_STAND_FISHING"}, false},
--  ["Impatient"] = {false, {task="WORLD_HUMAN_STAND_IMPATIENT"}, false},
  ["Movil"] = {false, {task="WORLD_HUMAN_STAND_MOBILE"}, false},
  ["Diggit"] = {false, {task="WORLD_HUMAN_STRIP_WATCH_STAND"}, false},
  ["Tomar el sol"] = {false, {task="WORLD_HUMAN_SUNBATHE_BACK"}, false},
  ["Tomar el sol 2"] = {false, {task="WORLD_HUMAN_SUNBATHE"}, false},
--  ["Weld"] = {false, {task="WORLD_HUMAN_WELDING"}, false},
--  ["Kneel"] = {false, {task="CODE_HUMAN_MEDIC_KNEEL"}, false},
--  ["Crowdcontrol"] = {false, {task="CODE_HUMAN_POLICE_CROWD_CONTROL"}, false},
  ["Investigar"] = {false, {task="CODE_HUMAN_POLICE_INVESTIGATE"}, false},
  ["Yoga"] = {false, {task="WORLD_HUMAN_YOGA"}, false}
}

return cfg
