execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 39 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.s5.name"},{"translate":"soso.music.s5.author"}]}

scoreboard players set @s soso_snd_num 39
stopsound @s record
execute at @s run playsound adventure:shizukanarunatsunopulse1 record @s
scoreboard players set @s soso_snd_time 144

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/s5
gamemode adventure @s[gamemode=survival]
