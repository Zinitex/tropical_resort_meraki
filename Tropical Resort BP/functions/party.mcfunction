tellraw @p {"rawtext":[{"text":"<§ePatricia§f> Party Time!"}]}
playsound mob.villager.yes @p ~~~ 1.0 1.5
scoreboard players remove @p[scores={coins=200},tag=buyer] coins 200
scoreboard players set @e[type=meraki:main] q12 1
tag @e[type=meraki:patricia] add quest_complete


scoreboard players set @e[type=meraki:main] quest_id 0
scoreboard players set @e[type=meraki:main] q12 1
tag @e[type=meraki:patricia] add quest_complete
function check_quest