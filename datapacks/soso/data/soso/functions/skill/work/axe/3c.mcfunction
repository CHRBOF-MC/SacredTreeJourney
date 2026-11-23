




scoreboard players operation @s abb += @s ab

scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab += @p[tag=hurter] Madd
scoreboard players operation @s ab *= 7 zTEST
execute if entity @p[tag=hurter,advancements={soso:work/axe/14002=true}] run scoreboard players operation @s ab *= 2 zTEST

scoreboard players operation armorset zTEST = @s hpmax
scoreboard players operation armorset zTEST -= @s abb
scoreboard players operation armorset zTEST /= 10 zTEST
scoreboard players operation armorset zTEST *= 3 zTEST
function soso:skill/hurt/armorset
scoreboard players operation @s ab += hurt1 zTEST




scoreboard players operation @s abb -= @s ab




execute at @s run particle minecraft:ash ~ ~1 ~ 0.3 0.3 0.3 1 1000



scoreboard players set @p[scores={axe8002=1..},tag=hurter] axe8002 -1


tag @p[tag=3xatt,tag=hurter] remove 3xatt
tag @p[tag=hurter] remove attackbyk





