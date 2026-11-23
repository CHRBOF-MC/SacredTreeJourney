


scoreboard players operation @s point = @e[tag=owner,limit=1,sort=nearest] point
scoreboard players operation @s pointa = @e[tag=owner,limit=1,sort=nearest] pointa
scoreboard players operation @s vilercode = @e[tag=owner,limit=1,sort=nearest] vilercode

data modify entity @s {} merge from entity @e[tag=owner,limit=1,sort=nearest] ArmorItems[0].tag.vilshow

effect give @s minecraft:fire_resistance 999999 0 true






tag @s remove first
tag @s add shownow






