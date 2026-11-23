
execute as @e[tag=viler,type=minecraft:villager] store result score @s vilercode run data get entity @s ArmorItems[0].tag.vilercode 1
execute as @e[tag=vilershow,type=#soso:bad] store result score @s vilercode run data get entity @s ArmorItems[0].tag.vilercode 1

execute as @e[tag=vilershow] if score @s vilercode = @e[limit=1,tag=owner,tag=viler] vilercode run tag @s add vilermarker
tp @e[tag=vilermarker] @s



tag @e remove vilermarker

