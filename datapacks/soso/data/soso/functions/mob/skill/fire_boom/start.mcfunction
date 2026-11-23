

scoreboard players set fireboom zTEST 60
summon minecraft:text_display ~ ~ ~ {Tags:["firename","first"],text:'[{"font":"soso:particle","text":"\\ue004","color":"dark_red"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute as @e[tag=first,type=minecraft:text_display,distance=..1] at @s run function soso:mob/skill/fire_boom/startb


scoreboard players reset @a[gamemode=!spectator] fireboom
execute at @a[distance=..900,tag=start,gamemode=!spectator] if score @p[gamemode=!spectator] rankc = @s code run scoreboard players set @p[gamemode=!spectator] fireboom 100
execute at @a[distance=..900,tag=start,gamemode=!spectator] if score @p[gamemode=!spectator] rankc = @s code run scoreboard players operation @p[gamemode=!spectator] fireboomb = fireboomb zTEST


schedule function soso:mob/skill/fire_boom/loop 1t









