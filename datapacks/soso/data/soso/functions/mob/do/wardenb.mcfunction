#data modify entity @s Brain merge value {memories:{"minecraft:dig_cooldown":{ttl:9999L,value:{}}}}
#execute unless data entity @s anger.suspects[0].anger if score @s box matches 1 run data modify entity @s Brain merge value {memories:{"minecraft:sniff_cooldown":{ttl:1L,value:{}}}}
#execute unless data entity @s anger.suspects[0].anger run scoreboard players set @s box 10
#execute if data entity @s anger.suspects[0].anger if score @s box matches 1 run data modify entity @s Brain merge value {memories:{"minecraft:sniff_cooldown":{ttl:9999L,value:{}}}}
#execute if data entity @s anger.suspects[0].anger if score @s box matches 1 run data modify entity @s Brain merge value {memories:{"minecraft:vibration_cooldown":{ttl:1L,value:{}}}}
#data remove entity @s Brain.memories:{"minecraft:is_sniffing"}
#data modify entity @s anger.suspects[0].anger set value 148
tag @a[tag=dark,scores={dark=..0},distance=..30] remove dark
effect clear @a[tag=!dark,distance=..30] minecraft:darkness


execute if score @s box matches -600 run scoreboard players set @s box 0
scoreboard players remove @s box 1



