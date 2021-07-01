/obj/effect/proc_holder/spell/aoe_turf/conjure/f
	name = "Summon"
	desc = "This ability summons to your location."

	school = "conjuration"
	charge_max = 1000
	invocation = ""
	invocation_type = "shout"
	clothes_req = 0
	range = 1

	cast_sound = 'sound/magic/summon_karp.ogg'

/obj/effect/proc_holder/spell/aoe_turf/conjure/f/enclave
	name = "Summon Enclave Soldier"
	desc = "This ability summons an Enclave Soldier to your location."

	invocation = "For the Enclave!"

	summon_type = list(/mob/living/simple_animal/hostile/enclave/soldier_ca/trainee)

/obj/effect/proc_holder/spell/aoe_turf/conjure/f/ncr
	name = "Summon NCR Soldier"
	desc = "This ability summons an NCR Soldier to your location."

	invocation = "For the NCR!"

	summon_type = list(/mob/living/simple_animal/hostile/ncr/recruit)

/obj/effect/proc_holder/spell/aoe_turf/conjure/f/legion
	name = "Summon a Legionnaire"
	desc = "This ability summons a Legionnaire to your location."

	invocation = "Glory to Caesar!"
	summon_amt = 2

	summon_type = list(/mob/living/simple_animal/hostile/legion/prime/recruit)

/obj/effect/proc_holder/spell/aoe_turf/conjure/f/bos
	name = "Summon a Brotherhood Initiate"
	desc = "This ability summons a Brotherhood Initiate to your location."

	invocation = "For the Brotherhood!"

	summon_type = list(/mob/living/simple_animal/hostile/bos/knight/initiate)
