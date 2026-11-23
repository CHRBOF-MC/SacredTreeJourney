
execute store result score @s RHxx run data get entity @s Rotation[0] 10
execute store result score @s RHyy run data get entity @s Rotation[1] 10
execute if score @s RHxx matches ..-1 run scoreboard players add @s RHxx 3600
execute store result score @s posxx run data get entity @s Pos[0] 100
execute store result score @s posyy run data get entity @s Pos[1] 100
execute store result score @s poszz run data get entity @s Pos[2] 100

#execute if score ttt mb_type matches 5 run tellraw CHRBOF [{"selector":"@s"},{"text":"：","color":"yellow","bold":false},{"score":{"name":"@s","objective":"posyy"}},{"text":"—","color":"yellow","bold":false},{"score":{"name":"@s","objective":"posy"}}]

scoreboard players operation @s RHxx -= @s RHx
scoreboard players operation @s RHyy -= @s RHy
scoreboard players operation @s posxx -= @s posx
scoreboard players operation @s posyy -= @s posy
scoreboard players operation @s poszz -= @s posz


scoreboard players remove @s[scores={RHxx=1800..}] RHxx 3600
scoreboard players add @s[scores={RHxx=..-1800}] RHxx 3600

scoreboard players operation @s RHxx /= drago go_time
scoreboard players operation @s RHyy /= drago go_time
scoreboard players operation @s posxx /= drago go_time
scoreboard players operation @s posyy /= drago go_time
scoreboard players operation @s poszz /= drago go_time



