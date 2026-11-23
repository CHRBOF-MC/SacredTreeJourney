
playsound minecraft:entity.ender_dragon.shoot block @a[distance=..30] ~ ~ ~ 0.1 0 0.1
summon minecraft:text_display ~ ~ ~ {CustomName:'[{"color":"white","translate":"soso.string.5357"}]',Tags:["first","ballboom","par15sclear"],text:'[{"font":"soso:particle","color":"#ffffff","text":"\\ue100"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:false,transformation:{translation:[0.0f,3.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[0.1f,0.1f,0.1f]}}

execute as @e[tag=first,type=text_display,limit=1,distance=..1] at @s if entity @p[gamemode=!spectator,distance=..70] run function soso:mob/skill/ball/sum/updown


#/summon minecraft:text_display ~ ~1 ~ {"translate":"soso.string.2604","interpolation_duration":120,"line_width":60}
#execute at @e[tag=first,type=text_display,limit=1,distance=..60] run function soso:particle/crun/cit6

#場地砲


execute as @e[tag=first,type=text_display,limit=1,distance=..100] facing entity @s feet run function soso:mob/skill/ball/sum/loopc








#玩家砲




schedule function soso:mob/skill/ball/sum/loop 1t
































