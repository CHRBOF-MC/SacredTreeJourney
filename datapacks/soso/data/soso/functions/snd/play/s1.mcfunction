execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 35 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.s1.name"},{"translate":"soso.music.s1.author"}]}

scoreboard players set @s soso_snd_num 35
stopsound @s record
execute at @s run playsound adventure:hirusagarinohabanera record @s
scoreboard players set @s soso_snd_time 171

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/s1
gamemode adventure @s[gamemode=survival]
