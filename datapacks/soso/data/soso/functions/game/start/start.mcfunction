scoreboard players add sumN sumN 1
scoreboard players operation rank zTEST = @s rankc


tag @s add tasker
execute as @a[tag=!start,gamemode=!spectator] if score @s rankc = rank zTEST run function soso:game/start/inplayer

execute as @e[tag=data,tag=mobtest] store result entity @s data.sumN long 1 run scoreboard players operation @s sumN = sumN sumN
tag @e[tag=data,tag=mobtest] add start

scoreboard players set @e[tag=data,tag=mobtest] point -1
execute as @a[tag=start] if score @s rankc = rank zTEST run scoreboard players add @e[tag=data,tag=mobtest] point 1

scoreboard objectives remove check
scoreboard objectives add check dummy
tag @a remove inplayer


#rankc 玩家參予副本編號
#sumN 招喚編號
#check 檢查編號
#player 入場玩家

