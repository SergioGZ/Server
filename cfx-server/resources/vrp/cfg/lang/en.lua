
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
    display = "{1} <span class=\"symbol\">€</span>",
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
    missing = "Necesitas ~r~{2} {1}.",
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
      bank = "Banco: {1} €"
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
      info = "<em>Capital: </em>{1} €<br /><em>Dueño: </em>{2} {3}<br /><em>CIF: </em>{4}<br /><em>Tlf: </em>{5}"
    },
    info = {
      title = "Info del negocio",
      info = "<em>Nombre: </em>{1}<br /><em>Capital: </em>{2} €<br /><em>Capital transferido: </em>{3} €<br /><br/>Capital transferido es la cantidad de dinero transferido en un periodo de tiempo, la cantidad maxima es el capital del negocio."
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
      prompt = "Cantidad de dinero a blanquear(max {1} €): ",
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
        seized = "Incautado {2} ~r~{1}",
        weapons = {
          title = "Incautar armas",
          description = "Incautar armas a la persona mas cercana.",
          seized = "~b~Tus armas han sido incautadas."
        },
        items = {
          title = "Incautar ilegales",
          description = "Incautar posesiones ilegales.",
          seized = "~b~Tus posesiones ilegales han sido incautadas."
        }
      },
      jail = {
        title = "Encarcelar",
        description = "Encarcelar/liberar persona mas cercana.",
        not_found = "~r~Carcel no encontrada.",
        jailed = "~b~Encarcelado.",
        unjailed = "~b~Liberado.",
        notify_jailed = "~b~Has sido encarcelado.",
        notify_unjailed = "~b~Has sido puesto en libertad."
      },
      fine = {
        title = "Multa",
        description = "Multa a la persona mas cercana.",
        fined = "~b~Multado ~s~{2} € por ~b~{1}.",
        notify_fined = "~b~Has sido multado con ~s~ {2}€ por ~b~{1}.",
        record = "[Multa] {2} € por {1}"
      },
      store_weapons = {
        title = "Guardar armas",
        description = "Guardar armas en tu inventario."
      }
    },
    identity = {
      info = "<em>Nombre: </em>{2}<br /><em>Apellido: </em>{1}<br /><em>Edad: </em>{3}<br /><em>DNI: </em>{4}<br /><em>Tlf: </em>{5}<br /><em>Negocio: </em>{6}<br /><em>Capital negocio: </em>{7} €<br /><em>Direccion: </em>{9}, {8}"
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Reanimar",
        description = "Reanima a la persona mas cercana.",
        not_in_coma = "~r~Reanimado/a."
      }
    }
  },
  phone = {
    title = "Movil",
    directory = {
      title = "Agenda",
      description = "Abre la agenda.",
      add = {
        title = "> Añadir",
        prompt_number = "Numero a añadir:",
        prompt_name = "Nombre de la persona:",
        added = "~g~Contacto guardado."
      },
      sendsms = {
        title = "Whatsapp",
        prompt = "Introduce el mensaje (max {1} car):",
        sent = "~g~ Enviado a n°{1}.",
        not_sent = "~r~ n°{1} no disponible."
      },
      sendpos = {
        title = "Enviar posicion",
      },
      remove = {
        title = "Borrar"
      }
    },
    sms = {
      title = "Historial",
      description = "Whatsapp recibidos.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "~g~Whatsapp~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "Posicion recibida: ~b~ {1}"
    },
    service = {
      title = "Servicios",
      description = "Llama a un servicio o emergencias.",
      prompt = "Introduce un mensaje si es necesario:",
      ask_call = "Llamada {1} recibida, ¿respondes? <em>{2}</em>",
      taken = "~r~Esta llamada ya ha sido atendida."
    },
    announce = {
      title = "Anuncio",
      description = "Cuelga un anuncio para todos durante unos segundos.",
      item_desc = "{1} €<br /><br/>{2}",
      prompt = "Mensaje a anunciar (10-1000 car): "
    }
  },
  emotes = {
    title = "Acciones",
    clear = {
      title = "> Parar",
      description = "Para la accion en progreso."
    }
  },
  home = {
    buy = {
      title = "Comprar",
      description = "Compra una casa aqui, el precio es de {1} €.",
      bought = "~g~Comprada.",
      full = "~r~El lugar esta lleno.",
      have_home = "~r~Ya tienes una casa."
    },
    sell = {
      title = "Vender",
      description = "Vende tu casa por {1} €",
      sold = "~g~Vendida.",
      no_home = "~r~No tienes una casa aqui."
    },
    intercom = {
      title = "Porterillo",
      description = "Usa el porterillo para entrar en una casa.",
      prompt = "Numero:",
      not_available = "~r~No disponible.",
      refused = "~r~Peticion rechazada.",
      prompt_who = "Di quien eres:",
      asked = "Preguntando",
      request = "Alguien quiere entrar en tu casa: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Salir"
      },
      ejectall = {
        title = "Echar a todos",
        description = "Echa a todos los visitantes, incluido tu mismo."
      }
    },
    wardrobe = {
      title = "Armario",
      save = {
        title = "> Guardar",
        prompt = "Nombre vestimenta:"
      }
    },
    gametable = {
      title = "Juego de mesa",
      bet = {
        title = "Empezar apuesta",
        description = "Empieza una apuesta con las personas cercanas, el ganador sera aleatoriamente elegido.",
        prompt = "Cantidad a apostar:",
        request = "[APUESTA] ¿Quieres apostar {1} € ?",
        started = "~g~Apuesta realizada."
      }
    }
  },
  garage = {
    title = "Garaje ({1})",
    owned = {
      title = "En propiedad",
      description = "Vehiculos comprados."
    },
    buy = {
      title = "Comprar",
      description = "Comprar vehiculos.",
      info = "{1} €<br /><br />{2}"
    },
    sell = {
      title = "Vender",
      description = "Vender vehiculos."
    },
    rent = {
      title = "Alquilar",
      description = "Alquila un vehiculo hasta que desconectes."
    },
    store = {
      title = "Guardar",
      description = "Pon el vehiculo actual en el garaje."
    }
  },
  vehicle = {
    title = "Vehiculo",
    no_owned_near = "~r~Ningun vehiculo propio cerca.",
    trunk = {
      title = "Maletero",
      description = "Abrir el maletero."
    },
    detach_trailer = {
      title = "Desenganchar trailer",
      description = "Desengancha la carga."
    },
    detach_towtruck = {
      title = "Desenganchar grua",
      description = "Desengancha el vehiculo remolcado."
    },
    detach_cargobob = {
      title = "Desengancha cargobob",
      description = "Desenganchar vehiculo transportado."
    },
    lock = {
      title = "Cerrar/abrir",
      description = "Cerrar o abrir el vehiculo."
    },
    engine = {
      title = "Motor on/off",
      description = "Arranca o apagar motor."
    },
    asktrunk = {
      title = "Pedir abrir maletero",
      asked = "~g~Preguntando...",
      request = "¿Quieres abrir el maletero?"
    },
    replace = {
      title = "Reposicionar vehiculo",
      description = "Reposiciona el vehiculo cercano. (Volcados/bugeados)"
    },
    repair = {
      title = "Reparar vehiculo",
      description = "Repara el vehiculo mas cercano."
    }
  },
  gunshop = {
    title = "Tienda de armas ({1})",
    prompt_ammo = "Cantidad de municion para {1}: (0 si es cuerpo a cuerpo)",
    info = "<em>Arma: </em> {1} €<br /><em>Municion: </em> {2} €/u<br /><br />{3}"
  },
  market = {
    title = "Mercadona ({1})",
    prompt = "Cantidad de {1} a comprar:",
    info = "{1} €<br /><br />{2}"
  },
  skinshop = {
    title = "Cirujia"
  },
  cloakroom = {
    title = "Taquilla ({1})",
    undress = {
      title = "> Desvestir"
    }
  },
  itemtr = {
    informer = {
      title = "Informe ilegal",
      description = "{1} €",
      bought = "~g~Posicion enviada a tu GPS."
    }
  },
  mission = {
    blip = "Mision({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Cancelar mision"
    }
  },
  aptitude = {
    title = "Aptitudes",
    description = "Mostrar aptitudes.",
    lose_exp = "Aptitud ~b~{1}/{2} ~r~-{3} ~s~exp.",
    earn_exp = "Aptitud ~b~{1}/{2} ~g~+{3} ~s~exp.",
    level_down = "Aptitud ~b~{1}/{2} ~r~bajas nivel ({3}).",
    level_up = "Aptitud ~b~{1}/{2} ~g~subes nivel ({3}).",
    display = {
      group = "{1}: ",
      aptitude = "--- {1} | exp {2} | lvl {3} | progreso {4}%"
    }
  }
}

return lang
