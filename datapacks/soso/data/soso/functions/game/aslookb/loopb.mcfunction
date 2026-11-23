







#scoreboard players operation x point = @s posx
#scoreboard players operation y point = @s posy
#scoreboard players operation z point = @s posz
#function soso:game/aslookb/pottp/xyzrw_point_tphere



#execute store result entity @s Rotation[0] float 0.0001 run scoreboard players operation @s cenx += @s bx
#execute store result entity @s Rotation[1] float 0.0001 run scoreboard players operation @s ceny += @s by
execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s codex += @s posx
execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s codey += @s posy
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s codez += @s posz




execute if entity @s[scores={slotsave=..0},tag=!dontkill] run tag @p[tag=bemove] remove moving
scoreboard players remove @s slotsave 1
tag @s[scores={slotsave=..0},tag=dontkill] remove movie
tag @s[scores={slotsave=..0},tag=dontkill] remove dontkill
schedule function soso:game/aslookb/loop 1t

tag @s remove movin

