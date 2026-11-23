

scoreboard players remove @s hpmax 100000


execute as @e[tag=skyfire_sum,limit=1,sort=nearest,distance=..100] at @s run function soso:mob/sumbtask
tp @e[tag=skyfirefirst,distance=..100,type=minecraft:husk] ~ ~ ~
effect give @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] minecraft:invisibility 999999 0 true
effect give @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] minecraft:slowness 3 10 true
function soso:alltimeuse/ramdon100
scoreboard players operation @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] box = ramdon zTEST
scoreboard players add @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] box 150

#scoreboard players operation @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] mobcore = @s mobcore


execute if entity @s[tag=skyfire_fireboom10] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow1 1
execute if entity @s[tag=skyfire_fireline10] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow2 1
execute if entity @s[tag=skyfire_firesix10] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow3 1
execute if entity @s[tag=skyfire_fireboom20] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow1 2
execute if entity @s[tag=skyfire_fireline20] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow2 2
execute if entity @s[tag=skyfire_firesix20] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow3 2
execute if entity @s[tag=skyfire_fireboom30] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow1 3
execute if entity @s[tag=skyfire_fireline30] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow2 3
execute if entity @s[tag=skyfire_firesix30] run scoreboard players set @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] Munow3 3















execute store result score @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] mb_type run scoreboard players add skyline mb_type 1

playsound minecraft:entity.blaze.shoot block @a[distance=..30] ~ ~ ~ 1 0 1

tag @e[tag=skyfirefirst,distance=..1,type=minecraft:husk] remove skyfirefirst
schedule function soso:mob/skill/skyfire/loop 1t









