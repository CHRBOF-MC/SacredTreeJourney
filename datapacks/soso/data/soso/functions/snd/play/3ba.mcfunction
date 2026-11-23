execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 6 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.3ba.name"},{"translate":"soso.music.3ba.author"}]}

scoreboard players set @s soso_snd_num 6
stopsound @s record
execute at @s run playsound adventure:bakumatsubukyoku_ikusa record @s
scoreboard players set @s soso_snd_time 147

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/3ba
