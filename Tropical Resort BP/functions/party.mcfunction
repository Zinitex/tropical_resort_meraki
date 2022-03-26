event entity @e[type=meraki:party_npc] minecraft:despawn

tellraw @p {"rawtext":[{"text":"<§ePatricia§f> Party Time!"}]}
playsound mob.villager.yes @p ~~~ 1.0 1.5
scoreboard players remove @p[scores={coins=200},tag=buyer] coins 200
scoreboard players set @e[type=meraki:main] q12 1
tag @e[type=meraki:patricia] add quest_complete

execute @e[type=meraki:main,scores={q1=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ quest_master
execute @e[type=meraki:main,scores={q2=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ archie
execute @e[type=meraki:main,scores={q3=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ sarah
execute @e[type=meraki:main,scores={q4=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ beach_kid
execute @e[type=meraki:main,scores={q5=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ billy
execute @e[type=meraki:main,scores={q7=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ daniella
execute @e[type=meraki:main,scores={q8=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ barman
execute @e[type=meraki:main,scores={q9=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ sam
execute @e[type=meraki:main,scores={q10=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ beach_boy
execute @e[type=meraki:main,scores={q13=1}] ~~~ execute @e[type=meraki:patricia] ~~~ summon meraki:party_npc ~~~ herman

spreadplayers 2087 -180 1 5 @e[type=meraki:party_npc,tag=!ok]

execute @e[type=meraki:party_npc,tag=!ok] ~~~ particle custom:teleport ~~~
execute @e[type=meraki:party_npc,tag=!ok] ~~~ playsound mob.shulker.teleport @a[r=14] ~~~ 1.0 1.0
tag @e[type=meraki:party_npc] add ok

scoreboard players set @e[type=meraki:main] q12 1
tag @e[type=meraki:patricia] add quest_complete
event entity @e[type=meraki:patricia] minecraft:remove_quest