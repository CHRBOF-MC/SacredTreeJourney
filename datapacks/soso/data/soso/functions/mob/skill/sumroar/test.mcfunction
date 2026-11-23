



scoreboard players set sumroar zTEST 0
execute if entity @s[tag=sumroar] at @s if entity @p[gamemode=adventure,distance=..20] as @e[distance=30..150,type=#soso:bad,tag=mobsumsum,tag=!moveno,tag=!movesum,tag=!mobbox,tag=!boss] if score @s rankc = @e[limit=1,distance=..1,type=#soso:bad] rankc store success score sumroar zTEST run tag @s add besumroar
tp @e[distance=30..150,type=#soso:bad,tag=besumroar] ~ ~ ~
tag @e[distance=..1] remove besumroar







execute if score sumroar zTEST matches 1 run playsound minecraft:item.goat_horn.sound.0 block @a






execute if score sumroar zTEST matches 1 as @e[distance=..3,type=#soso:bad,limit=1,sort=random,tag=shield] at @s run function soso:mob/skill/shield/start
execute if score sumroar zTEST matches 1 as @e[distance=..3,type=minecraft:vex] at @s run function soso:mob/skill/sumroar/vex


execute if score sumroar zTEST matches 1 store result score now zTEST if entity @e[distance=..1,type=#soso:bad]

execute if score sumroar zTEST matches 1 if score now zTEST matches 20.. run effect give @e[distance=..1,type=#soso:bad] minecraft:strength 50 100 true
execute if score sumroar zTEST matches 1 if score now zTEST matches 20.. run data modify entity @s HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl set value 2000s
execute if score sumroar zTEST matches 1 if score now zTEST matches 20.. run effect give @e[distance=..1,type=#soso:bad] minecraft:speed 50 7 true

