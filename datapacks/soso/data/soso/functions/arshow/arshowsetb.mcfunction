tag @p[gamemode=creative] add owner
tag @s add set

execute store result score num zTEST run data get entity @p[tag=owner] Rotation[1] 100
scoreboard players remove num zTEST 2000
execute if score num zTEST matches -1000..1000 run scoreboard players set num zTEST 0


execute if entity @s[tag=Pos,tag=!Posset] store result score @s posx run data get entity @s Pos[0] 1000
execute if entity @s[tag=Pos,tag=!Posset] store result score @s posy run data get entity @s Pos[1] 1000
execute if entity @s[tag=Pos,tag=!Posset] store result score @s posz run data get entity @s Pos[2] 1000

execute if entity @s[tag=Pos,tag=!Posset] store result score @s cenx run data get entity @p[tag=owner] Pos[0] 1000
execute if entity @s[tag=Pos,tag=!Posset] store result score @s ceny run data get entity @p[tag=owner] Pos[1] 1000
execute if entity @s[tag=Pos,tag=!Posset] store result score @s cenz run data get entity @p[tag=owner] Pos[2] 1000

tag @s[tag=Pos] add Posset

execute if entity @s[tag=Pos] store result score @s bx run data get entity @p[tag=owner] Pos[0] 1000
execute if entity @s[tag=Pos] store result score @s by run data get entity @p[tag=owner] Pos[1] 1000
execute if entity @s[tag=Pos] store result score @s bz run data get entity @p[tag=owner] Pos[2] 1000

scoreboard players operation @s bx -= @s cenx
scoreboard players operation @s by -= @s ceny
scoreboard players operation @s bz -= @s cenz


execute if entity @s[tag=Pos] store result entity @s Pos[0] double 0.001 run scoreboard players operation @s bx += @s posx
execute if entity @s[tag=Pos] store result entity @s Pos[1] double 0.001 run scoreboard players operation @s by += @s posy
execute if entity @s[tag=Pos] store result entity @s Pos[2] double 0.001 run scoreboard players operation @s bz += @s posz



execute unless data entity @s Pose.Head run data modify entity @s Pose.Head set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.Body run data modify entity @s Pose.Body set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.LeftLeg run data modify entity @s Pose.LeftLeg set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.RightLeg run data modify entity @s Pose.RightLeg set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.RightArm run data modify entity @s Pose.RightArm set value [0.001f,0.001f,0.001f]
execute unless data entity @s Pose.LeftArm run data modify entity @s Pose.LeftArm set value [0.001f,0.001f,0.001f]
execute unless data entity @s Rotation run data modify entity @s Rotation set value [0.001f,0.001f]


execute if entity @s[tag=head,tag=x] store result score numb zTEST run data get entity @s Pose.Head[0] 1000
execute if entity @s[tag=head,tag=x] store result entity @s Pose.Head[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=head,tag=y] store result score numb zTEST run data get entity @s Pose.Head[1] 1000
execute if entity @s[tag=head,tag=y] store result entity @s Pose.Head[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=head,tag=z] store result score numb zTEST run data get entity @s Pose.Head[2] 1000
execute if entity @s[tag=head,tag=z] store result entity @s Pose.Head[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=body,tag=x] store result score numb zTEST run data get entity @s Pose.Body[0] 1000
execute if entity @s[tag=body,tag=x] store result entity @s Pose.Body[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=body,tag=y] store result score numb zTEST run data get entity @s Pose.Body[1] 1000
execute if entity @s[tag=body,tag=y] store result entity @s Pose.Body[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=body,tag=z] store result score numb zTEST run data get entity @s Pose.Body[2] 1000
execute if entity @s[tag=body,tag=z] store result entity @s Pose.Body[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=LL,tag=x] store result score numb zTEST run data get entity @s Pose.LeftLeg[0] 1000
execute if entity @s[tag=LL,tag=x] store result entity @s Pose.LeftLeg[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=LL,tag=y] store result score numb zTEST run data get entity @s Pose.LeftLeg[1] 1000
execute if entity @s[tag=LL,tag=y] store result entity @s Pose.LeftLeg[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=LL,tag=z] store result score numb zTEST run data get entity @s Pose.LeftLeg[2] 1000
execute if entity @s[tag=LL,tag=z] store result entity @s Pose.LeftLeg[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=RL,tag=x] store result score numb zTEST run data get entity @s Pose.RightLeg[0] 1000
execute if entity @s[tag=RL,tag=x] store result entity @s Pose.RightLeg[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=RL,tag=y] store result score numb zTEST run data get entity @s Pose.RightLeg[1] 1000
execute if entity @s[tag=RL,tag=y] store result entity @s Pose.RightLeg[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=RL,tag=z] store result score numb zTEST run data get entity @s Pose.RightLeg[2] 1000
execute if entity @s[tag=RL,tag=z] store result entity @s Pose.RightLeg[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=LH,tag=x] store result score numb zTEST run data get entity @s Pose.LeftArm[0] 1000
execute if entity @s[tag=LH,tag=x] store result entity @s Pose.LeftArm[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=LH,tag=y] store result score numb zTEST run data get entity @s Pose.LeftArm[1] 1000
execute if entity @s[tag=LH,tag=y] store result entity @s Pose.LeftArm[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=LH,tag=z] store result score numb zTEST run data get entity @s Pose.LeftArm[2] 1000
execute if entity @s[tag=LH,tag=z] store result entity @s Pose.LeftArm[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=RH,tag=x] store result score numb zTEST run data get entity @s Pose.RightArm[0] 1000
execute if entity @s[tag=RH,tag=x] store result entity @s Pose.RightArm[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=RH,tag=y] store result score numb zTEST run data get entity @s Pose.RightArm[1] 1000
execute if entity @s[tag=RH,tag=y] store result entity @s Pose.RightArm[1] float 0.001 run scoreboard players operation numb zTEST -= num zTEST
execute if entity @s[tag=RH,tag=z] store result score numb zTEST run data get entity @s Pose.RightArm[2] 1000
execute if entity @s[tag=RH,tag=z] store result entity @s Pose.RightArm[2] float 0.001 run scoreboard players operation numb zTEST -= num zTEST

execute if entity @s[tag=RT] store result entity @s Rotation[0] float 0.001 run scoreboard players operation numb zTEST -= num zTEST





tag @s remove set
tag @a remove owner



