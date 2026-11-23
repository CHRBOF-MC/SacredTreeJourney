

summon minecraft:villager ~ ~-10 ~ {NoAI:1b,Tags:["sword18002","first"],Rotation:[0f,0f],Silent:1b,Invulnerable:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],DeathLootTable:""}
effect give @e[tag=first] minecraft:invisibility 999999 0 true

tp @e[tag=first] @s
execute as @e[tag=first] at @s run tp @s ~ ~-8 ~ ~ 0
item replace entity @e[tag=first] armor.head with minecraft:diamond_sword{CustomModelData:1}


execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation @e[tag=first,limit=1,sort=nearest] Madd = skillatt zTEST
scoreboard players operation @e[tag=first,limit=1,sort=nearest] Mhurt = @s Madd

playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1
playsound minecraft:entity.warden.emerge block @a[distance=..20] ~ ~ ~ 1 1 1

tag @e remove first








schedule function soso:skill/work/sword/5b 1t


