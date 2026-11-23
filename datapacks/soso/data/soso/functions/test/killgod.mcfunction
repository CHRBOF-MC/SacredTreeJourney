attribute @s minecraft:generic.armor base set -100
attribute @s minecraft:generic.armor_toughness base set -100
attribute @s minecraft:generic.max_health base set -1
effect clear @s
effect give @s minecraft:wither 999999 200 true
effect give @s minecraft:instant_health 999999 200 true
effect give @s minecraft:instant_damage 999999 200 true
execute at @s run playsound minecraft:entity.enderman.death block @a
execute at @s run particle minecraft:block minecraft:redstone_block ~ ~1 ~ 0 0 0 1 100
gamemode adventure @s

