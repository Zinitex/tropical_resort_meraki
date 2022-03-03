event entity @e[type=meraki:target] minecraft:enable
scoreboard players set @e[type=meraki:main] target 3
scoreboard players set @e[type=meraki:main] target_sum 12
event entity @e[type=meraki:target] minecraft:remove_can_shoot
event entity @r[type=meraki:target,c=3] minecraft:can_shoot