# General
not_admin               = No eres gerente.
not_super_admin         = No eres director general.

something_went_wrong    = Hmm, algo salió mal, mejor llama a un gerente.
error_user_not_found    = Error al encontrar usuario
error_participant_not_found = Error al encontrar participante
error_retrieving_participants = Error al recuperar participantes
new_user                = Parece que aún no te conozco, por favor comienza con /start
wrong_format            = Vaya formato de anillo incorrecto
invalid_pubkey          = Esto no parece un pubkey

# Permissions
invalid_permissions     = No tengo los permisos correctos en este grupo.
check_permissions       = No tengo permitido hacerlo, ¿tengo los permisos adecuados?
error_backend_offline   = El servidor no está disponible, inténtalo de nuevo más tarde.
error_backend_fail      = No se puede contactar con el servidor, inténtalo de nuevo más tarde.

# Channel management
channel_what_group      = ¿A qué grupo pertenece este canal?
registered_as_ngroup    = {$name} registrado como grupo de notificación
not_ring_group          = Esto no es un grupo de anillo
only_in_ring_group      = Este comando solo funciona en un grupo de anillo.
error_group_not_found   = Grupo no encontrado
ring_not_registered     = Este grupo no esta registrado como anillo.

# Notifications
ring_poll_full          = Ring poll <b>{$poll_name}</b> is full ({$participants_max} people) - <a href="{$poll_link}">Go to poll</a>

# Language
set_language_help =💡 Ejemplo: <code>/{$command} es</code>
set_language_set = El idioma está configurado para {$locale}
set_language_unavailable = Lengua no disponible

# Start DM
start = Hola {$first_name}, ¡encantado de conocerte! Soy {$username}, un bot asistente para <a href="https://rof.tools">RingTools</a>

        Hay documentación sobre mí en <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
        También hay un <a href="https://t.me/ringtools_support">canal de soporte en Telegram</a>. Siéntase libre de compartir problemas y solicitudes de funciones.
        Me ha desarrollado <a href="https://t.me/djurib">@djurib</a> pero recibe muchos mensajes directos, así que si necesitas mi ayuda, es mejor que preguntes en el canal de soporte.
        Tenga en cuenta que <a href="https://t.me/djurib">@djurib</a>  no habla español (todavía), así que diríjase en inglés u holandés.

        Puedes establecer tu país en esta conversación diciendo <code>/set_country [Country]</code> (como CA, ES o UK), lo recordaré la próxima vez que te unas a Ring of Fire.

        Ofrecer este bot no es gratuito para <a href="https://t.me/djurib">@djurib</a>.
        Si me encuentra útil y desea contribuir a los costos de la web de RingTools y este bot, puede usar el comando /donar.

no_username = Veo que aún no ha establecido un nombre de usuario, si está participando en un Ring of Fire, sería bueno que lo hiciera para que otros puedan <b>@mencionar</b>. Diga /start de nuevo para actualizar.

start_hello_master = ¡Hola {$first_name}, eres mi manager!
start_welcome_back = ¡Hola {$first_name}, bienvenido de nuevo!

# Start group
start_group_not_allowed = Es bueno que estés tan emocionado {$first_name}, pero deja que un administrador haga un poco de trabajo primero.
start_group_register_complete = Gracias por registrar {$nombres}.
start_group_already_registered = Este anillo ya está registrado.
start_group_which_group = ¿A qué grupo pertenece este anillo?

# Donate
donate_help = Úsame con <code>/{$command} [cantidad] [mensaje]</code>. El mensaje es opcional, el monto es en sats.
donate_ask_dm = 🙏 Dime /{$command} <a href="{$link}"> en un mensaje directo</a> en lugar de este canal (también puedes hacer clic en el enlace).
donate_limits = El mínimo es {$lowerLimit} sats - El máximo es {$upperLimit} sats (por ahora). Si desea donar más, divida la cantidad.

donate_thankyou = ¡Eres increíble <b>{$first_name}</b>! Gracias por contribuir con <b>{$amount} sats</b> a RingTools.

donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Lightning Factura: <code>{$payment_request}</code> (expira en 30 minutos)

donate_yourmessage = Su mensaje: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          La factura ha caducado, si aún desea donar, use el comando <code>/{$command}</code> nuevamente.

donation_received = &#128591; Muchas gracias <b>{$username}</b>, hemos recibido su contribución de <b>{$price}</b> sats.

# -- @todo TOO TRANSLATE

# Participate
participate_nousername          = I notice you don't have a telegram username yet, it really helps me and the masters of ceremony if you would do so... now we can't @mention you.
participate_saycountry          = Say /set_country [country] to set your country (e.g. NL or US)
participate_sayfunded           = Say /set_funded true to let know that you are funded or use the button below
participate_thankyou            = Thank you <b>{$first_name}</b>. You have been added to the overview!

participate_button_participate  = Participate
participate_button_unparticipate = Unparticipate
participate_button_funded       = I am funded
participate_button_iamfrom      = I am from {$ccEmoji}
participate_which_node          = Which of your nodes do you want to use in this ring?

participate_add_pubkey          = Please add your pubkey.
participate_country_set         = Country of {$username} set to {$ccEmoji}
participate_funded_set_user     = {$username} is set to {$prefixFunded}funded
participate_not_funded_prefix   = not

participate_funded_set          = Thank you <b>{$first_name}</b>, you are now set to funded

participate_no_lookup           = Hmm lookup didnt work, no channels yet? If so, please say /{$command} again with your full nodeURI (also the part after @ and including <code>:9735</code>)
participate_already_in_ring     = Your node is already part of this ring.
participate_invalid_pubkey      = This doesnt look like a pubkey.

participant_set_country_user    = Your country is set to {$emojiCountry}, next time you /participate in a Ring I will remember that.
                                  Also you can make it visible in participant lists by saying /{$command} (consent toggle)

# Participate - Set country
participate_country_help        = Please use the 2-letter code for a country, like DE or CA.

# Unparticipate
unparticipate_no_part_of_ring   = Your node is not part of this ring.
unparticipate_success           = Your are not participating in this ring anymore.

# Polls
ringpoll_text                   = Do you want to join {$poll_name}
ringpoll_still_open             = {$poll_name} still open
ringpoll_already_exists         = Poll {$poll_name} <b>already exists</b>
ringpoll_has_participants       = Poll {$poll_name} has <b>{$participants_length} of {$participants_max} participants</b>
ringpoll_prohibit_open          = Will prohibit opening next poll unless you say the magic word.

# Ring Wizard
ring_wizard_create_logo         = Create Ring Logo
ring_wizard_set_ringname        = Set Ring Name
ring_wizard_create_leader_poll  = Make ringleader poll
ring_wizard_create_autoclean    = Set autoclean
ring_wizard_set_user_greet      = Set new user greet
ring_wizard_post_node_overview  = Post node overview
ring_wizard_post_welcome_msg    = Post welcome message
ring_wizard_post_finish         = Finish

ring_wizard_help                = Use one of the buttons or click `Finished` to end the setup. If you did something stupid, use /finish as command
ring_wizard_input_name          = What is the ring name?
ring_wizard_what_next           = What to do next?
ring_wizard_not_setup           = This ring is not set up yet. Please run /{$command}
ring_wizard_is_set_up           = This ring is already set up. Please run /{$command}


# Igniter
igniter_parse_error             = Oops, could not parse this igniter output. Might be split over multiple messages or invalid JSON.
igniter_prefix_tosend           = You are going to send 
igniter_prefix_success          = You succesfully sent 
igniter_verb_collected          = collected
igniter_verb_collects           = collects
igniter_ring_summary            = <b>{$total_amt}</b> over the ring, with a total fee of <b>{$total_fees}</b> sats
igniter_breakdown               = Let's break it down:
igniter_line                    = {$icon} Channel <code>{$chan_id}</code> of {$pkInfo} {$verb} <b>{$fee} sats</b> fee (sum: {$sum} sats)

# Set Ringleader
ringleader_congratulations      = Congratulations @{$username}, you are now the ringleader of this group
                                  
                                  Can you create a non anonymous multiple choice poll to pick a date and time? 
                                  Because of gossip it is recommended to wait 24h after the last channel is formed.
                                  You can check the timezones of all members of this ring with /{$command}
                                  The <a href="https://www.timeanddate.com/worldclock/meeting.html">World Meeting Planner</a> might also be useful.
ringleader_invalid_order        = @{$username} is not the last participant of the list, please ask a Master of Ceremony to reorder.
ringleader_user_not_known       = @{$username} not found or not known to me. This happens when the user doesn't have a username or changed it. Could you say /start to me in a DM @{$usernameParam}?

# Ring settings
ring_mode_set                   = Ring mode set to <b>{$ringMode}</b>
ring_mode_invalid               = Invalid ring mode
ring_name_changed               = Ring name changed to <b>{$name}</b>
ring_size_set                   = Ring size changed to <b>{$size}</b>

ring_order_amount_invalid       = The amount of nodes in this order does not match the amount of nodes in this ring.
ring_order_applied              = New order applied! <a href="{$link}">view overview</a>`

# User
user_no_nodes_registered        = Looks like you don't have any nodes registered with me yet
user_delete_which_node          = Which node do you want to remove?
country_visibility              = Country visibility in public polls is now <b>{$state}</b>

# Channel
channel_invalid_format          = This doesnt look like a channel. 
channel_not_found               = I can't find a channel with ID {$channel}, it might be very new or it doesn't exist.

channel_no_fee_policy           = No fee policy known from <code>${$pubkey}</code>... gossip didn't reach me yet. Might be a new channel?

chaninfo_help                   = You have to use me like <code>/{$command} [channel_id]</code>
chaninfo_invalid                = {channel_invalid_format} {chaninfo_help}

# Node
nodeinfo_error_pubkey           = {invalid_pubkey} You have to use me like <code>/{$command} [pub_key]</code>