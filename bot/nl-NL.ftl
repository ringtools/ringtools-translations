# General
not_admin               = Je bent geen admin.
not_ring_group          = Dit is geen ring groep.
not_ringleader_or_admin = Je bent geen ringleader of admin.

something_went_wrong    = Er ging iets mis, is @djurib in de buurt?
error_user_not_found    = Gebruiker niet gevonden!
error_participant_not_found = Deelnemer niet gevonden!
error_retrieving_participants = Fout opvragen deelnemers
new_user                = Ik ken je nog niet, graag beginnen met /start
wrong_format            = Oeps, verkeerde formaat.
invalid_pubkey          = Dit ziet er niet uit als een pubkey.
rate_limit_triggered    = 🚨 Teveel berichten, spam bescherming inschakeld.
busy_processing         = 🔴 Overbeladen, probeer later opnieuw

# Permissions
invalid_permissions     = Ik heb geen rechten in deze groep.
check_permissions       = Dit mag ik niet doen, heb ik wel rechten?
error_backend_offline   = Backend is offline, probeer het later opnieuw.
error_backend_fail      = Backend is niet bereikbaar, probeer het later opnieuw.

# Channel management
channel_what_group      = Tot welke groep behoort dit kanaal?
registered_as_ngroup    = {$name} geregistreerd als notificatie groep
not_ring_group          = Dit is geen ring groep.
only_in_ring_group      = Dit commando werkt alleen in een ring groep.
error_group_not_found   = Groep niet gevonden
ring_not_registered     = Deze groep is niet geregistreerd als ring.

# Notifications
ring_poll_full          = Ring poll <b>{$poll_name}</b> is full ({$participants_max} people) - <a href="{$poll_link}">Go to poll</a>

# Language
set_language_help =💡 Voorbeeld: <code>/{$command} nl</code>
set_language_set = Taal is ingesteld op {$locale}
set_language_unavailable = Taal niet beschikbaar

# Start DM
start = Hallo {$first_name}, leuk je te ontmoeten! Ik ben {$username}, een helperbot voor <a href="https://rof.tools">RingTools</a>

        Er is wat documentatie over mij op <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
        Ook is er een <a href="https://t.me/ringtools_support">ondersteuningskanaal op Telegram</a>. Voel je vrij om ook problemen en functieverzoeken te delen.
        Ik ben ontwikkeld door <a href="https://t.me/djurib">@djurib</a>, maar hij krijgt veel DM's, dus als je ondersteuning nodig hebt, is dat beter om te vragen in de steungroep.
        
        Je kunt je land in dit gesprek instellen door <code>/set_country [Country]</code> te zeggen (zoals CA, ES of UK), ik zal het onthouden als je de volgende keer meedoet aan een Ring of Fire.

        Het aanbieden van deze bot brengt aardig wat kosten met zich mee.
        Als je me nuttig vindt en wilt bijdragen aan de kosten van RingTools-web en deze bot, zou het fijn zijn als je doneert via het /donate commando.

no_username = Ik zie dat je nog geen gebruikersnaam hebt ingesteld, als je meedoet aan een Ring of Fire zou het leuk zijn als je dat wel zou doen zodat anderen je kunnen <b>@vermelden</b>. Zeg /start opnieuw om te updaten.

start_hello_master = Hallo {$first_name}, jij bent mijn meester!
start_welcome_back = Hallo {$first_name}, welkom terug!


# Start group
start_group_not_allowed = Leuk dat je zo enthousiast bent {$first_name}, maar laat eerst een admin even aan het werk.
start_group_register_complete = Bedankt voor het registeren van {$name}.
start_group_already_registered = Deze ring is al geregistreerd.
start_group_which_group = Tot welke groep behoort deze ring?

# Donate
donate_help = Gebruik me met <code>/{$command} [bedrag] [bericht]</code>. Het bericht is optioneel, het bedrag is in sats.
donate_ask_dm = 🙏 Zeg /{$command} <a href="{$link}"> tegen me in een DM</a> in plaats van in dit kanaal (je kan ook op de link klikken).
donate_limits = Minimum is {$lowerLimit} sats - Maximum is {$upperLimit} sats (voor nu). Als je meer wilt doneren, neem contact op met @djurib of doneer meerdere keren.

donate_thankyou = Je bent geweldig <b>{$first_name}</b>! Bedankt voor je bijdrage van <b>{$amount} sats</b> aan RingTools.

donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Lightning Invoice: <pre>{$payment_request}</pre> (verloopt over 30 minuten)

donate_yourmessage = Jouw bericht: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          De invoice is verlopen, als je nog steeds wilt doneren, gebruik het <code>/{$command}</code> commando opnieuw.

donation_received = &#128591; Enorm bedankt <b>{$username}</b>, je bijdrage van <b>{$price}</b> sats is ontvangen.

# Participate
participate_nousername          = Ik zie dat je nog geen gebruikersnaam hebt ingesteld, het helpt enorm als je dit instelt zodat anderen je kunnen <b>@vermelden</b>.
participate_saycountry          = Zeg /set_country [land] om je land in te stellen (bijv. NL of DE)
participate_sayfunded           = Zeg /set_funded true om te laten weten dat je de sats klaar hebt staan
participate_thankyou            = Bedankt <b>{$first_name}</b>. Je bent toegevoegd aan het overzicht!

participate_button_participate  = Meedoen
participate_button_unparticipate = Niet meedoen
participate_button_funded       = Sats staan klaar
participate_button_iamfrom      = Ik kom uit {$ccEmoji}
participate_which_node          = Welke node wil je gebruiken in deze ring?

participate_add_pubkey          = Graag je public key toevoegen.
participate_country_set         = Land van {$username} ingsteld op {$ccEmoji}
participate_funded_set_user     = {$username} ingsteld op {$prefixFunded}sats klaar staan
participate_not_funded_prefix   = geen

participate_funded_set          = Bedankt <b>{$first_name}</b>, je hebt aangeven dat je sats klaar staan.

participate_no_lookup           = Hmm lookup didnt work, no channels yet? If so, please say /{$command} again with your full nodeURI (also the part after @ and including <code>:9735</code>)
participate_already_in_ring     = Jouw node is al onderdeel van deze ring.
participate_invalid_pubkey      = Dit ziet er niet uit als een pubkey.

participant_set_country_user    = Je land is ingesteld op {$emojiCountry}, de volgende keer dat je /participate doet in een ring zal ik dat onthouden.
                                  Je kunt dit ook zichtbaar maken in de deelnamelijsten door /{$command} te zeggen (herhalen is weer uitzetten, het is en schakelaar)

# Participate - Set country
participate_country_help        = Gebuik de 2-letter code voor een land, zoals NL, BE of ZA.

# Unparticipate
unparticipate_no_part_of_ring   = Jouw node is geen onderdeel van deze ring.
unparticipate_success           = Je doet niet meer mee in deze ring.

# Polls
ringpoll_text                   = Wil je mee doen met {$poll_name}
ringpoll_still_open             = {$poll_name} nog steeds open
ringpoll_already_exists         = Poll {$poll_name} <b>bestaat al</b>
ringpoll_has_participants       = Poll {$poll_name} heeft <b>{$participants_length} van {$participants_max} deelnemers</b>
ringpoll_prohibit_open          = Ik sta het openen niet toe, tenzij je het magische woord zegt.

# Ring Wizard
ring_wizard_create_logo         = Maak ringlogo
ring_wizard_set_ringname        = Zet ringnaam
ring_wizard_create_leader_poll  = Maak ringleader poll
ring_wizard_create_autoclean    = Auto schoonmaak
ring_wizard_set_user_greet      = Begroet nieuwe leden
ring_wizard_post_node_overview  = Plaats node overzicht
ring_wizard_post_welcome_msg    = Plaats welkomstbericht
ring_wizard_post_finish         = Klaar

ring_wizard_help                = Gebruik een van de kloppen of kies `Klaar` om het instellen te stoppen. Als je iets stoms hebt gedaan, gebruik /finish
ring_wizard_input_name          = Wat is de ring naam?
ring_wizard_what_next           = Wat nu?
ring_wizard_not_setup           = Deze ring is nog niet geconfigureerd. Voer /{$command} uit.
ring_wizard_is_set_up           = Deze ring is al geconfigureerd. Voer /{$command} uit.

# Igniter
igniter_parse_error             = Oeps, ik snap deze igniter output niet. Mogelijk is het verspreid over meerdere berichten of onjuiste JSON.
igniter_prefix_tosend           = Je gaat sturen 
igniter_prefix_success          = Je stuurde succesvol 
igniter_verb_collected          = ontving
igniter_verb_collects           = ontvangt
igniter_ring_summary            = <b>{$total_amt}</b> over de ring, met kosten van <b>{$total_fees}</b> sats
igniter_breakdown               = Even ontleden:
igniter_line                    = {$icon} Kanaal <code>{$chan_id}</code> van {$pkInfo} {$verb} <b>{$fee} sats</b> kosten (som: {$sum} sats)

# Set Ringleader
ringleader_congratulations      = Gefeliciteerd @{$username}, je bent nu de ringleader van deze groep
                                  
                                  Kan je een niet-anonieme, meer keuze poll maken om een datum en tijd te kiezen om te balanceren?
                                  Vanwege gossip is het aan te raden om 24 uur te wachten nadat het laatste kanaal is gevormd.
                                  Je kunt alle tijdzones in deze groep bekijken met /{$command}
                                  De <a href="https://www.timeanddate.com/worldclock/meeting.html">World Meeting Planner</a> is waarschijnlijk ook handig.
ringleader_invalid_order        = @{$username} is niet de laatste deelnemer in de lijst, vraag een Master of Ceremony om te herordenen.
ringleader_user_not_known       = @{$username} is gevonden of niet bekend bij mij. Dit gebeurt als de gebruiker geen gebruikersnaam heeft, of als deze is veranderd. Zou je /start tegen me kunnen zeggen in een DM @{$usernameParam}?

# Ring settings
ring_mode_set                   = Ring mode ingesteld op <b>{$ringMode}</b>
ring_mode_invalid               = Ongeldige ring mode
ring_name_changed               = Ring naam ingesteld op <b>{$name}</b>
ring_size_set                   = Ring grootte ingesteld op <b>{$size}</b>

ring_order_amount_invalid       = Het aantal nodes in de volgorde klopt niet met het aantal nodes in deze ring.
ring_order_applied              = Nieuwe volgorde toegepast! <a href="{$link}">Bekijk overzicht</a>

# User
user_no_nodes_registered        = Het ziet er naar uit dat ik nog geen van je nodes ken
user_delete_which_node          = Welke node wil je verwijderen?
country_visibility              = Land zichtbaarheid bij inschrijvingen is nu <b>{$state}</b>

# Channel
channel_invalid_format          = Dit ziet er niet uit als een kanaal. 
channel_not_found               = Ik kan geen kanaal vinden met ID {$channel}, misschien is het erg nieuw of het bestaat gewoon niet.

channel_no_fee_policy           = Geen kosten beleid gevonden van <code>${$pubkey}</code>... gossip heeft me nog niet bereikt. Misschien een erg nieuw kanaal?

chaninfo_help                   = Je moet me als volgt gebruiken: <code>/{$command} [channel_id]</code>
chaninfo_invalid                = {channel_invalid_format} {chaninfo_help}

# Node
nodeinfo_error_pubkey           = {invalid_pubkey} Je moet me als volgt gebruiken: <code>/{$command} [pub_key]</code>