
scoreboard players operation hurtb zTEST = hurt zTEST

scoreboard players set Mbase Mhurt 1500
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mbase Mhurt *= hurt zTEST
scoreboard players operation Mbase Mhurt /= 100 zTEST
scoreboard players operation Mbase Mhurt /= 10 zTEST

data modify entity @e[tag=behurter,limit=1] Fire set value 100s
scoreboard players set @e[tag=behurter,limit=1] knock 400
execute at @e[tag=behurter,limit=1] facing entity @s feet as @e[tag=behurter,limit=1] run function soso:skill/knock/knock
scoreboard players operation hurt zTEST = hurtb zTEST
scoreboard players operation hurt zTEST += Mbase Mhurt
scoreboard players remove @s Mnowb 3000
playsound minecraft:block.end_gateway.spawn block @a

execute at @e[tag=behurter,limit=1] run particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.3 100

function soso:skill/mnow
execute if score @s Muse < @s Munow1 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]

scoreboard players operation @s magicf8003 = time skyway
scoreboard players remove @s magicf8003 3

