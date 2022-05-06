# General
not_admin               = Sie sind kein Administrator.
not_super_admin         = Sie sind kein Super-Admin

something_went_wrong    = Hmm, etwas ist schief gelaufen, ruf besser einen Admin an. Ist @djurib da?
error_user_not_found    = Fehler beim Suchen des Benutzers!
error_participant_not_found = Dieser Teilnehmer kann nicht gefunden werden
error_retrieving_participants = Fehler beim Abrufen der Teilnehmer
new_user                = Anscheinend kenne ich dich noch nicht, bitte beginne mit /start
false_format            = Hoppla, falsches Ringformat
invalid_pubkey          = Dies sieht nicht wie ein Pubkey aus.

# Permissions
invalid_permissions     = Ich habe nicht die richtigen Berechtigungen in dieser Gruppe.
check_permissions       = Ich darf nicht, habe ich die richtigen Berechtigungen?
error_backend_offline   = Backend ist nicht verfügbar, bitte versuchen Sie es später erneut.
error_backend_fail      = Backend kann nicht erreicht werden, bitte versuchen Sie es später erneut.

# Channel management
channel_what_group      = Zu welcher Gruppe gehört dieser Kanal?
registered_as_ngroup    = {$name} als Benachrichtigungsgruppe registriert
not_ring_group          = Dies ist keine Ringgruppe
only_in_ring_group      = Dieser Befehl funktioniert nur in einer Ringgruppe.
error_group_not_found   = Gruppe nicht gefunden
ring_not_registered     = Diese Gruppe ist nicht als Ring registriert.

# Notifications
ring_poll_full          = Ring poll <b>{$poll_name}</b> is full ({$participants_max} people) - <a href="{$poll_link}">Go to poll</a>

# Language
set_language_help =💡 Beispiel: <code>/{$command} de</code>
set_language_unavailable = Sprache nicht verfügbar
set_language_set = Sprache ist eingestellt auf {$locale}

# Start DM
start = Hallo {$first_name}, schön dich kennenzulernen! Ich bin {$username}, ein Hilfsbot für <a href="https://rof.tools">RingTools</a>

        Es gibt einige Dokumentation über mich unter <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
        Außerdem gibt es einen <a href="https://t.me/ringtools_support">Supportkanal auf Telegram</a>. Fühlen Sie sich frei, Probleme und Feature-Anfragen zu teilen.
        Ich werde von <a href="https://t.me/djurib">@djurib</a> entwickelt, aber er bekommt viele Direktnachrichten, wenn Sie also Unterstützung bei mir benötigen frag besser in der Supportkanal nach.
        
        Sie können Ihr Land in dieser Konversation festlegen, indem Sie <code>/set_country [land]</code> (wie DE, CH oder ES) sagen, damit ich mich daran erinnere, wenn Sie das nächste Mal einem Ring of Fire beitreten.
        
        Wenn Sie mich nützlich finden und zur Entwicklung von RingTools-Web und diesem Bot beitragen möchten, können Sie den Befehl /donate verwenden.

no_username = Mir ist aufgefallen, dass Sie noch keinen Benutzernamen festgelegt haben. Wenn Sie an einem Ring of Fire teilnehmen, wäre es nett, wenn Sie dies tun würden, damit andere Sie <b>@erwähnen</b> können. Bitte sagen Sie /start again, um es zu aktualisieren.

start_hello_master = Hallo {$first_name}, du bist mein Meister!
start_welcome_back = Hallo {$first_name}, willkommen zurück!

# Start group
start_group_not_allowed = Schön, dass du so aufgeregt bist, {$first_name}, aber lass zuerst einen Admin etwas Arbeit erledigen.
start_group_register_complete = Vielen Dank für die Registrierung von {$name}.
start_group_already_registered = Dieser Ring ist bereits registriert.
start_group_which_group = Zu welcher Gruppe gehört dieser Ring?

# Donate
donate_help = Verwenden Sie mich mit <code>/{$command} [Betrag] [Nachricht]</code>. Die Nachricht ist optional, der Betrag ist in Sats angegeben.
donate_ask_dm = 🙏 Sag /{$command} <a href="{$link}"> in einer Direktnachricht</a> zu mir, statt hier in diesem Kanal (du kannst auch auf den Link klicken).
donate_limits = Minimum ist {$lowerLimit} sats - Maximum ist {$upperLimit} sats (vorerst). Wenn Sie mehr spenden möchten, wenden Sie sich bitte an @djurib oder spenden Sie mehrfach.

donate_thankyou = Du bist fantastisch, <b>{$first_name}</b>! Vielen Dank für Ihren Beitrag von <b>{$amount} Sats</b> zu RingTools.

donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Lightning Invoice: <code>{$payment_request}</code> (läuft in 30 Minuten ab)

donate_yourmessage = Ihre Nachricht: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          Die Invoice ist abgelaufen, wenn Sie trotzdem spenden möchten, verwenden Sie den Befehl <code>/{$command}</code> erneut.

donation_received = &#128591; Vielen Dank <b>{$username}</b>, Ihr Beitrag von <b>{$price}</b> Sats wurde erhalten.

# Participate
participate_nousername         = Ich bemerke, dass Sie noch keinen Telegramm -Benutzernamen haben, es hilft mir und den Meistern der Zeremonie, wenn Sie dies tun würden ... jetzt können wir Sie nicht @erwähnen.
participate_saycountry         = Sagen Sie /set_country [Land], um Ihr Land festzulegen (z. B. DE, CH oder ES)
participate_sayfunded          = Sagen Sie /set_funded true, um zu lassen, dass Sie finanziert werden oder den Knopf unten verwenden
participate_thankyou           = Danke <b>{$first_name}</b>. Sie wurden zur Übersicht hinzugefügt!

participate_button_participate  = Teilnehmen
participate_button_unparticipate= Abmelden
participate_button_funded       = Ich werde finanziert
participate_button_iamfrom      = Ich bin aus {$ccEmoji}
participate_which_node          = Welcher Ihrer Nodes möchten Sie in diesem Ring verwenden?

participate_add_pubkey          = Bitte fügen Sie Ihren Pubkey hinzu.
participate_country_set         = Land von {$username} auf {$ccEmoji} gesetzt
participate_funded_set_user     = {$username} ist auf {$prefixFunded} finanziert eingestellt
participate_not_funded_prefix   = nicht

participate_funded_set          = Danke <b>{$first_name}</b>, Sie sind jetzt auf finanziert eingestellt

participate_no_lookup           = Hmm Lookup hat nicht funktioniert, noch keine Kanäle? Wenn ja, führen Sie bitte den Befehl /{$command} erneut aus mit Ihrem vollständigen Node URI (auch der Teil nach @ und einschließlich <code>:9735</code>)
participate_already_in_ring     = Ihr Node ist bereits Teil dieses Rings.
participate_invalid_pubkey      = Das sieht nicht aus wie ein Pubkey.

participant_set_country_user    = Ihr Land ist auf {$emojiCountry} eingestellt, wenn Sie das nächste Mal an einem Ring teilnehmen, werde ich mich daran erinnern.
                                  Sie können es auch in den Teilnehmerlisten sichtbar machen, indem Sie /{$command} (Einverständniserklärung) sagen, dass Sie einverstanden sind.

# Participate - Set country
participate_country_help        = Bitte verwenden Sie den 2-Buchstaben-code für ein Land, wie DE, ES oder AT.

# Unparticipate
unparticipate_no_part_of_ring   = Ihr Node ist nicht Teil dieses Rings.
unparticipate_success           = Sie nehmen nicht mehr an diesem Ring teil.

# Polls
ringpoll_text                   = Möchtest du {$poll_name} beitreten
ringpoll_still_open             = {$poll_name} noch offen
ringpoll_already_exists         = Poll {$poll_name} <b>existiert bereits</b>
ringpoll_has_participants       = Poll {$poll_name} hat <b>{$participants_length} von {$participants_max} Teilnehmern</b>
ringpoll_prohibit_open          = Verbietet das Öffnen der nächsten Umfrage, wenn Sie nicht das Zauberwort sagen.

# Ring Wizard
ring_wizard_create_logo         = Ringlogo erstellen
ring_wizard_set_ringname        = Ringname festlegen
ring_wizard_create_leader_poll  = Ringleader Poll Machen
ring_wizard_create_autoclean    = Autoclean setzen
ring_wizard_set_user_greet      = Begrüßungsnachricht einstellen 
ring_wizard_post_node_overview  = Post Node übersicht
ring_wizard_post_welcome_msg    = Post Willkommensnachricht
ring_wizard_post_finish         = Fertig

ring_wizard_help                = Verwenden Sie eine der Knöpfe oder klicken Sie auf "Fertig", um das Setup zu beenden. Wenn Sie etwas Dummes getan haben, verwenden /finish Sie als Befehl
ring_wizard_input_name          = Wie lautet der Ringname?
ring_wizard_what_next           = Was macht man als nächstes?
ring_wizard_not_setup           = Dieser Ring ist noch nicht eingerichtet. Bitte führen Sie den Befehl /{$command} aus
ring_wizard_is_set_up           = Dieser Ring ist bereits eingerichtet. Bitte führen Sie den Befehl /{$command} aus

# Igniter
igniter_parse_error             = Hoppla, konnten diesen Igniter-output nicht analysieren. Kann über mehrere Nachrichten oder ungültige JSON aufgeteilt werden.
igniter_prefix_tosend           = Sie werden senden
igniter_prefix_success          = Sie haben erfolgreich gesendet
igniter_verb_collected          = gesammelt
igniter_verb_collected          = sammelt
igniter_ring_summary            = <b>{$total_amt}</b> über den Ring, mit einer Gesamtgebühr von <b>{$total_fees}</b> sats
igniter_breakdown               = Brechen wir es auf:
igniter_line                    = {$icon} Kanal <code>{$chan_id}</code> von {$pkInfo} {$verb} <b>{$fee} Sats</b> Gebühr (Summe: {$sum} Sats)

# -- @todo TOO TRANSLATE

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