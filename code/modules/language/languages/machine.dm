/datum/language/machine
	name = "Encoded Audio Language"
	desc = "An efficient language of encoded tones developed by synthetics and cyborgs."
	spans = list(SPAN_ROBOT)
	key = "6"
	flags = NO_STUTTER | LANGUAGE_HIDE_ICON_IF_NOT_UNDERSTOOD
	syllables = list("beep","beep","beep","beep","beep","boop","boop","boop","bop","bop","dee","dee","doo","doo","hiss","hss","buzz","buzz","bzz","ksssh","keey","wurr","wahh","tzzz")
	space_chance = 10
	default_priority = 90

	icon_state = "eal"

/datum/language/machine/get_random_name()
	if(prob(70))
		return "[pick(GLOB.posibrain_names)]-[rand(100, 999)]"
	return pick(GLOB.ai_names)
