tellraw @p {"rawtext":[{"text":"<§eCavern Guard§f> If you're out from this world, you have to shuffle the puzzle again!"}]}
tag @e[type=meraki:main] remove geogebra
event entity @e[type=meraki:geogebra] geogebra_on

event entity @r[type=meraki:geogebra,c=8] geogebra_off
tag @e[type=meraki:main] add geogebra
scoreboard players set @e[type=meraki:main] geogebra 37