execute unless entity @e[tag=boximblue] run function treasure:box/boxim/boximbluesum


function treasure:box/boxclear
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box{Items:[{}],Lock:"1234"}

execute as @e[tag=boximblue] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items set from entity @s ArmorItems.[3].tag.EnderItems
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}




