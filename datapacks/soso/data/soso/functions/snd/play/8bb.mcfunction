execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 19 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.8bb.name"},{"translate":"soso.music.8bb.author"}]}

scoreboard players set @s soso_snd_num 19
stopsound @s record
execute at @s run playsound adventure:sarabande record @s
scoreboard players set @s soso_snd_time 105

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/8bb
