


scoreboard players operation @s abb += @s ab



execute if score @s abb > @s hpmax run tag @s add moremore
execute if entity @s[tag=moremore] run scoreboard players operation @s abb -= @s hpmax
execute if entity @s[tag=moremore] run scoreboard players operation @s ab -= @s abb
execute if entity @s[tag=moremore] run scoreboard players operation @s abb = @s hpmax



scoreboard players operation @s hurtscore -= @s ab


scoreboard players operation @s ab /= 100 zTEST
execute if score @s ab matches 1.. run summon minecraft:item ~ ~2 ~ {Tags:["first"],Silent:1,Small:1b,Motion:[0.0d,0.1d,0.0d],Invisible:1b,CustomName:'',PickupDelay:32767,Age:5990,NoGravity:1,CustomNameVisible:1b,Invulnerable:1b,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:1}}}
execute if score @s ab matches 1.. run loot spawn ~ ~3000 ~ loot treasure:hurt/hpg
execute as @e[tag=first,limit=1,type=minecraft:item,distance=..3] positioned ~ ~3000 ~ run data modify entity @s CustomName set from entity @e[type=item,distance=..1,limit=1] Item.tag.display.Name
execute positioned ~ ~3000 ~ run kill @e[type=item,distance=..1,limit=1]
tag @e[type=item,distance=..3] remove first
scoreboard players operation @s ab = @s abb


tag @s remove hpup
tag @s remove moremore
