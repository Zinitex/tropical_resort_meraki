tellraw @s[scores={coins=1}] {"rawtext":[{"text":"<§ePatricia§f> Oh no! It seems like you don't have enough coins to start the Party!"}]}
stopsound @s[scores={coins=1}] mob.villager.no
playsound mob.villager.no @s[scores={coins=1}] ~~~ 1.0 1.5
execute @s[scores={coins=1}] ~~~ function check_quest

execute @p[scores={coins=200},tag=buyer] ~ ~ ~ function party

give @p[scores={coins=!0},tag=buyer] meraki:gold_coin 1 
scoreboard players remove @p[scores={coins=!0},tag=buyer] coins 1
execute @p[scores={coins=!0},tag=buyer] ~~~ function restore

scoreboard players reset @p[scores={reset=0}] reset
tag @p remove buyer