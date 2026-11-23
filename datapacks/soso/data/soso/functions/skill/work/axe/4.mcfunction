

summon minecraft:villager ~ ~-1 ~ {NoAI:1b,Tags:["axe_boom","first"],Rotation:[0f,0f],Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
effect give @e[tag=first,distance=..3] minecraft:invisibility 999999 0 true
effect give @e[tag=first,distance=..3] minecraft:resistance infinite 10 true

tp @e[tag=first,distance=..3] @s
execute as @e[tag=first,distance=..3] at @s run tp @s ~ ~-8 ~ ~ 0
item replace entity @e[tag=first,distance=..11] armor.head with minecraft:diamond_axe{CustomModelData:1}


execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation skillatt zTEST += @s Madd
scoreboard players operation skillatt zTEST += @s Madd
scoreboard players operation skillatt zTEST += @s Madd
scoreboard players operation skillatt zTEST *= 3 zTEST
scoreboard players operation skillatt zTEST /= 2 zTEST
scoreboard players operation @e[tag=first,distance=..11,limit=1,sort=nearest] Madd = skillatt zTEST

scoreboard players operation @e[tag=first,distance=..11,limit=1,sort=nearest] playcode = @s playcode



playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1

tag @e[distance=..11] remove first








schedule function soso:skill/work/axe/4b 1t


