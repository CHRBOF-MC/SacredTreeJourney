execute unless score @s soso_snd_time matches ..-1 unless score @s soso_snd_num matches 40 run function soso:snd/reset

execute unless score @s soso_snd_loop matches 1 run title @s actionbar {"translate":"soso.music.info","with":[{"translate":"soso.music.s6.name"},{"translate":"soso.music.s6.author"}]}

scoreboard players set @s soso_snd_num 40
stopsound @s record
execute at @s run playsound adventure:capybaranoyume record @s
scoreboard players set @s soso_snd_time 157

execute unless score @s soso_snd_loop matches 0 run scoreboard players set @s soso_snd_loop 1
advancement grant @s only soso:snd/s6
tellraw @s[gamemode=adventure,scores={taskmain=69..}] [{"translate":"soso.string.1320","color":"green"}]
gamemode survival @s[gamemode=adventure,scores={taskmain=69..}]
