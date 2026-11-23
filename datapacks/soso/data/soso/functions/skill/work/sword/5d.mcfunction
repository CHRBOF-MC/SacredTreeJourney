
function soso:alltimeuse/ramdon100
execute if score ramdon zTEST matches 0..24 run summon minecraft:villager ~ ~-1 ~ {NoAI:1b,Tags:["sword18002sword","first"],Silent:1b,Invulnerable:1b,Rotation:[0.0f,-30f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
execute if score ramdon zTEST matches 25..49 run summon minecraft:villager ~ ~-1 ~ {NoAI:1b,Tags:["sword18002sword","first"],Silent:1b,Invulnerable:1b,Rotation:[90.0f,-30f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
execute if score ramdon zTEST matches 50..74 run summon minecraft:villager ~ ~-1 ~ {NoAI:1b,Tags:["sword18002sword","first"],Silent:1b,Invulnerable:1b,Rotation:[180.0f,-30f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
execute if score ramdon zTEST matches 75..99 run summon minecraft:villager ~ ~-1 ~ {NoAI:1b,Tags:["sword18002sword","first"],Silent:1b,Invulnerable:1b,Rotation:[270.0f,-30f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
execute as @e[tag=first,type=minecraft:villager,distance=..3] at @s run tp @s ^ ^ ^-20
item replace entity @e[tag=first,type=minecraft:villager,distance=..30] armor.head with minecraft:diamond_sword{CustomModelData:1}
effect give @e[tag=first,type=minecraft:villager,distance=..30] minecraft:invisibility 999999 0 true


scoreboard players operation @s sword18002c = Mhurt Madd
scoreboard players operation @s sword18002b = Madd Madd
scoreboard players operation @e[tag=first,type=minecraft:villager,distance=..30] mobcore = @s mobcore
scoreboard players operation @s playcode = playcode zTEST
scoreboard players operation @s Mlucky = Mlucky Mlucky
scoreboard players set @s sword18002 10
scoreboard players set @e[tag=first,type=minecraft:villager,distance=..30] sword18002 30



tag @e[type=minecraft:villager,distance=..30] remove first


playsound minecraft:entity.generic.extinguish_fire block @a[distance=..20] ~ ~ ~ 1 0 1
playsound minecraft:entity.generic.extinguish_fire block @a[distance=..20] ~ ~ ~ 1 0 1
playsound minecraft:entity.generic.extinguish_fire block @a[distance=..20] ~ ~ ~ 1 0 1
playsound minecraft:entity.generic.extinguish_fire block @a[distance=..20] ~ ~ ~ 1 0 1
playsound minecraft:entity.generic.extinguish_fire block @a[distance=..20] ~ ~ ~ 1 0 1


function soso:particle/crun/cit1









