execute unless data entity @s Pose.Head run data modify entity @s Pose.Head set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.Body run data modify entity @s Pose.Body set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.LeftLeg run data modify entity @s Pose.LeftLeg set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.RightLeg run data modify entity @s Pose.RightLeg set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.RightArm run data modify entity @s Pose.RightArm set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.LeftArm run data modify entity @s Pose.LeftArm set value [0.001f,0.001f,0.001f]
execute unless data entity @s Rotation run data modify entity @s Rotation set value [0.001f,0.001f]


execute store result score @s Hxx store result score @s Hx run data get entity @s Pose.Head[0] 1000000
execute store result score @s Hyy store result score @s Hy run data get entity @s Pose.Head[1] 1000000
execute store result score @s Hzz store result score @s Hz run data get entity @s Pose.Head[2] 1000000
execute store result score @s bxx store result score @s bx run data get entity @s Pose.Body[0] 1000000
execute store result score @s byy store result score @s by run data get entity @s Pose.Body[1] 1000000
execute store result score @s bzz store result score @s bz run data get entity @s Pose.Body[2] 1000000
execute store result score @s LLxx store result score @s LLx run data get entity @s Pose.LeftLeg[0] 1000000
execute store result score @s LLyy store result score @s LLy run data get entity @s Pose.LeftLeg[1] 1000000
execute store result score @s LLzz store result score @s LLz run data get entity @s Pose.LeftLeg[2] 1000000
execute store result score @s RLxx store result score @s RLx run data get entity @s Pose.RightLeg[0] 1000000
execute store result score @s RLyy store result score @s RLy run data get entity @s Pose.RightLeg[1] 1000000
execute store result score @s RLzz store result score @s RLz run data get entity @s Pose.RightLeg[2] 1000000
execute store result score @s LHxx store result score @s LHx run data get entity @s Pose.LeftArm[0] 1000000
execute store result score @s LHyy store result score @s LHy run data get entity @s Pose.LeftArm[1] 1000000
execute store result score @s LHzz store result score @s LHz run data get entity @s Pose.LeftArm[2] 1000000
execute store result score @s RHxx store result score @s RHx run data get entity @s Pose.RightArm[0] 1000000
execute store result score @s RHyy store result score @s RHy run data get entity @s Pose.RightArm[1] 1000000
execute store result score @s RHzz store result score @s RHz run data get entity @s Pose.RightArm[2] 1000000
execute store result score @s posxx store result score @s posx run data get entity @s Pos[0] 10000
execute store result score @s posyy store result score @s posy run data get entity @s Pos[1] 10000
execute store result score @s poszz store result score @s posz run data get entity @s Pos[2] 10000
execute store result score @s cenxx store result score @s cenx run data get entity @s Rotation[0] 1000000


execute if score @s Hxx matches ..0 store result score @s Hx store result entity @s Pose.Head[0] float 0.000001 run scoreboard players add @s Hxx 360000000
execute if score @s Hyy matches ..0 store result score @s Hy store result entity @s Pose.Head[1] float 0.000001 run scoreboard players add @s Hyy 360000000
execute if score @s Hzz matches ..0 store result score @s Hz store result entity @s Pose.Head[2] float 0.000001 run scoreboard players add @s Hzz 360000000
execute if score @s bxx matches ..0 store result score @s bx store result entity @s Pose.Body[0] float 0.000001 run scoreboard players add @s bxx 360000000
execute if score @s byy matches ..0 store result score @s by store result entity @s Pose.Body[1] float 0.000001 run scoreboard players add @s byy 360000000
execute if score @s bzz matches ..0 store result score @s bz store result entity @s Pose.Body[2] float 0.000001 run scoreboard players add @s bzz 360000000
execute if score @s LLxx matches ..0 store result score @s LLx store result entity @s Pose.LeftLeg[0] float 0.000001 run scoreboard players add @s LLxx 360000000
execute if score @s LLyy matches ..0 store result score @s LLy store result entity @s Pose.LeftLeg[1] float 0.000001 run scoreboard players add @s LLyy 360000000
execute if score @s LLzz matches ..0 store result score @s LLz store result entity @s Pose.LeftLeg[2] float 0.000001 run scoreboard players add @s LLzz 360000000
execute if score @s RLxx matches ..0 store result score @s RLx store result entity @s Pose.RightLeg[0] float 0.000001 run scoreboard players add @s RLxx 360000000
execute if score @s RLyy matches ..0 store result score @s RLy store result entity @s Pose.RightLeg[1] float 0.000001 run scoreboard players add @s RLyy 360000000
execute if score @s RLzz matches ..0 store result score @s RLz store result entity @s Pose.RightLeg[2] float 0.000001 run scoreboard players add @s RLzz 360000000
execute if score @s LHxx matches ..0 store result score @s LHx store result entity @s Pose.LeftArm[0] float 0.000001 run scoreboard players add @s LHxx 360000000
execute if score @s LHyy matches ..0 store result score @s LHy store result entity @s Pose.LeftArm[1] float 0.000001 run scoreboard players add @s LHyy 360000000
execute if score @s LHzz matches ..0 store result score @s LHz store result entity @s Pose.LeftArm[2] float 0.000001 run scoreboard players add @s LHzz 360000000
execute if score @s RHxx matches ..0 store result score @s RHx store result entity @s Pose.RightArm[0] float 0.000001 run scoreboard players add @s RHxx 360000000
execute if score @s RHyy matches ..0 store result score @s RHy store result entity @s Pose.RightArm[1] float 0.000001 run scoreboard players add @s RHyy 360000000
execute if score @s RHzz matches ..0 store result score @s RHz store result entity @s Pose.RightArm[2] float 0.000001 run scoreboard players add @s RHzz 360000000
execute if score @s cenxx matches ..0 store result score @s cenx store result entity @s Rotation[0] float 0.000001 run scoreboard players add @s cenxx 360000000







execute as @e[limit=1,type=minecraft:armor_stand,tag=armorpos] run function soso:arshow/move/startb






scoreboard players operation @s Hxx -= Hx zTEST
scoreboard players operation @s Hyy -= Hy zTEST
scoreboard players operation @s Hzz -= Hz zTEST
scoreboard players operation @s bxx -= bx zTEST
scoreboard players operation @s byy -= by zTEST
scoreboard players operation @s bzz -= bz zTEST
scoreboard players operation @s LLxx -= LLx zTEST
scoreboard players operation @s LLyy -= LLy zTEST
scoreboard players operation @s LLzz -= LLz zTEST
scoreboard players operation @s RLxx -= RLx zTEST
scoreboard players operation @s RLyy -= RLy zTEST
scoreboard players operation @s RLzz -= RLz zTEST
scoreboard players operation @s LHxx -= LHx zTEST
scoreboard players operation @s LHyy -= LHy zTEST
scoreboard players operation @s LHzz -= LHz zTEST
scoreboard players operation @s RHxx -= RHx zTEST
scoreboard players operation @s RHyy -= RHy zTEST
scoreboard players operation @s RHzz -= RHz zTEST
scoreboard players operation @s posxx -= posx zTEST
scoreboard players operation @s posyy -= posy zTEST
scoreboard players operation @s poszz -= posz zTEST
scoreboard players operation @s cenxx -= cenx zTEST





execute if score @s Hxx matches 180000000.. run scoreboard players remove @s Hxx 360000000
execute if score @s Hyy matches 180000000.. run scoreboard players remove @s Hyy 360000000
execute if score @s Hzz matches 180000000.. run scoreboard players remove @s Hzz 360000000
execute if score @s bxx matches 180000000.. run scoreboard players remove @s bxx 360000000
execute if score @s byy matches 180000000.. run scoreboard players remove @s byy 360000000
execute if score @s bzz matches 180000000.. run scoreboard players remove @s bzz 360000000
execute if score @s LLxx matches 180000000.. run scoreboard players remove @s LLxx 360000000
execute if score @s LLyy matches 180000000.. run scoreboard players remove @s LLyy 360000000
execute if score @s LLzz matches 180000000.. run scoreboard players remove @s LLzz 360000000
execute if score @s LHxx matches 180000000.. run scoreboard players remove @s LHxx 360000000
execute if score @s LHyy matches 180000000.. run scoreboard players remove @s LHyy 360000000
execute if score @s LHzz matches 180000000.. run scoreboard players remove @s LHzz 360000000
execute if score @s RLxx matches 180000000.. run scoreboard players remove @s RLxx 360000000
execute if score @s RLyy matches 180000000.. run scoreboard players remove @s RLyy 360000000
execute if score @s RLzz matches 180000000.. run scoreboard players remove @s RLzz 360000000
execute if score @s RHxx matches 180000000.. run scoreboard players remove @s RHxx 360000000
execute if score @s RHyy matches 180000000.. run scoreboard players remove @s RHyy 360000000
execute if score @s RHzz matches 180000000.. run scoreboard players remove @s RHzz 360000000
execute if score @s cenxx matches 180000000.. run scoreboard players remove @s cenxx 360000000




execute if score @s Hxx matches ..-180000000 run scoreboard players add @s Hxx 360000000
execute if score @s Hyy matches ..-180000000 run scoreboard players add @s Hyy 360000000
execute if score @s Hzz matches ..-180000000 run scoreboard players add @s Hzz 360000000
execute if score @s bxx matches ..-180000000 run scoreboard players add @s bxx 360000000
execute if score @s byy matches ..-180000000 run scoreboard players add @s byy 360000000
execute if score @s bzz matches ..-180000000 run scoreboard players add @s bzz 360000000
execute if score @s LLxx matches ..-180000000 run scoreboard players add @s LLxx 360000000
execute if score @s LLyy matches ..-180000000 run scoreboard players add @s LLyy 360000000
execute if score @s LLzz matches ..-180000000 run scoreboard players add @s LLzz 360000000
execute if score @s LHxx matches ..-180000000 run scoreboard players add @s LHxx 360000000
execute if score @s LHyy matches ..-180000000 run scoreboard players add @s LHyy 360000000
execute if score @s LHzz matches ..-180000000 run scoreboard players add @s LHzz 360000000
execute if score @s RLxx matches ..-180000000 run scoreboard players add @s RLxx 360000000
execute if score @s RLyy matches ..-180000000 run scoreboard players add @s RLyy 360000000
execute if score @s RLzz matches ..-180000000 run scoreboard players add @s RLzz 360000000
execute if score @s RHxx matches ..-180000000 run scoreboard players add @s RHxx 360000000
execute if score @s RHyy matches ..-180000000 run scoreboard players add @s RHyy 360000000
execute if score @s RHzz matches ..-180000000 run scoreboard players add @s RHzz 360000000
execute if score @s cenxx matches ..-180000000 run scoreboard players add @s cenxx 360000000








scoreboard players operation @s Hxx /= time zTEST
scoreboard players operation @s Hyy /= time zTEST
scoreboard players operation @s Hzz /= time zTEST
scoreboard players operation @s bxx /= time zTEST
scoreboard players operation @s byy /= time zTEST
scoreboard players operation @s bzz /= time zTEST
scoreboard players operation @s LLxx /= time zTEST
scoreboard players operation @s LLyy /= time zTEST
scoreboard players operation @s LLzz /= time zTEST
scoreboard players operation @s RLxx /= time zTEST
scoreboard players operation @s RLyy /= time zTEST
scoreboard players operation @s RLzz /= time zTEST
scoreboard players operation @s LHxx /= time zTEST
scoreboard players operation @s LHyy /= time zTEST
scoreboard players operation @s LHzz /= time zTEST
scoreboard players operation @s RHxx /= time zTEST
scoreboard players operation @s RHyy /= time zTEST
scoreboard players operation @s RHzz /= time zTEST
scoreboard players operation @s posxx /= time zTEST
scoreboard players operation @s posyy /= time zTEST
scoreboard players operation @s poszz /= time zTEST
scoreboard players operation @s cenxx /= time zTEST


tag @s add arshowmove
scoreboard players operation @s mb_time = time zTEST

function soso:arshow/move/loop













