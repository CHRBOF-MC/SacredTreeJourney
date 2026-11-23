
tag @s add infoer
scoreboard players operation @s go_kill += bosskill zTEST

scoreboard players operation go_behurt zTEST = @s go_behurt
scoreboard players operation go_behurt zTEST /= 10 zTEST


scoreboard players operation go_bosstime zTEST = @s go_time
scoreboard players operation go_bosstime zTEST -= @s go_bosstime

scoreboard players operation go_time_h zTEST = @s go_time
scoreboard players operation go_time_m zTEST = @s go_time
scoreboard players operation go_time_s zTEST = @s go_time
scoreboard players operation go_time_t zTEST = @s go_time
scoreboard players operation go_bosstime_h zTEST = go_bosstime zTEST
scoreboard players operation go_bosstime_m zTEST = go_bosstime zTEST
scoreboard players operation go_bosstime_s zTEST = go_bosstime zTEST
scoreboard players operation go_bosstime_t zTEST = go_bosstime zTEST

scoreboard players operation go_time_h zTEST /= 20 zTEST
scoreboard players operation go_time_m zTEST /= 20 zTEST
scoreboard players operation go_time_s zTEST /= 20 zTEST
scoreboard players operation go_time_t zTEST %= 20 zTEST
scoreboard players operation go_bosstime_h zTEST /= 20 zTEST
scoreboard players operation go_bosstime_m zTEST /= 20 zTEST
scoreboard players operation go_bosstime_s zTEST /= 20 zTEST
scoreboard players operation go_bosstime_t zTEST %= 20 zTEST


scoreboard players operation go_time_h zTEST /= 60 zTEST
scoreboard players operation go_time_m zTEST /= 60 zTEST
scoreboard players operation go_time_s zTEST %= 60 zTEST
scoreboard players operation go_bosstime_h zTEST /= 60 zTEST
scoreboard players operation go_bosstime_m zTEST /= 60 zTEST
scoreboard players operation go_bosstime_s zTEST %= 60 zTEST

scoreboard players operation go_time_h zTEST /= 60 zTEST
scoreboard players operation go_time_m zTEST %= 60 zTEST
scoreboard players operation go_bosstime_h zTEST /= 60 zTEST
scoreboard players operation go_bosstime_m zTEST %= 60 zTEST


scoreboard players operation num zTEST = go_time_h zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gotime_h"]
scoreboard players operation num zTEST = go_time_m zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gotime_m"]
scoreboard players operation num zTEST = go_time_s zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gotime_s"]
scoreboard players operation num zTEST = go_time_t zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gotime_t"]


scoreboard players operation num zTEST = go_bosstime_h zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","go_bosstime_h"]
scoreboard players operation num zTEST = go_bosstime_m zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","go_bosstime_m"]
scoreboard players operation num zTEST = go_bosstime_s zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","go_bosstime_s"]
scoreboard players operation num zTEST = go_bosstime_t zTEST
execute if score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/0num
execute unless score num zTEST matches ..9 run loot spawn ~ 3000 ~ loot treasure:num/num
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","go_bosstime_t"]




execute positioned ~ 3000 ~ as @e[tag=set,type=minecraft:item,distance=..2] run data modify entity @s CustomName set from entity @s Item.tag.display.Name



tellraw @s [{"translate":"soso.string.2467","bold":true,"color":"light_purple"}]
execute as @e[tag=mobtest,type=minecraft:marker] at @a[tag=infoer] if score @s code = @p[tag=infoer] rankc run tellraw @p[tag=infoer] [{"translate":"soso.string.2468","bold":true,"color":"light_purple"},{"selector":"@s"},{"translate":"soso.string.20","bold":true,"color":"light_purple"}]
tellraw @s [{"translate":"soso.string.2467","bold":true,"color":"light_purple"}]
tellraw @s [{"translate":"soso.string.2469","bold":false,"color":"yellow"}]
tellraw @s [{"translate":"soso.string.2470","bold":false,"color":"yellow"},{"selector":"@e[tag=gotime_h]","color":"white"},{"translate":"soso.string.2471","bold":false,"color":"yellow"},{"selector":"@e[tag=gotime_m]","color":"white"},{"translate":"soso.string.2471","bold":false,"color":"yellow"},{"selector":"@e[tag=gotime_s]","color":"white"},{"translate":"soso.string.2472","bold":false,"color":"yellow"},{"selector":"@e[tag=gotime_t]","color":"white"},{"translate":"soso.string.20","bold":false,"color":"yellow"}]
tellraw @s [{"translate":"soso.string.2473","bold":false,"color":"dark_red"}]
tellraw @s [{"translate":"soso.string.2470","bold":false,"color":"dark_red"},{"selector":"@e[tag=go_bosstime_h]","color":"white"},{"translate":"soso.string.2471","bold":false,"color":"dark_red"},{"selector":"@e[tag=go_bosstime_m]","color":"white"},{"translate":"soso.string.2471","bold":false,"color":"dark_red"},{"selector":"@e[tag=go_bosstime_s]","color":"white"},{"translate":"soso.string.2472","bold":false,"color":"dark_red"},{"selector":"@e[tag=go_bosstime_t]","color":"white"},{"translate":"soso.string.20","bold":false,"color":"dark_red"}]
kill @e[tag=flykill,type=minecraft:item]
scoreboard players operation num zTEST = @s go_hurt
function soso:item/num/space
scoreboard players operation numb zTEST = num zTEST
scoreboard players operation num zTEST = @s go_behurt
function soso:item/num/space
scoreboard players operation num zTEST += numb zTEST
scoreboard players remove num zTEST 16
scoreboard players operation num zTEST *= -1 zTEST
loot spawn ~ 3000 ~ loot treasure:num/space
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gum"]
execute positioned ~ 3000 ~ as @e[tag=set,type=minecraft:item,distance=..2] run data modify entity @s CustomName set from entity @s Item.tag.display.Name

tellraw @s [{"translate":"soso.string.2474","bold":false,"color":"red"},{"translate":"soso.string.2475","bold":false,"color":"blue"}]
tellraw @s [{"selector":"@e[tag=gum]","color":"white"},{"translate":"soso.string.2476","bold":false,"color":"red"},{"score":{"name":"@s","objective":"go_hurt"},"color":"white","bold":false},{"translate":"soso.string.2477","bold":false,"color":"red"},{"translate":"soso.string.2477","bold":false,"color":"blue"},{"score":{"name":"go_behurt","objective":"zTEST"},"color":"white","bold":false},{"translate":"soso.string.20","bold":false,"color":"blue"}]

kill @e[tag=flykill,type=minecraft:item]
scoreboard players operation num zTEST = @s go_kill
function soso:item/num/space
scoreboard players remove num zTEST 16
scoreboard players operation num zTEST *= -1 zTEST
loot spawn ~ 3000 ~ loot treasure:num/space
execute positioned ~ 3000 ~ run data modify entity @e[tag=!set,type=minecraft:item,distance=..2,limit=1,sort=nearest] Tags set value ["set","flykill","gum"]
execute positioned ~ 3000 ~ as @e[tag=set,type=minecraft:item,distance=..2] run data modify entity @s CustomName set from entity @s Item.tag.display.Name


tellraw @s [{"translate":"soso.string.2478","bold":false,"color":"green"}]
tellraw @s [{"selector":"@e[tag=gum]","color":"white"},{"translate":"soso.string.2468","bold":false,"color":"green"},{"score":{"name":"@s","objective":"go_kill"},"color":"white","bold":false},{"translate":"soso.string.20","bold":false,"color":"green"}]




kill @e[tag=flykill,type=minecraft:item]


playsound minecraft:item.goat_horn.sound.0 block @a ~ ~ ~ 1 1.8




tag @s remove infoer






