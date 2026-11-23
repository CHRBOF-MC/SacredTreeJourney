
execute as @e[tag=viler,type=minecraft:villager] unless score @s vilercode matches 0.. store result score @s vilercode run data get entity @s ArmorItems[0].tag.vilercode 1
execute as @e[tag=viler,type=minecraft:marker] unless score @s vilercode matches 0.. store result score @s vilercode run data get entity @s data.ArmorItems[0].tag.vilercode 1

execute as @e[tag=vilerdata] if score @s vilercode = @e[limit=1,tag=owner,tag=viler,distance=..1] vilercode run tag @s add vilermarker
tp @e[tag=vilermarker,limit=1] @s



tag @e[distance=..1] remove vilermarker

