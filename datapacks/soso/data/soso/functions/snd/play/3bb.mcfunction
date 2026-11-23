execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 7 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.3bb.name"},{"translate":"soso.music.3bb.author"}]}

scoreboard players set @s soso_snd_num 7
stopsound @s record
execute at @s run playsound adventure:zangyousenshi record @s
scoreboard players set @s soso_snd_time 112

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/3bb
