
-- define all language properties

local lang = {
  common = {
    welcome = "Bienvenido. Usa la tecla M para abrir el menu.~n~last login: {1}",
    no_player_near = "~r~Ningun jugador cerca tuya.",
    invalid_value = "~r~Valor invalido.",
    invalid_name = "~r~Nombre invalido.",
    not_found = "~r~No encontrado.",
    request_refused = "~r~Peticion denegada.",
    wearing_uniform = "~r~Cuidado, llevas un uniforme.",
    not_allowed = "~r~No permitido."
  },
  survival = {
    starving = "Hambriento",
    thirsty = "Sediento"
  },
  money = {
    display = "{1} <span class=\"symbol\">$</span>",
    given = "Diste ~r~{1}€.",
    received = "Recibiste ~g~{1}€.",
    not_enough = "~r~Sin suficiente dinero.",
    paid = "Pagaste ~r~{1}€.",
    give = {
      title = "Dar dinero",
      description = "Dar dinero al jugador mas cercano.",
      prompt = "Cantidad a dar:"
    }
  },
  inventory = {
    title = "Inventario",
    description = "Abrir el inventario.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} kg</em>",
    info_weight = "Peso {1}/{2} kg",
    give = {
      title = "Dar",
      description = "Dar objeto a la persona mas cercana.",
      prompt = "Cantidad a dar (max {1}):",
      given = "Diste ~r~{1} ~s~{2}.",
      received = "Recibiste ~g~{1} ~s~{2}.",
    },
    trash = {
      title = "Tirar",
      description = "Tirar objeto.",
      prompt = "Cantidad a tirar (max {1}):",
      done = "Tiraste ~r~{1} ~s~{2}."
    },
    missing = "~r~Peso actual {2} {1}.",
    full = "~r~Inventario lleno.",
    chest = {
      title = "Maletero",
      already_opened = "~r~Alguien mas ha abierto el maletero.",
      full = "~r~Maletero lleno.",
      take = {
        title = "Sacar",
        prompt = "Cantidad a sacar (max {1}):"
      },
      put = {
        title = "Guardar",
        prompt = "Cantidad a guardar (max {1}):"
      }
    }
  },
  atm = {
    title = "ATM Barcenas",
    info = {
      title = "Info",
      bank = "Banco: {1} $"
    },
    deposit = {
      title = "Depositar",
      description = "cartera a banco",
      prompt = "Inserta cantidad a depositar:",
      deposited = "~r~{1}€~s~ depositado."
    },
    withdraw = {
      title = "Sacar",
      description = "banco a cartera",
      prompt = "Cantidad de dinero a sacar:",
      withdrawn = "~g~{1}€ ~s~sacados.",
      not_enough = "~r~No tienes suficiente en el banco."
    }
  },
  business = {
    title = "Montar negocio",
    directory = {
      title = "Directorio",
      description = "Directorio de negocio.",
      dprev = "> Prev",
      dnext = "> Sig",
      info = "<em>Capital: </em>{1} $<br /><em>Dueño: </em>{2} {3}<br /><em>CIF: </em>{4}<br /><em>Tlf: </em>{5}"
    },
    info = {
      title = "Info del negocio",
      info = "<em>Nombre: </em>{1}<br /><em>Capital: </em>{2} $<br /><em>Capital transferido: </em>{3} $<br /><br/>Capital transferido es la cantidad de dinero transferido en un periodo de tiempo, la cantidad maxima es el capital del negocio."
    },
    addcapital = {
      title = "Añadir capital",
      description = "Añadir capital al negocio.",
      prompt = "Cantidad a añadir:",
      added = "~r~{1}€ ~s~añadidos al capital del negocio."
    },
    launder = {
      title = "Blanqueo de dinero",
      description = "Blanquea dinero con tu negocio.",
      prompt = "Cantidad de dinero a blanquear(max {1} $): ",
      laundered = "~g~{1}€ ~s~blanqueado.",
      not_enough = "~r~Sin suficiente dinero negro."
    },
    open = {
      title = "Abrir negocio",
      description = "Abrir negocio, El capital minimo es {1} €.",
      prompt_name = "Nombre del negocio (no puede cambiarse, max {1} caract):",
      prompt_capital = "Capital inicial (min {1})",
      created = "~g~Negocio creado."
      
    }
  },
  cityhall = {
    title = "Ayuntamiento",
    identity = {
      title = "Sacar DNI",
      description = "Crear nueva identidad, cuesta = {1} €.",
      prompt_firstname = "Introduce tu nombre(solo nombre):",
      prompt_name = "Introduce tu apellido:",
      prompt_age = "Introduce tu edad:",
    },
    menu = {
      title = "Identitidad",
      info = "<em>Nombre: </em>{1}<br /><em>Apellido: </em>{2}<br /><em>Edad: </em>{3}<br /><em>DNI: </em>{4}<br /><em>Tlf: </em>{5}<br /><em>Direccion: </em>{7}, {6}"
    }
  },
  police = {
    title = "Policia",
    wanted = "Nivel de busqueda {1}",
    not_handcuffed = "~r~No esposado.",
    cloakroom = {
      title = "Taquilla",
      uniform = {
        title = "Uniforme",
        description = "Poner uniforme."
      }
    },
    pc = {
      title = "PC",
      searchreg = {
        title = "Sacar identidad por DNI",
        description = "Sacar identidad por DNI.",
        prompt = "Introduce DNI:"
      },
      closebusiness = {
        title = "Cerrar negocio",
        description = "Cierra el negocio del jugador mas cercano.",
        request = "Estas seguro de cerrar el negocio {3} de {1} {2} ?",
        closed = "~g~Negocio cerrado."
      },
      trackveh = {
        title = "Trackear verhiculo",
        description = "Trackea un vehiculo por su matricula.",
        prompt_reg = "Introduce numero de matricula:",
        prompt_note = "Introduce razon de trackeo:",
        tracking = "~b~Trackeo comenzado.",
        track_failed = "~b~Trackeo de {1}~s~ ({2}) ~n~~r~Fallido.",
        tracked = "Trackeado {1} ({2})"
      },
      records = {
        show = {
          title = "Mostrar antecedentes",
          description = "Mostrar antecedentes por DNI."
        },
        delete = {
          title = "Limpiar antecedentes",
          description = "Limpiar antecedentes por DNI.",
          deleted = "~b~Antecedentes borrados."
        }
      }
    },
    menu = {
      handcuff = {
        title = "Esposar",
        description = "Esposar/liberar jugador mas cercano."
      },
      putinveh = {
        title = "Meter en vehiculo",
        description = "Pon al jugador mas cercano en tu vehiculo como pasajero."
      },
      getoutveh = {
        title = "Sacar del vehiculo",
        description = "Sacar del vehiculo el jugador esposado."
      },
      askid = {
        title = "Pedir DNI",
        description = "Pide el DNI al jugador mas cercano.",
        request = "¿Quieres entregar tu DNI?",
        request_hide = "Ocultar el reporte del DNI.",
        asked = "Pidiendo DNI..."
      },
      check = {
        title = "Cachear persona",
        description = "Cachear dinero, inventario y armas.",
        request_hide = "Ocultar el reporte del cacheo.",
        info = "<em>Dinero: </em>{1} €<br /><br /><em>Inventario: </em>{2}<br /><br /><em>Armas: </em>{3}",
        checked = "Has sido cacheado."
      },
      seize = {
        seized = "Seized {2} ~r~{1}",
        weapons = {
          title = "Seize weapons",
          description = "Seize nearest player weapons",
          seized = "~b~Your weapons have been seized."
        },
        items = {
          title = "Seize illegals",
          description = "Seize illegal items",
          seized = "~b~Your illegal stuff has been seized."
        }
      },
      jail = {
        title = "Jail",
        description = "Jail/UnJail nearest player in/from the nearest jail.",
        not_found = "~r~No jail found.",
        jailed = "~b~Jailed.",
        unjailed = "~b~Unjailed.",
        notify_jailed = "~b~You have been jailed.",
        notify_unjailed = "~b~You have been unjailed."
      },
      fine = {
        title = "Fine",
        description = "Fine the nearest player.",
        fined = "~b~Fined ~s~{2} $ for ~b~{1}.",
        notify_fined = "~b~You have been fined ~s~ {2} $ for ~b~{1}.",
        record = "[Fine] {2} $ for {1}"
      },
      store_weapons = {
        title = "Store weapons",
        description = "Store your weapons in your inventory."
      }
    },
    identity = {
      info = "<em>Name: </em>{1}<br /><em>First name: </em>{2}<br /><em>Age: </em>{3}<br /><em>Registration n°: </em>{4}<br /><em>Phone: </em>{5}<br /><em>Business: </em>{6}<br /><em>Business capital: </em>{7} $<br /><em>Address: </em>{9}, {8}"
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Reanimate",
        description = "Reanimate the nearest player.",
        not_in_coma = "~r~Not in coma."
      }
    }
  },
  phone = {
    title = "Phone",
    directory = {
      title = "Directory",
      description = "Open the phone directory.",
      add = {
        title = "> Add",
        prompt_number = "Enter the phone number to add:",
        prompt_name = "Enter the entry name:",
        added = "~g~Entry added."
      },
      sendsms = {
        title = "Send SMS",
        prompt = "Enter the message (max {1} chars):",
        sent = "~g~ Sent to n°{1}.",
        not_sent = "~r~ n°{1} unavailable."
      },
      sendpos = {
        title = "Send position",
      },
      remove = {
        title = "Remove"
      }
    },
    sms = {
      title = "SMS History",
      description = "Received SMS history.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "SMS~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "SMS-Position ~b~ {1}"
    },
    service = {
      title = "Service",
      description = "Call a service or an emergency number.",
      prompt = "If needed, enter a message for the service:",
      ask_call = "Received {1} call, do you take it ? <em>{2}</em>",
      taken = "~r~This call is already taken."
    },
    announce = {
      title = "Announce",
      description = "Post an announce visible to everyone for a few seconds.",
      item_desc = "{1} $<br /><br/>{2}",
      prompt = "Announce content (10-1000 chars): "
    }
  },
  emotes = {
    title = "Emotes",
    clear = {
      title = "> Clear",
      description = "Clear all running emotes."
    }
  },
  home = {
    buy = {
      title = "Buy",
      description = "Buy a home here, price is {1} $.",
      bought = "~g~Bought.",
      full = "~r~The place is full.",
      have_home = "~r~You already have a home."
    },
    sell = {
      title = "Sell",
      description = "Sell your home for {1} $",
      sold = "~g~Sold.",
      no_home = "~r~You don't have a home here."
    },
    intercom = {
      title = "Intercom",
      description = "Use the intercom to enter in a home.",
      prompt = "Number:",
      not_available = "~r~Not available.",
      refused = "~r~Refused to enter.",
      prompt_who = "Say who you are:",
      asked = "Asking...",
      request = "Someone wants to open your home door: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Leave"
      },
      ejectall = {
        title = "Eject all",
        description = "Eject all home visitors, including you, and close the home."
      }
    },
    wardrobe = {
      title = "Wardrobe",
      save = {
        title = "> Save",
        prompt = "Save name:"
      }
    },
    gametable = {
      title = "Game table",
      bet = {
        title = "Start bet",
        description = "Start a bet with players near you, the winner will be randomly selected.",
        prompt = "Bet amount:",
        request = "[BET] Do you want to bet {1} $ ?",
        started = "~g~Bet started."
      }
    }
  },
  garage = {
    title = "Garage ({1})",
    owned = {
      title = "Owned",
      description = "Owned vehicles."
    },
    buy = {
      title = "Buy",
      description = "Buy vehicles.",
      info = "{1} $<br /><br />{2}"
    },
    sell = {
      title = "Sell",
      description = "Sell vehicles."
    },
    rent = {
      title = "Rent",
      description = "Rent a vehicle for the session (until you disconnect)."
    },
    store = {
      title = "Store",
      description = "Put your current vehicle in the garage."
    }
  },
  vehicle = {
    title = "Vehicle",
    no_owned_near = "~r~No owned vehicle near.",
    trunk = {
      title = "Trunk",
      description = "Open the vehicle trunk."
    },
    detach_trailer = {
      title = "Detach trailer",
      description = "Detach trailer."
    },
    detach_towtruck = {
      title = "Detach tow truck",
      description = "Detach tow truck."
    },
    detach_cargobob = {
      title = "Detach cargobob",
      description = "Detach cargobob."
    },
    lock = {
      title = "Lock/unlock",
      description = "Lock or unlock the vehicle."
    },
    engine = {
      title = "Engine on/off",
      description = "Start or stop the engine."
    },
    asktrunk = {
      title = "Ask open trunk",
      asked = "~g~Asking...",
      request = "Do you want to open the trunk ?"
    },
    replace = {
      title = "Replace vehicle",
      description = "Replace on ground the nearest vehicle."
    },
    repair = {
      title = "Repair vehicle",
      description = "Repair the nearest vehicle."
    }
  },
  gunshop = {
    title = "Gunshop ({1})",
    prompt_ammo = "Amount of ammo to buy for the {1}:",
    info = "<em>body: </em> {1} $<br /><em>ammo: </em> {2} $/u<br /><br />{3}"
  },
  market = {
    title = "Market ({1})",
    prompt = "Amount of {1} to buy:",
    info = "{1} $<br /><br />{2}"
  },
  skinshop = {
    title = "Skinshop"
  },
  cloakroom = {
    title = "Cloakroom ({1})",
    undress = {
      title = "> Undress"
    }
  },
  itemtr = {
    informer = {
      title = "Illegal Informer",
      description = "{1} $",
      bought = "~g~Position sent to your GPS."
    }
  },
  mission = {
    blip = "Mission ({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Cancel mission"
    }
  },
  aptitude = {
    title = "Aptitudes",
    description = "Show aptitudes.",
    lose_exp = "Aptitude ~b~{1}/{2} ~r~-{3} ~s~exp.",
    earn_exp = "Aptitude ~b~{1}/{2} ~g~+{3} ~s~exp.",
    level_down = "Aptitude ~b~{1}/{2} ~r~lose level ({3}).",
    level_up = "Aptitude ~b~{1}/{2} ~g~level up ({3}).",
    display = {
      group = "{1}: ",
      aptitude = "--- {1} | exp {2} | lvl {3} | progress {4}%"
    }
  }
}

return lang
