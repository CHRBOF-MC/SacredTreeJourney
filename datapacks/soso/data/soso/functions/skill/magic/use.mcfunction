execute if entity @s[tag=shit,scores={Museno=1..}] run function soso:skill/magic/hand
execute if entity @s[tag=shit] unless predicate soso:work/work run function soso:skill/magic/hand
scoreboard players operation @s[tag=!24003on] Munow4 *= 10 zTEST
execute if entity @s[tag=shit] run function soso:skill/magic/shit
scoreboard players operation @s[tag=!24003on] Munow4 = @s Munow4b
scoreboard players operation @s[tag=!magicing] Muse -= @s Mspeedc
execute if score @s[tag=!magicing] Muse matches ..0 run scoreboard players set @s Muse 0
scoreboard players operation @s Museb = @s Muse
scoreboard players operation @s Museb /= 100 zTEST
execute if entity @s[tag=magicE,scores={longtalk=..0}] run function soso:skill/magic/e/show
execute if entity @s[tag=magicF,scores={longtalk=..0}] run function soso:skill/magic/f/show
execute if entity @s[tag=magicL,scores={longtalk=..0}] run function soso:skill/magic/l/show
execute if entity @s[tag=magicW,scores={longtalk=..0}] run function soso:skill/magic/w/show
tag @s[tag=magicing] add shit











