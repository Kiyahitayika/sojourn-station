/datum/design/bioprinter
	build_type = BIOPRINTER
	materials = list("biomatter" = 6)

/datum/design/bioprinter/meat
	name = "Meat"
	build_path = /obj/item/weapon/reagent_containers/food/snacks/meat
	materials = list("biomatter" = 5)

/datum/design/bioprinter/milk
	name = "Milk"
	build_path = /obj/item/weapon/reagent_containers/food/drinks/milk

/datum/design/bioprinter/soap
	name = "Soap"
	build_path = /obj/item/weapon/soap/deluxe

//[NUTRIMENTS]
/datum/design/bioprinter/ez
	name = "EZ-Nutrient"
	build_path = /obj/item/weapon/reagent_containers/glass/fertilizer/ez
	materials = list("biomatter" = 3)

/datum/design/bioprinter/l4z
	name = "Left4Zed"
	build_path = /obj/item/weapon/reagent_containers/glass/fertilizer/l4z

/datum/design/bioprinter/rh
	name = "Robust Harvestt"
	build_path = /obj/item/weapon/reagent_containers/glass/fertilizer/rh
	materials = list("biomatter" = 7.5)
//[/NUTRIMENTS]

//[CLOTHES, ARMOR AND ACCESORIES]
/*  //Commented out because broke.
/datum/design/bioprinter/cardboard
	name = "Cardboard"
	build_path = /obj/item/stack/material/cardboard/random // I guess it depends on the protein content.
*/
/datum/design/bioprinter/wallet
	name = "Wallet"
	build_path = /obj/item/weapon/storage/wallet

/datum/design/bioprinter/botanic_leather
	name = "Botanical gloves"
	build_path = /obj/item/clothing/gloves/botanic_leather
	materials = list("biomatter" = 15)

/datum/design/bioprinter/leather
	materials = list("biomatter" = 20)

/datum/design/bioprinter/leather/satchel
	name = "Leather Satchel"
	build_path = /obj/item/weapon/storage/backpack/satchel

/datum/design/bioprinter/leather/leather_jacket
	name = "Leather jacket"
	build_path = /obj/item/clothing/suit/storage/toggle/leather

/datum/design/bioprinter/leather/cash_bag
	name = "Cash Bag"
	build_path = /obj/item/weapon/storage/bag/money

/datum/design/bioprinter/leather/holster
	name = "shoulder holster"
	build_path = /obj/item/clothing/accessory/holster

/datum/design/bioprinter/leather/holster/armpit
	name = "armpit holster"
	build_path = /obj/item/clothing/accessory/holster/armpit

/datum/design/bioprinter/leather/holster/waist
	name = "waist holster"
	build_path = /obj/item/clothing/accessory/holster/waist

/datum/design/bioprinter/leather/holster/hip
	name = "hip holster"
	build_path = /obj/item/clothing/accessory/holster/hip

/datum/design/bioprinter/leather/holster/leg
	name = "leg holster"
	build_path = /obj/item/clothing/accessory/holster/leg

/datum/design/bioprinter/belt
	materials = list("biomatter" = 20)

/datum/design/bioprinter/belt/utility
	name = "Utility belt"
	build_path = /obj/item/weapon/storage/belt/utility

/datum/design/bioprinter/belt/utility/neotheology
	name = "Absolutism utility belt"
	build_path = /obj/item/weapon/storage/belt/utility/neotheology

/datum/design/bioprinter/belt/medical
	name = "Medical belt"
	build_path = /obj/item/weapon/storage/belt/medical

/datum/design/bioprinter/belt/security
	name = "Tactical belt"
	build_path = /obj/item/weapon/storage/belt/security

/datum/design/bioprinter/belt/security/neotheology
	name = "Absolutism tactical belt"
	build_path = /obj/item/weapon/storage/belt/security/neotheology

/datum/design/bioprinter/belt/medical/emt
	name = "EMT belt"
	build_path = /obj/item/weapon/storage/belt/medical/emt

/datum/design/bioprinter/belt/misc/champion
	name = "Champion belt"
	build_path = /obj/item/weapon/storage/belt/champion
	materials = list("biomatter" = 50)

// This separates regular clothes designs from NT clothes designs //

/datum/design/bioprinter/nt_clothes/acolyte_armor
	name = "Vector Armor"
	build_path = /obj/item/clothing/suit/space/void/acolyte

/datum/design/bioprinter/nt_clothes/agrolyte_armor
	name = "Agrolyte Armor"
	build_path = /obj/item/clothing/suit/space/void/agrolyte

/datum/design/bioprinter/nt_clothes/custodian_armor
	name = "Custodian Armor"
	build_path = /obj/item/clothing/suit/space/void/custodian

/datum/design/bioprinter/nt_clothes/sports_jacket
	name = "Sports Jacket"
	build_path = /obj/item/clothing/suit/storage/neotheosports

/datum/design/bioprinter/nt_clothes/acolyte_uniform
	name = "Vector Garment"
	build_path = /obj/item/clothing/under/rank/acolyte

/datum/design/bioprinter/nt_clothes/sports_uniform
	name = "Sport Clothes"
	build_path = /obj/item/clothing/under/rank/church/sport

/datum/design/bioprinter/nt_clothes/church_uniform
	name = "Church Garment"
	build_path = /obj/item/clothing/under/rank/church
//[CLOTHES, ARMOR AND ACCESORIES]

//[MED]
/datum/design/bioprinter/medical
	materials = list("biomatter" = 2)

/datum/design/bioprinter/medical/bruise
	name = "Roll of gauze"
	build_path = /obj/item/stack/medical/bruise_pack

/datum/design/bioprinter/medical/splints
	name = "Medical splints"
	build_path = /obj/item/stack/medical/splint

/datum/design/bioprinter/medical/ointment
	name = "Ointment"
	build_path = /obj/item/stack/medical/ointment


/datum/design/bioprinter/medical/advanced
	materials = list("biomatter" = 2)

/datum/design/bioprinter/medical/advanced/bruise
	name = "Advanced trauma kit"
	build_path = /obj/item/stack/medical/advanced/bruise_pack

/datum/design/bioprinter/medical/advanced/ointment
	name = "Advanced burn kit"
	build_path = /obj/item/stack/medical/advanced/ointment
//[/MED]

/datum/design/bioprinter/bioimplant
	materials = list("biomatter" = 50)

/datum/design/bioprinter/bioimplant/oscythe
	name = "Organic arm scythe implant"
	build_path = /obj/item/weapon/biogoop/armscythe

/datum/design/bioprinter/bioimplant/osurgical
	name = "Organic surgery omnitool implant"
	build_path = /obj/item/weapon/biogoop/surgical

/datum/design/bioprinter/bioimplant/oengineering
	name = "Organic engineering omnitool implant"
	build_path = /obj/item/weapon/biogoop/engineer

/datum/design/bioprinter/bioimplant/oarmor
	name = "Organic exoskeleton implant"
	build_path = /obj/item/weapon/biogoop/armor

/datum/design/bioprinter/bioimplant/omuscle
	name = "Organic muscle implant"
	build_path = /obj/item/weapon/biogoop/muscle
//[/IMPLANT]



//[/POUCHES]
/datum/design/bioprinter/pouch/ammo
	name = "Ammo pouch"
	build_path = /obj/item/weapon/storage/pouch/ammo

/datum/design/bioprinter/pouch/baton_holster
	name = "Baton pouch"
	build_path = /obj/item/weapon/storage/pouch/baton_holster

/datum/design/bioprinter/pouch/pistol_holster
	name = "Pistol holster pouch"
	build_path = /obj/item/weapon/storage/pouch/pistol_holster

/datum/design/bioprinter/pouch/engineering_supply
	name = "Engineering supply pouch"
	build_path = /obj/item/weapon/storage/pouch/engineering_supply

/datum/design/bioprinter/pouch/engineering_tools
	name = "Engineering tools pouch"
	build_path = /obj/item/weapon/storage/pouch/engineering_tools

/datum/design/bioprinter/pouch/janitor_supply
	name = "Janitor supply pouch"
	build_path = /obj/item/weapon/storage/pouch/janitor_supply

/datum/design/bioprinter/pouch/small_generic/purple
	name = "Small generic purple pouch"
	build_path = /obj/item/weapon/storage/pouch/small_generic/purple

/datum/design/bioprinter/pouch/small_generic
	name = "Small generic pouch"
	build_path = /obj/item/weapon/storage/pouch/small_generic

/datum/design/bioprinter/pouch/medium_generic
	name = "Medium generic pouch"
	build_path = /obj/item/weapon/storage/pouch/medium_generic

/datum/design/bioprinter/pouch/large_generic
	name = "Large generic pouch"
	build_path = /obj/item/weapon/storage/pouch/large_generic

/datum/design/bioprinter/pouch/tubular
	name = "Tubular pouch"
	build_path = /obj/item/weapon/storage/pouch/tubular

/datum/design/bioprinter/pouch/tubular/vial
	name = "Tubular vial pouch"
	build_path = /obj/item/weapon/storage/pouch/tubular/vial

/datum/design/bioprinter/sling
	name = "Universal sling"
	build_path = /obj/item/clothing/suit/sling

//[/THINGS]
/datum/design/autolathe/gun/plasma/martyr
	name = "NT PR \"Martyr\""
	build_path = /obj/item/weapon/gun/energy/plasma/martyr

/datum/design/autolathe/gun_upgrade/barrel/excruciator
	name = "New Testament \"EXCRUCIATOR\" giga lens"
	build_path = /obj/item/weapon/gun_upgrade/barrel/excruciator