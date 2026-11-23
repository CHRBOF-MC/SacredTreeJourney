function soso:particle/gr14


execute store result score skillatt zTEST run attribute @s minecraft:generic.attack_damage get 100
scoreboard players operation magicatt zTEST = @s Madd
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST += magicatt zTEST
scoreboard players operation skillatt zTEST *= 15 zTEST
scoreboard players operation skillatt zTEST /= 10 zTEST
execute if entity @s[advancements={soso:work/axe/14001=true}] run scoreboard players operation skillatt zTEST *= 2 zTEST
scoreboard players operation @e[tag=parcore_gr14,tag=!set,limit=1,sort=nearest] axe8001 = skillatt zTEST
scoreboard players operation @e[tag=parcore_gr14,tag=!set,limit=1,sort=nearest] playcode = @s playcode
tag @e[tag=parcore_gr14,tag=!set,limit=1,sort=nearest] add set




