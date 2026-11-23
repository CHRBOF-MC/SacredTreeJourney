#倒數
execute if score @s soso_snd_time matches 0.. run scoreboard players remove @s soso_snd_time 1
#loop播放
execute if score @s soso_snd_time matches ..-1 run function soso:snd/loopplay
