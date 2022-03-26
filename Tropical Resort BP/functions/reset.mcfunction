event entity @e[family=npc] minecraft:despawn
event entity @e[family=vehicle] minecraft:despawn
event entity @e[type=meraki:target] minecraft:disable
event entity @e[family=door,x=2239,y=69,z=-239,r=10] minecraft:despawn
event entity @e[family=door,x=2137,y=84,z=-121,r=10] minecraft:despawn

difficulty p
gamerule sendcommandfeedback false
gamerule commandblockoutput false
gamerule domobspawning true
gamerule keepinventory true
gamerule showtags false
gamerule showcoordinates false

summon meraki:ricky 2201 67 -187
summon meraki:receptionist 2164 85 -98
summon meraki:quest_master 2177 85 -107
summon meraki:archie 2156 81 -54
summon meraki:sarah 2027 65 -117
summon meraki:beach_kid 2236 63 -108
summon meraki:billy 2147 71 -121
summon meraki:daniella 2307 68 -170
summon meraki:barman 2150 85 -91
summon meraki:sam 2033 63 -94
summon meraki:beach_boy 2070 63 -94
summon meraki:patricia 2091 68 -176
summon meraki:herman 2180 117 -100
summon meraki:gatekeeper_1 2140 85 -123
summon meraki:gatekeeper_2 2233 69 -239

summon meraki:main 2139 1 -90

summon meraki:wall_door 2239 69 -239
summon meraki:ground_door 2137 84 -121

event entity @e[family=door,x=2239,y=69,z=-239,r=10] minecraft:secret_cavern
tag @e[x=2239,y=69,z=-239,r=10] add teleporter

scoreboard players set @e[type=meraki:main] quest_id 0

structure load remove 2138 1 -86 
function config
function collectable

gamemode c @a