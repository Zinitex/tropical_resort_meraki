event entity @e[type=meraki:dolphin] minecraft:despawn
event entity @e[type=meraki:dolphin_cp] minecraft:despawn
scoreboard players set @e[type=meraki:main] quest_id 22
execute @a[tag=dolphin_escort] ~~~ tellraw @s {"rawtext":[{"translate" : "meraki:daniella.dialogue_line4","with":{"rawtext":[{ "selector" : "@s" }]}}]}
event entity @e[type=meraki:daniella] minecraft:can_do_quest
tag @a[tag=dolphin_escort] remove dolphin_escort