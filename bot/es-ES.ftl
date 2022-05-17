# General
not_admin               = No eres administrador.
not_super_admin         = No eres super usuario.

something_went_wrong    = Hmm, algo salió mal, mejor llama a un admin.
error_user_not_found    = Error, usuario no encontrado.
error_participant_not_found = Error, participante no encontrado.
error_retrieving_participants = Error al recuperar participantes.
new_user                = Parece que aún no te conozco, por favor comienza con /start.
wrong_format            = Vaya! formato de anillo incorrecto.
invalid_pubkey          = Esto no parece un pubkey.

# Permissions
invalid_permissions     = No tengo los permisos correctos en este grupo.
check_permissions       = No tengo permitido hacerlo, ¿tengo los permisos adecuados?
error_backend_offline   = El servidor no está disponible, inténtalo de nuevo más tarde.
error_backend_fail      = No se puede contactar con el servidor, inténtalo de nuevo más tarde.

# Channel management
channel_what_group      = ¿A qué grupo pertenece este canal?
registered_as_ngroup    = {$name} registrado como grupo de notificación.
not_ring_group          = Esto no es un grupo de anillo.
only_in_ring_group      = Este comando solo funciona en un grupo de anillo.
error_group_not_found   = Grupo no encontrado.
ring_not_registered     = Este grupo no esta registrado como anillo.

# Notifications
ring_poll_full          = La encuesta del anillo <b>{$poll_name}</b> está llena. ({$participants_max} personas) - <a href="{$poll_link}">Ir a la encuesta</a>

# Language
set_language_help =💡 Ejemplo: <code>/{$command} es</code>
set_language_set = El idioma está configurado para {$locale}
set_language_unavailable = Lenguaje no disponible

# Start DM
start = Hola {$first_name}, ¡encantado de conocerte! Soy {$username}, un bot asistente para <a href="https://rof.tools">RingTools</a>

        Hay documentación sobre mí en <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
        También hay un <a href="https://t.me/ringtools_support">canal de soporte en Telegram</a>. Siéntete libre de compartir problemas y solicitudes de funciones.
        Me ha desarrollado <a href="https://t.me/djurib">@djurib</a> pero recibe muchos mensajes directos, así que si necesitas mi ayuda, es mejor que preguntes en el canal de soporte.
        Ten en cuenta que <a href="https://t.me/djurib">@djurib</a> no habla español (todavía), así que diríjete en inglés u holandés.

        Puedes establecer tu país en esta conversación diciendo <code>/set_country [Country]</code> (como CA, ES o UK), lo recordaré la próxima vez que te unas a Ring of Fire.

        Ofrecer este bot no es gratuito para <a href="https://t.me/djurib">@djurib</a>.
        Si me encuentras útil y deseas contribuir a los costos de la web de RingTools y este bot, puedes usar el comando /donar.

no_username = Veo que aún no has establecido un nombre de usuario, si estás participando en un Ring of Fire, sería bueno que lo hicieras para que otros puedan <b>@mencionar</b>. Di /start de nuevo para actualizar.

start_hello_master = ¡Hola {$first_name}, eres mi admin!
start_welcome_back = ¡Hola {$first_name}, bienvenido de nuevo!

# Start group
start_group_not_allowed = Es bueno que estés tan emocionado {$first_name}, pero deja que un administrador haga un poco de trabajo primero.
start_group_register_complete = Gracias por registrar {$nombres}.
start_group_already_registered = Este anillo ya está registrado.
start_group_which_group = ¿A qué grupo pertenece este anillo?

# Donate
donate_help = Úsame con <code>/{$command} [cantidad] [mensaje]</code>. El mensaje es opcional, el monto es en sats.
donate_ask_dm = 🙏 Dime /{$command} <a href="{$link}"> en un mensaje directo</a> en lugar de este canal (también puedes hacer clic en el enlace).
donate_limits = El mínimo es {$lowerLimit} sats - El máximo es {$upperLimit} sats (por ahora). Si deseas donar más, divide la cantidad.

donate_thankyou = ¡Eres increíble <b>{$first_name}</b>! Gracias por contribuir con <b>{$amount} sats</b> a RingTools.

donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Factura Lightning: <code>{$payment_request}</code> (expira en 30 minutos)

donate_yourmessage = Tu mensaje: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          La factura ha caducado, si aún deseas donar, usa el comando <code>/{$command}</code> nuevamente.

donation_received = &#128591; Muchas gracias <b>{$username}</b>, hemos recibido tu contribución de <b>{$price}</b> sats.

# Participate
participate_nousername          = He notado que aún no tienes un nombre de usuario de Telegram, tener uno uno nos ayudaría mucho a mi y a los maestros de ceremenias... por ahora no te podemos @mencionar.
participate_saycountry          = Di /set_country [country] para establecer tu país (e.g. NL or US)
participate_sayfunded           = Di /set_funded true o usa el botón debajo para hacernos saber que tienes los fondos necesarios.
participate_thankyou            = Gracias <b>{$first_name}</b>. Has sido agregado al resumen del anillo!

participate_button_participate  = Participar
participate_button_unparticipate = No participar
participate_button_funded       = Tengo los fondos
participate_button_iamfrom      = Soy de {$ccEmoji}
participate_which_node          = ¿Cual de tus nodos deseas usar en este anillo?

participate_add_pubkey          = Por favor agrega tu llave publica.
participate_country_set         = El país de {$username} establecido a {$ccEmoji}
participate_funded_set_user     = {$username} {$prefixFunded} está fondeado.
participate_not_funded_prefix   = no

participate_funded_set          = Gracias <b>{$first_name}</b>, ahora estás fondeado.

participate_no_lookup           = Hmmm la busqueda no funcionó, aún no tienes canales? Si no, di /{$command} de nuevo con tu nodeURI completo (con la parde después del @ e incluyendo <code>:9735</code>)
participate_already_in_ring     = Tu nodo ya es parte de este anillo.
participate_invalid_pubkey      = Esto no parece una llave privada.

participant_set_country_user    = Tu país esta establecido como {$emojiCountry}, la próxima vez que /participate en un anillo lo recordaré.
                                  Además lo puedes hacer visible en la lista de participantes diciendo /{$command} (consent toggle)

# Participate - Set country
participate_country_help        = Por favor usa el código de 2 letras para un país, como DE or CA.

# Unparticipate
unparticipate_no_part_of_ring   = Tu nodo no es parte de este anillo.
unparticipate_success           = Ya no participarás en este anillo.

# Polls
ringpoll_text                   = Te gustaría unirte a {$poll_name}
ringpoll_still_open             = {$poll_name} sigue abierto
ringpoll_already_exists         = La encuesta {$poll_name} <b>ya existe</b>
ringpoll_has_participants       = La encuesta {$poll_name} tiene <b>{$participants_length} de {$participants_max} participantes</b>
ringpoll_prohibit_open          = Estará prohibido abrir la siguiente encuesta a menos que digas la palabra mágica.

ringleader_poll_question        = ¿Quieres ser el cabecilla?
ringleader_poll_answer1         = Sí y tengo (algo) de experiencia
ringleader_poll_answer2         = Si, pero no tengo experiencia
ringleader_poll_answer3         = No, tal vez la próxima vez

# Ring Wizard
ring_wizard_create_logo         = Crear el logo del anillo
ring_wizard_set_ringname        = Establecer el nombre del anillo
ring_wizard_create_leader_poll  = Hacer la encuesta del lider del anillo
ring_wizard_create_autoclean    = Ajustar autolimpieza
ring_wizard_set_user_greet      = Ajustar el saludo de usuario
ring_wizard_post_node_overview  = Publicar resumen del nodo
ring_wizard_post_welcome_msg    = Post welcome message
ring_wizard_post_finish         = Terminar

ring_wizard_help                = Usa uno de los botones o presiona 'Terminado' para finalizar. Si hiciste algo tonto, usa /finish como comando.
ring_wizard_input_name          = Cual es el nombre del anillo?
ring_wizard_what_next           = Que hacer ahora?
ring_wizard_not_setup           = Este anillo no se ha formado. Por favor corre /{$command}
ring_wizard_is_set_up           = Este anillo ya existe. Por favor corre /{$command}


# Igniter
igniter_parse_error             = Oops, no pude construir esta salida de igniter. Quizá esté separado en varios mensajes o es un JSON inválido.
igniter_prefix_tosend           = Vas a enviar
igniter_prefix_success          = Enviaste correctamente 
igniter_verb_collected          = recolectado
igniter_verb_collects           = recolectó
igniter_ring_summary            = <b>{$total_amt}</b> sobre el anillo, con tarifas por un total de <b>{$total_fees}</b> sats
igniter_breakdown               = Vamos a desglozarlas:
igniter_line                    = {$icon} Canal <code>{$chan_id}</code> de {$pkInfo} {$verb} <b>{$fee} sats</b> de tarifas (sum: {$sum} sats)

# Set Ringleader
ringleader_congratulations      = Felicidades @{$username}, ahora tu eres el lider del anillo de este grupo!
                                  
                                  Puedes crear una encuesta no anonima de opción multiple para elegir una fecha y hora? 
                                  Debido a los gossip se recomienda esperar al menos 24h después de que se abrió el último canal.
                                  Puedes revisar las zonas horarias de todos los miembros de este anillo con este comando /{$command}
                                  Esta página <a href="https://www.timeanddate.com/worldclock/meeting.html">World Meeting Planner</a> también puede ser util.
ringleader_invalid_order        = @{$username} no es el último participante de la lista, por favor solicita un reorden a un Maestro de Ceremonias.
ringleader_user_not_known       = @{$username} no encontrado o desconocido para mi. Esto pasa cuando un usuario no tiene nombre de usuario o lo ha cambiado. Podrías decirme /start en un mensaje privado @{$usernameParam}?

# Ring settings
ring_mode_set                   = Modo del anillo establecido a <b>{$ringMode}</b>
ring_mode_invalid               = Modo de anillo inválido
ring_name_changed               = Nombre del anillo cambiado a <b>{$name}</b>
ring_size_set                   = Tamaño del anillo cambiado a <b>{$size}</b>

ring_order_amount_invalid       = El número de nodos en este orden no coincide con el número de nodos en el anillo.
ring_order_applied              = Nuevo orden aplicado! <a href="{$link}">Ver resumen</a>`

# User
user_no_nodes_registered        = Parece que no tienes ningún nodo registrado conmigo aún
user_delete_which_node          = Cual nodo deseas remover?
country_visibility              = El país visible en encuestas públicas es ahora <b>{$state}</b>

# Channel
channel_invalid_format          = Esto no parece un canal. 
channel_not_found               = No puedo encontrar un canal con ID {$channel}, puede que esté recien creado o que no exista.

channel_no_fee_policy           = Sin política de tarifas conocida de <code>${$pubkey}</code>... no me ha llegado el gossip aún. Será un canal nuevo?

chaninfo_help                   = Debes usarme como <code>/{$command} [channel_id]</code>
chaninfo_invalid                = {channel_invalid_format} {chaninfo_help}

# Node
nodeinfo_error_pubkey           = {invalid_pubkey} Debes usarme como <code>/{$command} [pub_key]</code>
