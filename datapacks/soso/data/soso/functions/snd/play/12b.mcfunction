execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 27 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.12b.name"},{"translate":"soso.music.12b.author"}]}

scoreboard players set @s soso_snd_num 27
stopsound @s record
execute at @s run playsound adventure:maou_bgm_orchestra24 record @s
execute at @s run playsound adventure:maou_bgm_orchestra24 record @s
scoreboard players set @s soso_snd_time 115

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/12b
