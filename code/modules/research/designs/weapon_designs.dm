/////////////////////////////////////////
/////////////////Weapons/////////////////
/////////////////////////////////////////

/datum/design/c38/sec
	id = "sec_38"
	build_type = PROTOLATHE | AWAY_LATHE
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE //Redundant, there's already an autolathe version.

/datum/design/c38_trac
	name = "Speed Loader (.38 TRAC)"
	desc = "Designed to quickly reload revolvers. TRAC bullets embed a tracking implant within the target's body."
	id = "c38_trac"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 20000, /datum/material/silver = 5000, /datum/material/gold = 1000)
	build_path = /obj/item/ammo_box/c38/trac
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/c38_hotshot
	name = "Speed Loader (.38 Hot Shot)"
	desc = "Designed to quickly reload revolvers. Hot Shot bullets contain an incendiary payload."
	id = "c38_hotshot"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 20000, /datum/material/plasma = 5000)
	build_path = /obj/item/ammo_box/c38/hotshot
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/c38_iceblox
	name = "Speed Loader (.38 Iceblox)"
	desc = "Designed to quickly reload revolvers. Iceblox bullets contain a cryogenic payload."
	id = "c38_iceblox"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 20000, /datum/material/plasma = 5000)
	build_path = /obj/item/ammo_box/c38/iceblox
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/c38_rubber
	name = "Speed Loader (.38 Rubber)"
	desc = "Designed to quickly reload revolvers. Rubber bullets are bouncy and less-than-lethal."
	id = "c38_rubber"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 20000)
	build_path = /obj/item/ammo_box/c38/match/bouncy
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/rubbershot/sec
	id = "sec_rshot"
	build_type = PROTOLATHE | AWAY_LATHE
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE //Redundant

/datum/design/beanbag_slug/sec
	id = "sec_beanbag_slug"
	build_type = PROTOLATHE | AWAY_LATHE
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/shotgun_dart/sec
	id = "sec_dart"
	build_type = PROTOLATHE | AWAY_LATHE
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/incendiary_slug/sec
	id = "sec_Islug"
	build_type = PROTOLATHE | AWAY_LATHE
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/pin_testing
	name = "Test-Range Firing Pin"
	desc = "This safety firing pin allows firearms to be operated within proximity to a firing range."
	id = "pin_testing"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 300)
	build_path = /obj/item/firing_pin/test_range
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_FIRING_PINS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/pin_mindshield
	name = "Mindshield Firing Pin"
	desc = "This is a security firing pin which only authorizes users who are mindshield-implanted."
	id = "pin_loyalty"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/silver = 600, /datum/material/diamond = 600, /datum/material/uranium = 200)
	build_path = /obj/item/firing_pin/implant/mindshield
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_FIRING_PINS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/pin_explorer
	name = "Outback Firing Pin"
	desc = "This firing pin only shoots while ya ain't on station, fair dinkum!"
	id = "pin_explorer"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/silver = 1000, /datum/material/gold = 1000, /datum/material/iron = 500)
	build_path = /obj/item/firing_pin/explorer
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_FIRING_PINS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/stunrevolver
	name = "Tesla Cannon Part Kit"
	desc = "The kit for a high-tech cannon that fires internal, reusable bolt cartridges in a revolving cylinder. The cartridges can be recharged using conventional rechargers."
	id = "stunrevolver"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 10000, /datum/material/silver = 10000)
	build_path = /obj/item/weaponcrafting/gunkit/tesla
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/sc1
	name = "SC-1 Laser rifle"
	desc = "The basic energy rifle used by security forces."
	id = "SC-1"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000, /datum/material/titanium = 1000)
	build_path = /obj/item/gun/energy/laser
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/pbgun
	name = "Bolt Pepperball AHG"
	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "pbgun"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 250, /datum/material/plastic = 1500)
	build_path = /obj/item/gun/ballistic/automatic/pistol/pepperball
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/pbgunammo
	name = "pistol magazine (pepperball)"
	desc = "A gun magazine filled with balls."
	id = "pbgunammo"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1250)
	build_path = /obj/item/ammo_box/magazine/pepperball
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/G17kit
	name = "GK-17 pistol supply box"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "G17kit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/glock17
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/spk
	name = "9x19mm pistol case"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "spkkit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/pdh_peacekeeper
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/revolutionkit
	name = "Revolution Revolver"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "r84kit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/revolution
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/zetakit
	name = "Zeta Revolver"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "zetakit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/zeta
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/ostwindkit
	name = "Ostwind rifle kit"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "owkit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 25000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/ostwind
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/pbsmgkit
	name = "Pitbull smg kit"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "pbsmg"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 25000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/pitbull
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/as2kit
	name = "M2 Auto shotgun kit"
//	desc = "An incredibly mediocre 'firearm' designed to fire soft pepper balls meant to easily subdue targets."
	id = "as2kit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 30000, /datum/material/glass = 250,	/datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/as2
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/p90
	name = "p90 PDW"
	desc = "The Point defence weapon used by security forces."
	id = "p-90"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/gun/ballistic/automatic/p90
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/p90ammo
	name = "p90 PDW magazine"
	desc = "The Point defence weapon ammo used by security forces."
	id = "p-90ammo"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/silver = 900,)
	build_path = /obj/item/ammo_box/magazine/p90
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/norwind
	name = "12.7x30mm DMR supply box."
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "norwindkit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 30500, /datum/material/glass = 2000, /datum/material/titanium = 8000, /datum/material/silver = 900, /datum/material/plastic = 1500)
	build_path =/obj/item/storage/box/gunset/norwind
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/croonie
	name = "Cheam 6mm SMG kit"
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "crooniekit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 8500, /datum/material/glass = 2000, /datum/material/plastic = 1500)
	build_path =/obj/item/storage/box/gunset/croon
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/m16
	name = "XM-2537 rifle"
	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "m16ar"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 12500, /datum/material/glass = 2000, /datum/material/titanium = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/gun/ballistic/automatic/m16
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/m16mod
	name = "XM-2537 SOPMOD rifle"
	desc = "A heavily tweaked carbine version of the XM-2537 rifle made for tactically operating in tactical environments. This doesn't smell \"authentic military hardware\" to you."
	id = "m16mod"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 15000, /datum/material/glass = 2000, /datum/material/titanium = 2500, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/gun/ballistic/automatic/m16/modern
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/m16mod2
	name = "XM-2537 'Amans Patriae' rifle"
	desc = "An expertly modified, super-compact XM-2537 rifle designed for operating in tight corridors and fields full of Bethlehem flowers. You're a soldier, finish your mission!"
	id = "m16mod2"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 17500, /datum/material/glass = 2000, /datum/material/titanium = 2500, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/gun/ballistic/automatic/m16/modern/v2
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/m16ammo
	name = "XM-2537 magazine"
	desc = "A double-stack translucent polymer magazine for use with the XM-2537 rifles. Holds 30 rounds of .277 Aestus."
	id = "m16ammo"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/silver = 900,)
	build_path = /obj/item/ammo_box/magazine/m16
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/g18kit
	name = "G-18 pistol kit"
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "g18k"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 12500, /datum/material/glass = 2000, /datum/material/titanium = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/glock18_hos
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/ospreykit
	name = "Osprey pistol kit"
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "ospreykit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 12500, /datum/material/glass = 2000, /datum/material/titanium = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/pdh
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/fireflykit
	name = "Firefly pistol kit"
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "fireflykit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 12500, /datum/material/glass = 2000, /datum/material/titanium = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/firefly
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/g11kit
	name = "G-11 pistol kit"
//	desc = "A relatively new infantry rifle chambered for the .277 Aestus round, designed for use by private security and freight crews. \"Armentarium Centrale\" is printed on the side of the receiver, right next to a yellow sun."
	id = "g11kit"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 12500, /datum/material/glass = 2000, /datum/material/titanium = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000, /datum/material/plastic = 1500)
	build_path = /obj/item/storage/box/gunset/g11
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/m16ammodrum
	name = "XM-2537 drum magazine"
	desc = "A double-stack solid polymer drum made for use with the Amans Patriae rifle. Holds 50 rounds of .277 ammo."
	id = "m16ammodrum"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 9000, /datum/material/silver = 1400,)
	build_path = /obj/item/ammo_box/magazine/m16/patriot
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/sc2
	name = "SC-2 Laser rifle"
	desc = "The advanced energy rifle used by security forces."
	id = "SC-2"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000, /datum/material/silver = 900, /datum/material/titanium = 3000)
	build_path = /obj/item/gun/energy/e_gun
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE


/datum/design/nuclear_gun
	name = "Advanced Energy Gun Part Kit"
	desc = "The kit for an energy gun with an experimental miniaturized reactor."
	id = "nuclear_gun"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 2000, /datum/material/uranium = 3000, /datum/material/titanium = 1000)
	build_path = /obj/item/weaponcrafting/gunkit/nuclear
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/tele_shield
	name = "Telescopic Riot Shield"
	desc = "An advanced riot shield made of lightweight materials that collapses for easy storage."
	id = "tele_shield"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 4000, /datum/material/glass = 4000, /datum/material/silver = 300, /datum/material/titanium = 200)
	build_path = /obj/item/shield/riot/tele
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_MELEE
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/beamrifle
	name = "Beam Marksman Rifle Part Kit"
	desc = "The gunkit for a powerful long ranged anti-material rifle that fires charged particle beams to obliterate targets."
	id = "beamrifle"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 5000, /datum/material/diamond = 5000, /datum/material/uranium = 8000, /datum/material/silver = 4500, /datum/material/gold = 5000)
	build_path = /obj/item/weaponcrafting/gunkit/beam_rifle
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/decloner
	name = "Decloner Part Kit"
	desc = "Your opponent will bubble into a messy pile of goop."
	id = "decloner"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/gold = 5000, /datum/material/uranium = 10000)
	build_path = /obj/item/weaponcrafting/gunkit/decloner
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/rapidsyringe
	name = "Rapid Syringe Gun"
	desc = "A gun that fires many syringes."
	id = "rapidsyringe"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 1000)
	build_path = /obj/item/gun/syringe/rapidsyringe
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_CHEMISTRY
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL //uwu

/datum/design/temp_gun
	name = "Temperature Gun Part Kit"
	desc = "A gun that shoots temperature bullet energythings to change temperature."//Change it if you want
	id = "temp_gun"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 500, /datum/material/silver = 3000)
	build_path = /obj/item/weaponcrafting/gunkit/temperature
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/flora_gun
	name = "Floral Somatoray"
	desc = "A tool that discharges controlled radiation which induces mutation in plant cells. Harmless to other organic life."
	id = "flora_gun"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2000, /datum/material/glass = 500, /datum/material/uranium = 2000)
	build_path = /obj/item/gun/energy/floragun
	category = list(
		RND_CATEGORY_TOOLS + RND_SUBCATEGORY_TOOLS_BOTANY_ADVANCED
	)
	departmental_flags = DEPARTMENT_BITFLAG_SERVICE

/datum/design/large_grenade
	name = "Large Grenade Casing"
	desc = "A grenade that affects a larger area and use larger containers."
	id = "large_grenade"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000)
	build_path = /obj/item/grenade/chem_grenade/large
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_CHEMISTRY
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/pyro_grenade
	name = "Pyro Grenade Casing"
	desc = "An advanced grenade that is able to self ignite its mixture."
	id = "pyro_grenade"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2000, /datum/material/plasma = 500)
	build_path = /obj/item/grenade/chem_grenade/pyro
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_CHEMISTRY
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/cryo_grenade
	name = "Cryo Grenade Casing"
	desc = "An advanced grenade that rapidly cools its contents upon detonation."
	id = "cryo_grenade"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2000, /datum/material/silver = 500)
	build_path = /obj/item/grenade/chem_grenade/cryo
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_CHEMISTRY
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/adv_grenade
	name = "Advanced Release Grenade Casing"
	desc = "An advanced grenade that can be detonated several times, best used with a repeating igniter."
	id = "adv_grenade"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 3000, /datum/material/glass = 500)
	build_path = /obj/item/grenade/chem_grenade/adv_release
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_CHEMISTRY
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL

/datum/design/xray
	name = "X-ray Laser Gun Part Kit"
	desc = "Not quite as menacing as it sounds"
	id = "xray_laser"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/gold = 5000, /datum/material/uranium = 4000, /datum/material/iron = 5000, /datum/material/titanium = 2000, /datum/material/bluespace = 2000)
	build_path = /obj/item/weaponcrafting/gunkit/xray
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/ioncarbine
	name = "Ion Carbine Part Kit"
	desc = "How to Dismantle a Cyborg: The Gun."
	id = "ioncarbine"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/silver = 6000, /datum/material/iron = 8000, /datum/material/uranium = 2000)
	build_path = /obj/item/weaponcrafting/gunkit/ion
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/wormhole_projector
	name = "Bluespace Wormhole Projector"
	desc = "A projector that emits high density quantum-coupled bluespace beams. Requires a bluespace anomaly core to function."
	id = "wormholeprojector"
	build_type = PROTOLATHE
	materials = list(/datum/material/silver = 2000, /datum/material/iron = 5000, /datum/material/diamond = 2000, /datum/material/bluespace = 3000)
	build_path = /obj/item/gun/energy/wormhole_projector
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_SCIENCE
	)
	departmental_flags = DEPARTMENT_BITFLAG_SCIENCE

/datum/design/stunshell
	name = "Stun Shell"
	desc = "A stunning shell for a shotgun."
	id = "stunshell"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 200)
	build_path = /obj/item/ammo_casing/shotgun/stunslug
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/techshell
	name = "Unloaded Technological Shotshell"
	desc = "A high-tech shotgun shell which can be loaded with materials to produce unique effects."
	id = "techshotshell"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 200)
	build_path = /obj/item/ammo_casing/shotgun/techshell
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_AMMO
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/suppressor
	name = "Suppressor"
	desc = "A reverse-engineered suppressor that fits on most small arms with threaded barrels."
	id = "suppressor"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 2000, /datum/material/silver = 500)
	build_path = /obj/item/suppressor
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_PARTS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY

/datum/design/gravitygun
	name = "One-point Gravitational Manipulator"
	desc = "A multi-mode device that blasts one-point bluespace-gravitational bolts that locally distort gravity. Requires a gravitational anomaly core to function."
	id = "gravitygun"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/silver = 8000, /datum/material/uranium = 8000, /datum/material/glass = 12000, /datum/material/iron = 12000, /datum/material/diamond = 3000, /datum/material/bluespace = 3000)
	build_path = /obj/item/gun/energy/gravity_gun
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_SCIENCE
	)
	departmental_flags = DEPARTMENT_BITFLAG_SCIENCE

/datum/design/largecrossbow
	name = "Energy Crossbow Part Kit"
	desc = "A kit to reverse-engineer a proto-kinetic accelerator into an energy crossbow, favored by syndicate infiltration teams and carp hunters."
	id = "largecrossbow"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 5000, /datum/material/glass = 1500, /datum/material/uranium = 1500, /datum/material/silver = 1500)
	build_path = /obj/item/weaponcrafting/gunkit/ebow
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_RANGED
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/cleric_mace
	name = "Cleric Mace"
	desc = "A mace fit for a cleric. Useful for bypassing plate armor, but too bulky for much else."
	id = "cleric_mace"
	build_type = AUTOLATHE
	materials = list(MAT_CATEGORY_ITEM_MATERIAL = 12000)
	build_path = /obj/item/melee/cleric_mace
	category = list(RND_CATEGORY_IMPORTED)

/datum/design/stun_boomerang
	name = "OZtek Boomerang"
	desc = "Uses reverse flow gravitodynamics to flip its personal gravity back to the thrower mid-flight. Also functions similar to a stun baton."
	id = "stun_boomerang"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = 10000, /datum/material/glass = 4000, /datum/material/silver = 10000, /datum/material/gold = 2000)
	build_path = /obj/item/melee/baton/security/boomerang
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_RANGED
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
