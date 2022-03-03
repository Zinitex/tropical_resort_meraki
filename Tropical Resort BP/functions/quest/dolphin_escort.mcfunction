execute @s ~~~ tag @s add dolphin
execute @s ~~~ execute @e[type=meraki:dolphin,r=10] ~~~ event entity @s minecraft:to_move
execute @s ~~~ execute @e[type=meraki:dolphin,r=15,rm=11] ~~~ event entity @s minecraft:to_stay
execute @s ~~~ execute @e[type=meraki:dolphin,r=15,rm=11] ~~~ title @r[tag=dolphin] actionbar You are too away with dolphin
execute @s ~~~ tag @s remove dolphin