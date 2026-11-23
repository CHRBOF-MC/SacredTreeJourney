
scoreboard players remove @s mb_time 1


execute store result entity @s Pose.Head[0] float 0.000001 run scoreboard players operation @s Hx -= @s Hxx
execute store result entity @s Pose.Head[1] float 0.000001 run scoreboard players operation @s Hy -= @s Hyy
execute store result entity @s Pose.Head[2] float 0.000001 run scoreboard players operation @s Hz -= @s Hzz

execute store result entity @s Pose.Body[0] float 0.000001 run scoreboard players operation @s bx -= @s bxx
execute store result entity @s Pose.Body[1] float 0.000001 run scoreboard players operation @s by -= @s byy
execute store result entity @s Pose.Body[2] float 0.000001 run scoreboard players operation @s bz -= @s bzz

execute store result entity @s Pose.LeftLeg[0] float 0.000001 run scoreboard players operation @s LLx -= @s LLxx
execute store result entity @s Pose.LeftLeg[1] float 0.000001 run scoreboard players operation @s LLy -= @s LLyy
execute store result entity @s Pose.LeftLeg[2] float 0.000001 run scoreboard players operation @s LLz -= @s LLzz

execute store result entity @s Pose.RightLeg[0] float 0.000001 run scoreboard players operation @s RLx -= @s RLxx
execute store result entity @s Pose.RightLeg[1] float 0.000001 run scoreboard players operation @s RLy -= @s RLyy
execute store result entity @s Pose.RightLeg[2] float 0.000001 run scoreboard players operation @s RLz -= @s RLzz

execute store result entity @s Pose.LeftArm[0] float 0.000001 run scoreboard players operation @s LHx -= @s LHxx
execute store result entity @s Pose.LeftArm[1] float 0.000001 run scoreboard players operation @s LHy -= @s LHyy
execute store result entity @s Pose.LeftArm[2] float 0.000001 run scoreboard players operation @s LHz -= @s LHzz

execute store result entity @s Pose.RightArm[0] float 0.000001 run scoreboard players operation @s RHx -= @s RHxx
execute store result entity @s Pose.RightArm[1] float 0.000001 run scoreboard players operation @s RHy -= @s RHyy
execute store result entity @s Pose.RightArm[2] float 0.000001 run scoreboard players operation @s RHz -= @s RHzz

execute store result entity @s Rotation[0] float 0.000001 run scoreboard players operation @s cenx -= @s cenxx

execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s posx -= @s posxx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s posy -= @s posyy
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s posz -= @s poszz











tag @s[scores={mb_time=..0}] remove arshowmove

schedule function soso:arshow/move/loop 1t
