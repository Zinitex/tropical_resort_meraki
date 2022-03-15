event entity @e[family=npc] minecraft:remove_quest
event entity @e[family=gatekeeper] minecraft:remove_quest
tag @e[family=another_quest] remove blocked

execute @e[type=meraki:main,scores={q1=1}] ~~~ event entity @e[type=meraki:archie,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1}] ~~~ event entity @e[type=meraki:sarah,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1}] ~~~ event entity @e[type=meraki:beach_kid,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1,q9=1}] ~~~ event entity @e[type=meraki:gatekeeper_1,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q4=1}] ~~~ event entity @e[type=meraki:gatekeeper_2,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q3=1}] ~~~ event entity @e[type=meraki:daniella,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1}] ~~~ tag @e[type=meraki:barman] add can_quest
execute @e[type=meraki:main,scores={q1=1}] ~~~ event entity @e[type=meraki:barman,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q3=1}] ~~~ event entity @e[type=meraki:sam,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q3=1,q9=1}] ~~~ event entity @e[type=meraki:beach_boy,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q7=1,q8=1}] ~~~ execute @e[type=meraki:main,tag=!deep_dive_barman] ~~~ summon meraki:barman_2 2029 67 -138
execute @e[type=meraki:main,scores={q7=1,q8=1}] ~~~ tag @e[type=meraki:main,tag=!deep_dive_barman] add deep_dive_barman
execute @e[type=meraki:main,scores={q7=1,q8=1}] ~~~ event entity @e[type=meraki:barman_2,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1}] ~~~ tag @e[type=meraki:patricia] add can_quest
execute @e[type=meraki:main,scores={q8=1}] ~~~ event entity @e[type=meraki:patricia,tag=!quest_complete] minecraft:can_do_quest

execute @e[type=meraki:main,scores={q1=1,q2=1,q3=1,q4=1,q5=1,q6=1,q7=1,q8=1,q9=1,q10=1,q11=1,q12=1}] ~~~ scoreboard players set @e[type=meraki:main] quest_id 36
execute @e[type=meraki:main,scores={q1=1,q2=1,q3=1,q4=1,q5=1,q6=1,q7=1,q8=1,q9=1,q10=1,q11=1,q12=1}] ~~~ event entity @e[type=meraki:herman,tag=!quest_complete] minecraft:can_do_quest