execute at @s run summon minecraft:villager ~ ~ ~ {Tags:["first","viler"]}


scoreboard players operation @e[tag=first,limit=1,sort=nearest] point = @s point
scoreboard players operation @e[tag=first,limit=1,sort=nearest] pointa = @s pointa
scoreboard players operation @e[tag=first,limit=1,sort=nearest] vilercode = @s vilercode

data modify entity @e[tag=first,limit=1,sort=nearest] {} merge from entity @s data


