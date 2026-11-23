execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 29 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.ex2.name"},{"translate":"soso.music.ex2.author"}]}

scoreboard players set @s soso_snd_num 29
stopsound @s record
execute at @s run playsound adventure:luxaeterna2 record @s
scoreboard players set @s soso_snd_time 166

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/ex2
