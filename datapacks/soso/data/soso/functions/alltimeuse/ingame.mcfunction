

execute as @a[team=!build,tag=!build] unless score @s CODENAME matches 1 run function soso:playerin
execute as @a unless score @s playcode matches 0.. run function soso:alltimeuse/playcode
#玩家編號


#音樂時間重置+載入延遲
execute if score @s soso_snd_time matches 0.. run scoreboard players set @s soso_snd_time 10
execute if score @s soso_snd_time matches 0.. run scoreboard players set @s soso_snd_loop 2



