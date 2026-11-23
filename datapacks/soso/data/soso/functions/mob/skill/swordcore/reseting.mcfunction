
execute store result score posx zTEST run data get entity @s Pos[0] 100
execute store result score posy zTEST run data get entity @s Pos[1] 100
execute store result score posz zTEST run data get entity @s Pos[2] 100
scoreboard players add posy zTEST 200


execute store result score RHx zTEST run data get entity @s Rotation[0] 1
execute store result score RHy zTEST run data get entity @s Rotation[1] 1


execute as @e[tag=now,type=minecraft:item_display,tag=reset] at @s run function soso:mob/skill/swordcore/resetingb





