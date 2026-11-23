execute unless entity @e[tag=mob125,distance=..30] run playsound minecraft:entity.enderman.scream block @s ~ ~ ~ 1 0 1

scoreboard players set @s[tag=start] Muse 0
scoreboard players set @s[tag=start] Museb 0


scoreboard players set @s[scores={sword8001=1..}] sword8001 1
scoreboard players set @s[scores={sword8002=1..}] sword8002 1

scoreboard players set @s[scores={skyuse=1..}] skyuse 1
scoreboard players set @s[scores={axe8002=1..}] axe8002 1
scoreboard players set @s[scores={axe18002=1..}] axe18002 1

scoreboard players set @s[scores={bow8001=1..}] bow8001 1
scoreboard players set @s[scores={bow8002=1..}] bow8002 1
scoreboard players set @s[scores={bow18001=1..}] bow18001 1
scoreboard players set @s[scores={bow18002=1..}] bow18002 1

scoreboard players set @s[scores={crow8001=1..}] crow8001 1
scoreboard players set @s[scores={crow8002=1..}] crow8002 1
scoreboard players reset @s[scores={crow18001=1..}] crow18001
scoreboard players set @s[scores={crow18002=1..}] crow18002 1

scoreboard players set @s[scores={magice8001=1..}] magice8001 1
scoreboard players set @s[scores={magice8001=1..}] magice8001 1
scoreboard players set @s[scores={magice8001=1..}] magice8001 1


scoreboard players set @s[scores={magicf18001=1..}] magicf18001 1
scoreboard players set @s[scores={magicf18002=1..}] magicf18002 1


scoreboard players set @s[scores={magic8001=1..}] magic8001 1
scoreboard players set @s[scores={magicl8001=1..}] magicl8001 1

scoreboard players set @s[scores={magicw8002=1..}] magicw8002 1






tp @e[tag=move,tag=!useno,type=minecraft:armor_stand,distance=..30] ~ ~-3000 ~
tp @e[tag=magice18001,tag=goon,type=area_effect_cloud,distance=..30] ~ ~-3000 ~
tp @e[tag=magice18002,distance=..30] ~ ~-3000 ~
tp @e[tag=sword24003,distance=..30] ~ ~-3000 ~
tp @e[tag=sword24003up,distance=..70] ~ ~-3000 ~
tp @e[tag=magicw8001,type=area_effect_cloud,distance=..30] ~ ~-3000 ~
tp @e[tag=magicw18001,tag=att,type=minecraft:area_effect_cloud] ~ ~-3000 ~
tp @e[tag=magicw18001,tag=particle,type=minecraft:area_effect_cloud] ~ ~-3000 ~


tp @e[tag=magicf24003,distance=..60,type=minecraft:area_effect_cloud] ~ ~-3000 ~
tp @e[tag=magicl24003,distance=..60,type=minecraft:marker] ~ ~-3000 ~
tp @e[tag=magicw24003,distance=..60,type=minecraft:marker] ~ ~-3000 ~
tp @e[tag=magice24003up,distance=..60,type=minecraft:area_effect_cloud] ~ ~-3000 ~


scoreboard players set @s[scores={workuse2=1..},tag=axe] workuse2 1
scoreboard players set @s[scores={workuse4=1..},tag=crow] workuse4 1
scoreboard players set @s[scores={workuse3=1..},tag=bow] workuse3 1















