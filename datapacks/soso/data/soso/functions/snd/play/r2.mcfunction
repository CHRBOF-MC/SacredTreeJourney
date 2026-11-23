execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 32 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.r2.name"},{"translate":"soso.music.r2.author"}]}

scoreboard players set @s soso_snd_num 32
stopsound @s record
execute at @s run playsound adventure:maou_bgm_fantasy13 record @s
scoreboard players set @s soso_snd_time 142

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/r2
gamemode adventure @s[gamemode=survival]




