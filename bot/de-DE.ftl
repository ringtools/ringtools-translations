# General
not_admin               = Sie sind kein Administrator.
not_super_admin         = Sie sind kein Super-Admin

something_went_wrong    = Hmm, etwas ist schief gelaufen, rufe besser einen Admin hinzu. Ist @djurib da?
error_user_not_found    = Fehler beim Auffinden des Benutzers!
error_participant_not_found = Der Teilnehmer kann nicht gefunden werden
error_retrieving_participants = Fehler beim Abrufen der Teilnehmer
new_user                = Anscheinend kenne ich dich noch nicht, bitte beginne mit /start
false_format            = Hoppla, falsches Ringformat
invalid_pubkey          = Das sieht nicht aus wie ein Pubkey 

# Permissions
invalid_permissions     = Ich habe nicht die nötigen Berechtigungen in dieser Gruppe.
check_permissions       = Ich darf das leider nicht, bitte prüfe meine Berechtigungen
error_backend_offline   = Backend nicht verfügbar, bitte versuche es später erneut.
error_backend_fail      = Backend nicht erreichbar, bitte versuche es später erneut.

# Channel management
channel_what_group      = Zu welcher Gruppe gehört dieser Kanal?
registered_as_ngroup    = {$name} wurde als Benachrichtigungsgruppe registriert
not_ring_group          = Das ist keine mir bekannte Ringgruppe 
only_in_ring_group      = Dieser Befehl funktioniert nur in einer Ringgruppe.
error_group_not_found   = Gruppe nicht gefunden 
ring_not_registered     = Diese Gruppe wurde bisher nicht als Ring registriert 

# Notifications
ring_poll_full          = Umfrage zu dem Ring <b>{$poll_name}</b> ist ausgebucht - max ({$participants_max} Teilnehmer) - <a href="{$poll_link}">Gehe zur Umfrage</a>

# Language
set_language_help =💡 Beispiel: <code>/{$command} DE</code>
set_language_unavailable = Dieses Kürzel kenne ich leider nicht 
set_language_set = Sprache eingestellt auf {$locale}

# Start DM
start = Hallo {$first_name}, schön dich kennenzulernen! Ich bin {$username}, ein Hilfsbot für <a href="https://rof.tools">RingTools</a>

        Es gibt eine gute Dokumentation über mich unter <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
        Außerdem gibt es einen <a href="https://t.me/ringtools_support">Supportkanal auf Telegram</a>. Bei Fragen, Problemen oder Feature-Anfragen bitte dort beitreten.
        Ich werde von <a href="https://t.me/djurib">@djurib</a> entwickelt, aber er bekommt viele Direktnachrichten. Wenn du Unterstützung zu mir benötigst, kannst du ihn dort im Supportkanal finden.
        
        Bitte leg das Land in diesem Chat fest, indem du <code>/set_country [land]</code> (zB DE, CH oder ES) antwortest. Wenn du einem weiteren Ring of Fire beitrittst, liegt mir diese Info dann bereits vor.
        
        Wenn du mich nützlich findest und zur Entwicklung von RingTools-Web und diesem Bot beitragen möchtest, freut sich mein Entwickler über das Verwenden des Befehles /donate .

no_username = Mir ist aufgefallen, dass du noch keinen Benutzernamen festgelegt hast. Wenn du an einem Ring of Fire teilnimmst, wäre es nett, wenn du dies tun würdest, damit andere dich für diverse Hinweise im Ablauf <b>@erwähnen</b> können. Bitte sage noch einmal /start , um den Namen hiernach zu aktualisieren.

start_hello_master = Hallo {$first_name}, du bist mein Meister!
start_welcome_back = Hallo {$first_name}, willkommen zurück!

# Start group
start_group_not_allowed = Ich freue mich, dass du so wild entschlossen bist, {$first_name}, aber bitte gib dem Admin dieses Rings noch etwas Zeit für meine Konfiguration
start_group_register_complete = Vielen Dank für die Registrierung des Rings {$name}.
start_group_already_registered = Dieser Ring ist bereits registriert.
start_group_which_group = Zu welcher Gruppe gehört dieser Ring?

# Donate
donate_help = Verwenden Sie mich mit <code>/{$command} [Betrag] [Nachricht]</code>. Die Nachricht ist optional, der Betrag ist in Sats angegeben.
donate_ask_dm = 🙏 Sag /{$command} <a href="{$link}"> in einer Direktnachricht</a> mit mir, anstatt hier in diesem Kanal oder klicke auf den Link.
donate_limits = Minimum ist {$lowerLimit} sats - Maximum ist {$upperLimit} sats (vorerst). Wenn du mehr spenden möchtest, wende dich bitte an @djurib oder spende gerne auch mehrfach.

donate_thankyou = Du bist fantastisch, <b>{$first_name}</b>! Vielen Dank für deinen Beitrag von <b>{$amount} Sats</b> zur Entwicklung von RingTools.

donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Lightning Invoice: <code>{$payment_request}</code> (läuft in 30 Minuten ab)

donate_yourmessage = Ihre Nachricht: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          Die Invoice ist abgelaufen, wenn du trotzdem spenden möchtest, verwende den Befehl <code>/{$command}</code> erneut.

donation_received = &#128591; Vielen Dank <b>{$username}</b> für den Betrag von <b>{$price}</b> Sats 🙏🏻

# Participate
participate_nousername         = Ich bemerke, dass du noch keinen Telegramm -Benutzernamen hast. Er würde mir und den Meistern der Zeremonie sehr helfen, wenn du einen Namen einstellst ... derzeit können wir dich nicht für dringende Hinweise im Ablauf @erwähnen.
participate_saycountry         = Sage /set_country [Land], um dein Land festzulegen (z. B. DE, CH oder ES)
participate_sayfunded          = Sage /set_funded true oder klicke den Button, um zu bestätigen, sobald deine Node über das nötige Guthaben verfügt 
participate_thankyou           = Danke <b>{$first_name}</b>. Du wurdest der Übersicht hinzugefügt!

participate_button_participate  = Teilnehmen
participate_button_unparticipate= Abmelden
participate_button_funded       = Guthaben vorhanden
participate_button_iamfrom      = Meine Node befindet sich in {$ccEmoji}
participate_which_node          = Welche Node möchtest du in diesem Ring verwenden?

participate_add_pubkey          = Bitte füge deinen Pubkey hinzu.
participate_country_set         = Land von {$username} auf {$ccEmoji} gesetzt.
participate_funded_set_user     = Guthaben {$prefixFunded} bereit bei {$username}.
participate_not_funded_prefix   = Noch kein

participate_funded_set          = Danke <b>{$first_name}</b>! Wir sind jetzt fast startklar.

participate_no_lookup           = Hmm die Suche hat nicht funktioniert, hast du bereits andere Kanäle? Wenn ja, führe bitte den Befehl /{$command} erneut aus mit der vollständigen Node URI (auch dem Teil nach @ und einschließlich dem Port <code>:9735</code>)
participate_already_in_ring     = Deine Node ist bereits Teil dieses Rings.
participate_invalid_pubkey      = Etwas stimmt nicht mit dem Format, so enen Pubkey kenne ich nicht.

participant_set_country_user    = Ihr Land ist auf {$emojiCountry} eingestellt. Wenn Du das nächste Mal an einem Ring teilnimmst, werde ich mich daran erinnern.
                                  Du kannst dies auch in den Teilnehmerlisten zum Ring sichtbar machen, indem du per /{$command} (Einverständniserklärung) sagst, dass du damit einverstanden bist.

# Participate - Set country
participate_country_help        = Bitte verwende den 2-Buchstaben-code für das Land (zB DE, ES oder AT).

# Unparticipate
unparticipate_no_part_of_ring   = Ihre Node ist nicht Teil dieses Rings.
unparticipate_success           = Du nimmst nicht mehr an diesem Ring teil.

# Polls
ringpoll_text                   = Möchtest du {$poll_name} beitreten
ringpoll_still_open             = {$poll_name} noch offen
ringpoll_already_exists         = Poll {$poll_name} <b>existiert bereits</b>
ringpoll_has_participants       = Poll {$poll_name} hat derzeit <b>{$participants_length} von {$participants_max} Teilnehmern</b>
ringpoll_prohibit_open          = Verhindert das Öffnen der nächsten Umfrage, wenn du nicht das Zauberwort sagst.

# Ring Wizard
ring_wizard_create_logo         = Ringlogo erstellen
ring_wizard_set_ringname        = Ringnamen festlegen
ring_wizard_create_leader_poll  = Ringleader Poll starten
ring_wizard_create_autoclean    = Selbstständiges Löschen einstellen
ring_wizard_set_user_greet      = Begrüßungsnachricht einstellen 
ring_wizard_post_node_overview  = Postet eine Übersicht der Nodes 
ring_wizard_post_welcome_msg    = Postet eine Willkommensnachricht
ring_wizard_post_finish         = Fertig

ring_wizard_help                = Verwende eine der Buttons oder klicke auf "Fertig", um das Setup zu beenden. Wenn du etwas Dummes getan hast, verwende /finish zum Abbrechen.
ring_wizard_input_name          = Wie lautet der Ringname?
ring_wizard_what_next           = Was passiert als nächstes?
ring_wizard_not_setup           = Dieser Ring wurde noch nicht eingerichtet. Du kannst dies nun mit dem Befehl /{$command} starten
ring_wizard_is_set_up           = Dieser Ring ist bereits eingerichtet. Du kannst dies nun mit dem Befehl /{$command} starten

# Igniter
igniter_parse_error             = Hoppla, ich konnte diesen Igniter-output nicht analysieren. Er kann über mehrere Nachrichten oder ungültige JSON aufgeteilt werden.
igniter_prefix_tosend           = Igniter senden
igniter_prefix_success          = erfolgreich gesendet
igniter_verb_collected          = angesammelt
igniter_verb_collected          = sammelt
igniter_ring_summary            = <b>{$total_amt}</b> für den Ring, mit einer Gesamtgebühr von <b>{$total_fees}</b> Sats
igniter_breakdown               = Brechen wir es herunter:
igniter_line                    = {$icon} Kanal <code>{$chan_id}</code> von {$pkInfo} {$verb} <b>{$fee} Sats</b> Gebühr (Summe: {$sum} Sats)

# -- @todo TOO TRANSLATE

# Set Ringleader
ringleader_congratulations      = Gratulation @{$username}, Du bist jetzt der Ringleader !
                                  
                                  Kannst du bitte eine nicht anonyme Multiple Choice Umfrage machen zu Datum und Uhrzeit ?
                                  Wegen Gossip empfehle ich, mindestens 24h zu warten, nachdem der letzte Kanal geöffnet wurde.
                                  Du kannst die Zeitzonen jedes Rings überprüfen mit /{$command}
                                  Der <a href="https://www.timeanddate.com/worldclock/meeting.html">World Meeting Planner</a> ist vielleicht auch hilfreich dabei.
ringleader_invalid_order        = @{$username} ist nicht der letzte in der List, bitte informiere einen Zeremoniemeister hierüber
ringleader_user_not_known       = @{$username} ist mir nicht bekannt zu diesem Ring. Dies kann vorkommen, wenn der User keinen Usernamen hat oder diesen geändert hat. Bitte sage /start in einer DM mit dem Usernamen @{$usernameParam}?

# Ring settings
ring_mode_set                   = Ringmodus eingestellt auf <b>{$ringMode}</b>
ring_mode_invalid               = Fehlerhafter Ringmodus
ring_name_changed               = Ringname geändert auf <b>{$name}</b>
ring_size_set                   = Ringgrösse geändert auf <b>{$size}</b>

ring_order_amount_invalid       = Die Anzahl Nodes entspricht nicht der Anzahl Nodes in diesem Ring
ring_order_applied              = Neue Reihenfolge festgelegt <a href="{$link}">Übersicht</a>`

# User
user_no_nodes_registered        = Sieht aus, als ob du noch keine Reihenfolge festgelegt hast
user_delete_which_node          = Welche Node soll entfernt werden ?
country_visibility              = Ländercode, der in den öffentlichen Polls ersichtlich ist eingestellt auf <b>{$state}</b>

# Channel
channel_invalid_format          = Das Format kenne ich so nicht für einen Kanal. Bitte überprüfe die Eingabe nochmals.
channel_not_found               = Ich kann keinen Kanal mit der ID {$channel} finden. Entweder ist er mir noch nicht bekannt (Gossip) oder er existiert nicht. Bitte überprüfe deine Eingabe.

channel_no_fee_policy           = Keine Gebührenstruktur erkennbar für <code>${$pubkey}</code>... Der Gossip hat mich dazu bisher vielleicht auch noch nicht erreicht. Ist der Kanal neu ? 

chaninfo_help                   = Um Infos aufzurufen, verwende <code>/{$command} [channel_id]</code>
chaninfo_invalid                = {channel_invalid_format} {chaninfo_help}

# Node
nodeinfo_error_pubkey           = {invalid_pubkey} Um Infos aufzurufen, verwende <code>/{$command} [pub_key]</code>
