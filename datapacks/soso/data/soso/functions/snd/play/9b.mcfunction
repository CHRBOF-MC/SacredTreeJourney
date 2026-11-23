execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 21 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.9b.name"},{"translate":"soso.music.9b.author"}]}

scoreboard players set @s soso_snd_num 21
stopsound @s record
execute at @s run playsound adventure:spadenoheitai record @s
scoreboard players set @s soso_snd_time 75

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/9b
