tellraw @p {"rawtext":[{"text":"<§eCavern Guard§f> You did well!"}]}
execute @e[type=meraki:main,tag=!geogebra_win] ~~~ scoreboard players set @e[type=meraki:main] quest_id 0
execute @e[type=meraki:main,tag=!geogebra_win] ~~~ scoreboard players set @e[type=meraki:main] q6 1
execute @e[type=meraki:main,tag=!geogebra_win] ~~~ tag @e[type=meraki:gatekeeper_1] add quest_complete
execute @e[type=meraki:main,tag=!geogebra_win] ~~~ function check_quest
execute @e[type=meraki:main,tag=!geogebra_win] ~~~ give @a meraki:blinking_talisman

tag @e[type=meraki:main] add geogebra_win
scoreboard players set @e[type=meraki:main] geogebra 0