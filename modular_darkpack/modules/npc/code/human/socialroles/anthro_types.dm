/datum/anthro_type
	//For having anthro NPCs that aren't sparkledogs...

	var/list/color_schemes = list(
		list("#EAEAEA","#EAEAEA", "#EAEAEA"), //YT
		list("#292929","#232323", "#232323"), //Gloomy n Evyle.
		list("#292929","#EAEAEA", "#EAEAEA"), //Choc n Cream
		list("#EAEAEA","#292929", "#292929"), //Cream n Choc
		list("#292929","#996633", "#996633"), //Dobbie?
		list("#B4963B","#292929", "#292929"), //Leppard
		list("#F8B34B","#292929", "#292929"), //Tiger
		list("#AF5030","#EAEAEA", "#EAEAEA"), //Red
	)

	var/list/tails = list(SPRITE_ACCESSORY_NONE)
	var/list/ears = list(SPRITE_ACCESSORY_NONE)
	var/list/snouts = list(SPRITE_ACCESSORY_NONE)
	var/list/horns = list(SPRITE_ACCESSORY_NONE)
	var/list/frills = list(SPRITE_ACCESSORY_NONE)
	var/list/pintles = list(SPRITE_ACCESSORY_NONE)
	var/bald = FALSE

/datum/anthro_type/canine
	tails = list(
		"Wolf",
		"Fox",
		"Fennec",
		"Fennec (Downward)",
		"Eevee",
		"Flareon",
		"Jackal",
		"Kitsune",
		"Nightstalker",
		"Shepherd"
	)

	ears = list(
		"Big Wolf",
		"Wolf",
		"Eevee",
		"Eevee (Alt)",
		"Eeeve (Torn)",
		"Dog",
		"Fennec",
		"Fennec (Alt)",
		"Fox",
		"Husky"
	)

	snouts = list(
		"Mammal (Thick)",
		"Mammal (Thick, Alt)",
		"Husky",
		"Mammal (Long)",
		"Mammal (Long, Alt)",
		"Mammal (Short)",
		"Mammal (Short, Alt)",
		"Hyena",
		"Anubis",
		"Jackal",
		"Stubby",
		"Skulldog"
	)

	pintles = list(
		"Knotted - Average",
		"Knotted - Average (Sheath)",
		"Knotted - Large",
		"Knotted - Large (Sheath)"
	)

/datum/anthro_type/feline
	tails = list(
		"Tiger",
		"Cat",
		"Cat (Big)",
		"Cat (Double)",
		"Leopard"
	)

	ears = list(
		"Cat",
		"Cat (Alt)",
		"Wolf",
		"Dog"
	)

	snouts = list(
		"Mammal (Long)",
		"Mammal (Long, Alt)",
		"Mammal (Short)",
		"Mammal (Short, Alt)",
		"Stubby",
		"Tajaran"
	)

	pintles = list(
		"Barbed, Knotted - Average",
		"Barbed, Knotted - Average (Sheath)",
		"Barbed, Knotted - Large",
		"Barbed, Knotted - Large (Sheath)"
	)

/*
/datum/anthro_type/lizard
	color_schemes = list( //lizards get their own assortment
		list("#666633", "#666633", "#666633"), //Gross Green
		list("#4D4D4D", "#4D4D4D", "#4D4D4D"), //Decay Gray
		list("#554230", "#554230", "#554230"), //Braaaap Brown
		list("#DDDDDD", "#DDDDDD", "#DDDDDD"), //Shite White
		list("#2B4155", "#2B4155", "#2B4155"), //Azu Blue
	)

	tails = list(
		/datum/sprite_accessory/nocturne/tails/smooth,
		/datum/sprite_accessory/nocturne/tails/spikes,
		/datum/sprite_accessory/nocturne/tails/ltiger,
		/datum/sprite_accessory/nocturne/tails/axolotl,
		/datum/sprite_accessory/nocturne/tails/furdragon,
		/datum/sprite_accessory/nocturne/tails/deathclaw,
		/datum/sprite_accessory/nocturne/tails/nightstalker,
		/datum/sprite_accessory/nocturne/tails/snaketail
	)

	snouts = list(
		/datum/sprite_accessory/nocturne/snouts/sharplight,
		/datum/sprite_accessory/nocturne/snouts/roundlight
	)

	pintles = list(
		/datum/sprite_accessory/nocturne/pintle/hemi_medium,
		/datum/sprite_accessory/nocturne/pintle/hemi_small,
		/datum/sprite_accessory/nocturne/pintle/hemiknot_medium,
		/datum/sprite_accessory/nocturne/pintle/hemiknot_small,
		/datum/sprite_accessory/nocturne/pintle/hemiknotsheath_medium,
		/datum/sprite_accessory/nocturne/pintle/hemiknotsheath_small,
		/datum/sprite_accessory/nocturne/pintle/hemislit_medium,
		/datum/sprite_accessory/nocturne/pintle/hemislit_small
	)

	frills = list(
		/datum/sprite_accessory/nocturne/frills/aqua,
		/datum/sprite_accessory/nocturne/frills/big,
		/datum/sprite_accessory/nocturne/frills/cobraears,
		/datum/sprite_accessory/nocturne/frills/cobrahood,
		/datum/sprite_accessory/nocturne/frills/divinity,
		/datum/sprite_accessory/nocturne/frills/earlike,
		/datum/sprite_accessory/nocturne/frills/earlike_angled,
		/datum/sprite_accessory/nocturne/frills/earlike_thick,
		/datum/sprite_accessory/nocturne/frills/horns,
		/datum/sprite_accessory/nocturne/frills/hornsdouble,
		/datum/sprite_accessory/nocturne/frills/none,
		/datum/sprite_accessory/nocturne/frills/short,
		/datum/sprite_accessory/nocturne/frills/simple,
		/datum/sprite_accessory/nocturne/frills/split,
		/datum/sprite_accessory/nocturne/frills/split_big,
		/datum/sprite_accessory/nocturne/frills/split_slim
	)

	horns = list(
		/datum/sprite_accessory/nocturne/horns/bigcurly,
		/datum/sprite_accessory/nocturne/horns/broken,
		/datum/sprite_accessory/nocturne/horns/curled,
		/datum/sprite_accessory/nocturne/horns/doublehorns,
		/datum/sprite_accessory/nocturne/horns/dragon,
		/datum/sprite_accessory/nocturne/horns/drake,
		/datum/sprite_accessory/nocturne/horns/faceguard,
		/datum/sprite_accessory/nocturne/horns/guilmon,
		/datum/sprite_accessory/nocturne/horns/great,
		/datum/sprite_accessory/nocturne/horns/halo,
		/datum/sprite_accessory/nocturne/horns/lbroken,
		/datum/sprite_accessory/nocturne/horns/lifted,
		/datum/sprite_accessory/nocturne/horns/longhorns,
		/datum/sprite_accessory/nocturne/horns/marauder,
		/datum/sprite_accessory/nocturne/horns/none,
		/datum/sprite_accessory/nocturne/horns/outstretched,
		/datum/sprite_accessory/nocturne/horns/oni,
		/datum/sprite_accessory/nocturne/horns/oni_large,
		/datum/sprite_accessory/nocturne/horns/ram,
		/datum/sprite_accessory/nocturne/horns/ramalt,
		/datum/sprite_accessory/nocturne/horns/ramcurled,
		/datum/sprite_accessory/nocturne/horns/ramcurledalt,
		/datum/sprite_accessory/nocturne/horns/ramcurledsmall,
		/datum/sprite_accessory/nocturne/horns/ramcurledsmallalt,
		/datum/sprite_accessory/nocturne/horns/ramcurledsmallalt2,
		/datum/sprite_accessory/nocturne/horns/rbroken,
		/datum/sprite_accessory/nocturne/horns/sheep,
		/datum/sprite_accessory/nocturne/horns/short,
		/datum/sprite_accessory/nocturne/horns/sideswept,
		/datum/sprite_accessory/nocturne/horns/simple,
		/datum/sprite_accessory/nocturne/horns/stabbers,
		/datum/sprite_accessory/nocturne/horns/tiebhorns,
		/datum/sprite_accessory/nocturne/horns/tiebhornsalt
	)

	bald = TRUE
*/
