

execute if entity @s[tag=boss] run tellraw @a[distance=..30,tag=start] [{"translate":"soso.string.388","color":"light_purple","bold":true},{"selector":"@s","bold":true},{"translate":"soso.string.5354","color":"light_purple","bold":true}]
execute if entity @s[tag=!boss] run tellraw @a[distance=..30,tag=start] [{"translate":"soso.string.388","color":"light_purple","bold":true},{"selector":"@s","bold":true},{"translate":"soso.string.5355","color":"light_purple","bold":true}]



execute unless entity @s[tag=!boss,tag=!siue] as @a[distance=..30,tag=start] run function soso:mob/skill/muse0/startb
execute if entity @s[tag=!boss,tag=!siue] as @a[distance=..30,tag=start] run function soso:mob/skill/muse0/startc

execute if entity @s[tag=boss] run scoreboard players set @e[tag=sword18001,tag=particle,type=area_effect_cloud,distance=..30] mb_cd -698





















