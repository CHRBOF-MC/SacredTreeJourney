

summon minecraft:marker ~ ~ ~ {Tags:["magicl24003","goon","par15sclear"]}



scoreboard players set Mhurt Madd 40
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 10 zTEST
scoreboard players set @e[tag=goon,type=marker,distance=..10] par15sclear 1
scoreboard players operation @e[tag=goon,type=marker,distance=..10] playcode = @s playcode
scoreboard players operation @e[tag=goon,type=marker,distance=..10] Madd = Mhurt Madd
scoreboard players set @e[tag=goon,type=marker,distance=..10] workuse7 60


tag @e[tag=goon,type=marker,distance=..10] remove goon




function soso:skill/magic/l/6a

scoreboard players remove @s Mnowb 70000
scoreboard players operation @s Mnowb > 0 zTEST

















