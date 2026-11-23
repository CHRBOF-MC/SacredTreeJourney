execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 30 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.ex3.name"},{"translate":"soso.music.ex3.author"}]}

scoreboard players set @s soso_snd_num 30
stopsound @s record
execute at @s run playsound adventure:uminifuruame_snippet record @s
scoreboard players set @s soso_snd_time 172

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/ex3
