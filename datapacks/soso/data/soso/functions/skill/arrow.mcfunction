

scoreboard players add @s box 1

execute as @s[tag=!arrowok,nbt=!{pickup:0b}] positioned ~ ~-1 ~ run function soso:skill/arrowfirst
execute as @s[tag=!arrowok,nbt={pickup:0b}] positioned ~ ~-1 ~ run function soso:skill/arrowmobfirst
execute if block ~ ~-0.1 ~ minecraft:bubble_column run kill @s


kill @s[nbt={inGround:1b}]
