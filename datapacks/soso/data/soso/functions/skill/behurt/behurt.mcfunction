advancement revoke @s only soso:behurt
execute as @e[distance=..3,type=minecraft:bee,tag=angry] run data modify entity @s HasStung set value 0b
execute as @e[distance=..3,type=minecraft:bee,tag=angry] run data modify entity @s AngerTime set value 999s

execute if score @s res_poison matches ..0 run function soso:item/mmax/water/res_poison
execute if score @s res_wither matches ..0 run function soso:item/mmax/water/res_wither










