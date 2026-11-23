
scoreboard players enable @s talk


execute as @s[tag=home,scores={talk=1}] run function soso:game/start/outleft
scoreboard players set @s talk 0
tellraw @s[tag=!home] [{"translate":"soso.string.1331","color":"yellow"},{"selector":"@e[tag=sayname,limit=1,sort=nearest]"},{"translate":"soso.string.2482","color":"yellow"},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger talk set 1"}}]




execute as @a at @s if entity @e[tag=mobout,distance=..1] run tag @s add home










