execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 3 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.2a.name"},{"translate":"soso.music.2a.author"}]}

scoreboard players set @s soso_snd_num 3
stopsound @s record
execute at @s run playsound adventure:kurakushizukanaumi record @s
scoreboard players set @s soso_snd_time 203

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/2a
