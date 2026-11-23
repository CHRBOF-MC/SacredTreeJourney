
scoreboard players set @s m0 1
scoreboard players set z1 zTEST 25
execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation magicatt zTEST = @s Madd
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST *= 12 zTEST
scoreboard players operation skillatt zTEST /= 10 zTEST
scoreboard players operation playcode mb_cd = @s playcode

execute if entity @s[advancements={soso:work/sword/8003=true}] run scoreboard players operation skillatt zTEST *= 12 zTEST
execute if entity @s[advancements={soso:work/sword/8003=true}] run scoreboard players operation skillatt zTEST /= 10 zTEST

tag @s add owner
function soso:skill/work/sword/1b
execute as @e[type=#soso:bad,tag=bkick,distance=..40] at @s rotated as @p[tag=owner] run function soso:skill/work/sword/1c
execute if entity @s[advancements={soso:work/sword/8003=true}] as @e[type=#soso:bad,tag=bkick,distance=..40] run data modify entity @s[type=!minecraft:warden] Fire set value 200
tag @s remove owner



tag @e[type=#soso:bad,distance=..40] remove bkick


execute at @s run tp @s ~ ~ ~ ~180 ~

























