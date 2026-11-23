execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 25 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.11b.name"},{"translate":"soso.music.11b.author"}]}

scoreboard players set @s soso_snd_num 25
stopsound @s record
execute at @s run playsound adventure:uzumaki record @s
scoreboard players set @s soso_snd_time 96

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/11b
