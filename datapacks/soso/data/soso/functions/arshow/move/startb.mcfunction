
tp @s ~ ~ ~ ~ ~


execute store result score Hx zTEST run data get entity @s Pose.Head[0] 1000000
execute store result score Hy zTEST run data get entity @s Pose.Head[1] 1000000
execute store result score Hz zTEST run data get entity @s Pose.Head[2] 1000000
execute store result score bx zTEST run data get entity @s Pose.Body[0] 1000000
execute store result score by zTEST run data get entity @s Pose.Body[1] 1000000
execute store result score bz zTEST run data get entity @s Pose.Body[2] 1000000
execute store result score LLx zTEST run data get entity @s Pose.LeftLeg[0] 1000000
execute store result score LLy zTEST run data get entity @s Pose.LeftLeg[1] 1000000
execute store result score LLz zTEST run data get entity @s Pose.LeftLeg[2] 1000000
execute store result score RLx zTEST run data get entity @s Pose.RightLeg[0] 1000000
execute store result score RLy zTEST run data get entity @s Pose.RightLeg[1] 1000000
execute store result score RLz zTEST run data get entity @s Pose.RightLeg[2] 1000000
execute store result score LHx zTEST run data get entity @s Pose.LeftArm[0] 1000000
execute store result score LHy zTEST run data get entity @s Pose.LeftArm[1] 1000000
execute store result score LHz zTEST run data get entity @s Pose.LeftArm[2] 1000000
execute store result score RHx zTEST run data get entity @s Pose.RightArm[0] 1000000
execute store result score RHy zTEST run data get entity @s Pose.RightArm[1] 1000000
execute store result score RHz zTEST run data get entity @s Pose.RightArm[2] 1000000
execute store result score posx zTEST run data get entity @s Pos[0] 10000
execute store result score posy zTEST run data get entity @s Pos[1] 10000
execute store result score posz zTEST run data get entity @s Pos[2] 10000
execute store result score cenx zTEST run data get entity @s Rotation[0] 1000000

execute if score cenx zTEST matches ..0 run scoreboard players add cenx zTEST 360000000







kill @e[tag=armorpos,type=minecraft:armor_stand,distance=..100]
































