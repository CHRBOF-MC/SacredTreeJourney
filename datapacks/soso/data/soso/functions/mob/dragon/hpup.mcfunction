


scoreboard players operation @s abb += @s ab



execute if score @s abb > @s hpmax run tag @s add moremore
execute if entity @s[tag=moremore] run scoreboard players operation @s abb -= @s hpmax
execute if entity @s[tag=moremore] run scoreboard players operation @s ab -= @s abb
execute if entity @s[tag=moremore] run scoreboard players operation @s abb = @s hpmax

scoreboard players operation @s hurtscore -= @s ab

scoreboard players operation @s ab /= 100 zTEST



loot spawn ~ ~3000 ~ loot treasure:hurt/hpg
summon minecraft:text_display ~ ~1 ~ {Motion:[0d,0.1d,0d],Tags:["first","hpupshower","par15sclear"],CustomName:'[{"color":"black","translate":"soso.string.5368"}]',text:'[{"font":"soso:particle","color":"green","text":"\\ue104"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[6f,6f,6f]}}
execute as @e[tag=first,limit=1,type=minecraft:text_display,distance=..20] positioned ~ ~3000 ~ run data modify entity @s text set from entity @e[type=item,distance=..1,limit=1] Item.tag.display.Name
execute positioned ~ ~3000 ~ run kill @e[type=item,distance=..1,limit=1]
scoreboard players operation @e[tag=first,limit=1,type=minecraft:text_display,distance=..20] ab = @s ab
scoreboard players operation @e[tag=first,limit=1,type=minecraft:text_display,distance=..20] mobcore = @s mobcore
scoreboard players set @e[type=minecraft:text_display,tag=first,distance=..20] par15sclear 1
execute as @e[tag=drabody12,distance=..30,type=minecraft:item_display,limit=1] at @s positioned ^ ^-2 ^2 run tp @e[tag=first,limit=1,type=minecraft:text_display,distance=..20] ~ ~ ~ ~ ~
tag @e[type=minecraft:text_display,distance=..20] remove first






schedule function soso:mob/dragon/hpupb 1t

















scoreboard players operation @s ab = @s abb


tag @s remove hpup
tag @s remove moremore
