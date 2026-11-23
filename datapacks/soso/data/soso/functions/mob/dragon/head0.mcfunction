tag @p[gamemode=!spectator,distance=..60] add look
execute store result score RHx zTEST run data get entity @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] Rotation[0] 10
execute as @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] at @s facing entity @p[gamemode=!spectator,distance=..60,tag=look] feet run tp @s ~ ~ ~ ~ 0
execute store result score RHxx zTEST run data get entity @e[tag=draneck12,distance=..40,limit=1,type=minecraft:item_display] Rotation[0] 10

execute if score RHx zTEST matches ..0 run scoreboard players add RHx zTEST 3600
execute if score RHxx zTEST matches ..0 run scoreboard players add RHxx zTEST 3600
scoreboard players operation RHxxx zTEST = RHx zTEST
scoreboard players operation RHxxx zTEST -= RHxx zTEST
execute if score RHxxx zTEST matches 30.. store result entity @s Rotation[0] float 0.1 run scoreboard players remove RHx zTEST 30
execute if score RHxxx zTEST matches ..-30 store result entity @s Rotation[0] float 0.1 run scoreboard players add RHx zTEST 30

execute at @s as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] run tp @s ^ ^4 ^5.6
execute store result score LHx zTEST run data get entity @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] Rotation[0] 10
execute store result score LHy zTEST run data get entity @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] Rotation[1] 10
execute as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] at @s facing entity @p[gamemode=!spectator,distance=..60,tag=look] feet run tp @s ~ ~ ~ ~ ~
execute store result score LHxx zTEST run data get entity @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] Rotation[0] 10
execute store result score LHyy zTEST run data get entity @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] Rotation[1] 10


execute if score LHx zTEST matches ..0 run scoreboard players add LHx zTEST 3600
execute if score LHxx zTEST matches ..0 run scoreboard players add LHxx zTEST 3600
scoreboard players operation LHxxx zTEST = LHx zTEST
scoreboard players operation LHxxx zTEST -= LHxx zTEST
execute if score LHxxx zTEST matches 30.. as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] store result entity @s Rotation[0] float 0.1 run scoreboard players remove LHx zTEST 30
execute if score LHxxx zTEST matches ..-30 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] store result entity @s Rotation[0] float 0.1 run scoreboard players add LHx zTEST 30

#execute if score LHy zTEST matches ..0 run scoreboard players add LHy zTEST 3600
#execute if score LHyy zTEST matches ..0 run scoreboard players add LHyy zTEST 3600
scoreboard players operation LHyyy zTEST = LHy zTEST
scoreboard players operation LHyyy zTEST -= LHyy zTEST
execute if score LHyyy zTEST matches 30.. as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] store result entity @s Rotation[1] float 0.1 run scoreboard players remove LHy zTEST 30
execute if score LHyyy zTEST matches ..-30 as @e[tag=drahead12,distance=..40,limit=1,type=minecraft:item_display] store result entity @s Rotation[1] float 0.1 run scoreboard players add LHy zTEST 30



tag @p[gamemode=!spectator,distance=..60] remove look
