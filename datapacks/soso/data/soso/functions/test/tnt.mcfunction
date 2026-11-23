execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100,Tags:["backtntpoint"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:"{\"translate\":\"soso.string.1322\"}",CustomNameVisible:0b}
tp @e[limit=1,tag=backtntpoint] @s
tag @s[gamemode=creative] add cback
tag @s[gamemode=spectator] add sback
tag @s[gamemode=survival] add uback
tag @s add backtnt
gamemode adventure @s
effect clear @s
attribute @s minecraft:generic.max_health base set 1
effect give @s minecraft:poison 999999 1 true
execute at @s run summon minecraft:tnt ~ ~ ~ {Fuse:2s}


schedule function soso:test/tntb 4t
