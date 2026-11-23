execute store result score @s cenx run data get entity @s UUID[0] 1
execute store result score @s ceny run data get entity @s UUID[1] 1


scoreboard players operation @s cenx /= 100 zTEST
scoreboard players operation @s ceny /= 100 zTEST

scoreboard players operation @s cenx %= 26 zTEST
scoreboard players operation @s ceny %= 40 zTEST


scoreboard players remove @s cenx 13
scoreboard players remove @s ceny 35


execute positioned as @s run tp @s ~ ~ ~ ~ ~


execute store result score @s x run data get entity @s Rotation[0] 1
scoreboard players remove @s x 180
execute if score @s x matches ..0 run scoreboard players add @s x 360
execute if score @s x matches ..0 run scoreboard players add @s x 360



execute store result entity @s Rotation[0] float 1 run scoreboard players operation @s x += @s cenx
execute store result entity @s Rotation[1] float 1 run scoreboard players get @s ceny






scoreboard players set @s par15sclear 1
scoreboard players set @s slotsave 30
execute store result score @s posx run data get entity @s Pos[0] 10000
execute store result score @s posy run data get entity @s Pos[1] 10000
execute store result score @s posz run data get entity @s Pos[2] 10000


execute at @s run tp @s ^ ^ ^1.0

execute store result score @s cenx run data get entity @s Pos[0] 10000
execute store result score @s ceny run data get entity @s Pos[1] 10000
execute store result score @s cenz run data get entity @s Pos[2] 10000


scoreboard players operation @s cenx -= @s posx
scoreboard players operation @s ceny -= @s posy
scoreboard players operation @s cenz -= @s posz




tp @s ~ ~ ~


execute store result score @s codex run data get entity @s Pos[0] 10000
execute store result score @s codey run data get entity @s Pos[1] 10000
execute store result score @s codez run data get entity @s Pos[2] 10000


scoreboard players operation @s posx -= @s codex
scoreboard players operation @s posy -= @s codey
scoreboard players operation @s posz -= @s codez

scoreboard players operation @s posx /= @s slotsave
scoreboard players operation @s posy /= @s slotsave
scoreboard players operation @s posz /= @s slotsave


# 路徑長-->速度 pos 
# 加長路徑長cen
#


scoreboard players operation @s posx += @s cenx
scoreboard players operation @s posy += @s ceny
scoreboard players operation @s posz += @s cenz
scoreboard players operation @s cenx *= 2 zTEST
scoreboard players operation @s ceny *= 2 zTEST
scoreboard players operation @s cenz *= 2 zTEST
scoreboard players operation @s cenx /= @s slotsave
scoreboard players operation @s ceny /= @s slotsave
scoreboard players operation @s cenz /= @s slotsave






tag @s remove first






















