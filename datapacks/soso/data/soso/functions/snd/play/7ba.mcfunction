execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 15 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.7ba.name"},{"translate":"soso.music.7ba.author"}]}

scoreboard players set @s soso_snd_num 15
stopsound @s record
execute at @s run playsound adventure:thanatos_kyouki record @s
scoreboard players set @s soso_snd_time 101

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/7ba
