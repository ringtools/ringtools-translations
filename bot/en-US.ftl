# General
not_admin               = You are not admin.
not_super_admin         = You are not super-admin
not_ringleader_or_admin = You are not ringleader or admin

something_went_wrong    = Hmm something went wrong, better call an admin. Is @djurib around?
error_user_not_found    = Error finding user! Did you forget to /participate ?
error_participant_not_found = Can't find this participant
error_retrieving_participants = Error getting participants
new_user                = Looks like I don't know you yet, Please start with /start
wrong_format            = Oops wrong ring format
invalid_pubkey          = This doesnt look like a pubkey.
rate_limit_triggered    = 🚨 Too many messages, flood protection enabled.
busy_processing         = 🔴 Overloaded, please try again later

# Permissions
invalid_permissions     = I don't have the right permissions in this group.
check_permissions       = I'm not allowed to, do I have the proper permissions?
error_backend_offline   = Backend is unavailable, please try again later.
error_backend_fail      = Backend can not be reached, please try again later.

# Channel management
channel_what_group      = What group does this channel belong to?
registered_as_ngroup    = {$name} registered as notification group
not_ring_group          = This is not a ring group
only_in_ring_group      = This command only works in a ring group.
error_group_not_found   = Group not found
ring_not_registered     = This group is not registered as ring.
ring_unregistered       = I forgot all about this ring.

# Notifications
ring_poll_full          = Ring poll <b>{$poll_name}</b> is full ({$participants_max} people) - <a href="{$poll_link}">Go to poll</a>

# Language
set_language_help       = 💡 Example: <code>/{$command} es</code>
set_language_set        = Language is set to {$locale}
set_language_unavailable = Language unavailable

# Start DM
start                   = Hello {$first_name}, nice to meet you! I'm {$username} a helper bot for <a href="https://rof.tools">RingTools</a>

                          There is some documentation about me at <a href="https://docs.rof.tools/ringtools-web-telegram/">docs.rof.tools</a>
                          Also there is a <a href="https://t.me/ringtools_support">support channel on Telegram</a>. Feel free to share issues and feature request as well.
                          I'm developed by <a href="https://t.me/djurib">@djurib</a>, but he gets a lot of DM\'s so if you require support with me it's better to ask in the support group.
                                
                          You can set your country in this conversation by saying <code>/set_country [Country]</code> (like CA, ES or UK), so I will remember next time you will join a Ring of Fire.
                          If you find me useful and want to contribute to development of RingTools-web and this bot, you can use the /donate command.

no_username             = I notice you don't have a username set yet, if you are participating in a Ring of Fire it would be nice if you do, so others can <b>@mention</b> you. Please say /start again to update.

start_hello_master      = Hello {$first_name}, you are my master!
start_welcome_back      = Hello {$first_name}, welcome back!

start_update_username   = I see you have a (new) username now @{$username}, thanks!

# Start group
start_group_not_allowed         = Thanks for your enthousiasm {$first_name}, but let an admin do its job first.
start_group_register_complete   = Thanks for registering {$name}.
start_group_already_registered  = This ring is already registered.
start_group_which_group         = Which group does this ring belong to?

# Donate
donate_help = Please use me with <code>/{$command} [amount] [message]</code> where the message is optional. Amount is in sats.
donate_ask_dm = 🙏 Please say /{$command} <a href="{$link}"> in a DM with me</a> instead of in this channel (you can also click the link).
donate_limits = Minimum is {$lowerLimit} sats - Maximum is {$upperLimit} sats (for now). If you want to donate more, please contact @djurib or donate multiple times.'

donate_thankyou = You are awesome <b>{$first_name}</b>! Thanks for donating <b>{$amount} sats</b> to Ringtools-Web development.
donate_thankyou_pr = {donate_thankyou}
                     {$memo}
                     Lightning Invoice (expires in 30 minutes):
                     {$payment_request}

donate_yourmessage = Your message: <i>{$message}</i>

donate_thankyou_expired = {donate_thankyou}
                          The invoice has expired, if you still want to donate use the <code>/{$command}</code> command again.

donation_received = &#128591; Thanks again <b>{$username}</b>, your donation of <b>{$price}</b> sats arrived.

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
participate_country_set         = Country of {$username} set to {$ccEmoji}. If you want me to remember your country for other rings, say /start to me in a DM.
participate_funded_set_user     = {$username} is set to {$prefixFunded}funded
participate_not_funded_prefix   = not 

participate_funded_set          = Thank you <b>{$first_name}</b>, you are now set to funded

participate_no_lookup           = Hmm lookup didnt work, no channels yet? If so, please say /{$command} again with your full nodeURI (also the part after @ and including <code>:9735</code>)
participate_already_in_ring     = Your node is already part of this ring.
participate_invalid_pubkey      = {invalid_pubkey}

participant_set_country_user    = Your country is set to {$emojiCountry}, next time you /participate in a Ring I will remember that.
                                  Also you can make it visible in participant lists by saying /{$command} (consent toggle)

# Participate - Set country
participate_country_help        = Please use the 2-letter code for a country, like DE or CA.
participate_help                = You have to say /{$command} [country] 
                                  {participate_country_help}

# Unparticipate
unparticipate_no_part_of_ring   = Your node is not part of this ring.
unparticipate_success           = Your are not participating in this ring anymore.

# Polls
ringpoll_text                   = Do you want to join <b>{$poll_name}</b>
ringpoll_still_open             = {$poll_name} still open
ringpoll_already_exists         = Poll {$poll_name} <b>already exists</b>
ringpoll_has_participants       = Poll {$poll_name} has <b>{$participants_length} of {$participants_max} participants</b>
ringpoll_prohibit_open          = Will prohibit opening next poll unless you say the magic word.
ringpoll_no_old_poll            = No old poll to delete
ringpoll_maintenance_disabled   = 🔧 Maintenance, please come back later
ringpoll_msg_not_found          = Could not relate poll to message. Contact @djurib

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

ringleader_poll_question        = Do you want to be the Ringleader?
ringleader_poll_answer1         = Yes and have (some) experience
ringleader_poll_answer2         = Yes, but I don't have any experience
ringleader_poll_answer3         = No, maybe next time

# Ring settings
ring_mode_set                   = Ring mode set to <b>{$ringMode}</b>
ring_mode_invalid               = Invalid ring mode
ring_name_changed               = Ring name changed to <b>{$name}</b>
ring_size_set                   = Ring size changed to <b>{$size}</b>

ring_order_amount_invalid       = The amount of nodes in this order does not match the amount of nodes in this ring.
ring_order_applied              = New order applied! <a href="{$link}">view overview</a>

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

# (Super)admin
admin_group_set_to              = Your default group is now set to <b>{$group_name}</b>
admin_group_removed             = Group <b>{$group_name}</b> removed
admin_ring_group_set_to         = This ring group is now set to <b>{$group_name}</b>
admin_notification_group_set    = This notificaton group is now set to <b>{$group_name}</b>
admin_incorrect_name            = Telegram group does not have correct 
admin_no_groups                 = There are no groups assigned to you.
admin_no_default_group          = There is no default group assigned to you.