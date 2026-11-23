function soso:skill/magic/l/2e

scoreboard players remove @s magicl8001 1
execute if entity @s[advancements={soso:work/magicl/14001=false}] if entity @e[type=#soso:bad,distance=..7] run function soso:skill/magic/l/2c
execute if entity @s[advancements={soso:work/magicl/14001=true}] if entity @e[type=#soso:bad,distance=..13] run function soso:skill/magic/l/2c
execute if score @s magicl8001 matches 0 run scoreboard players set @e[type=#soso:bad,distance=..30] magicl8001 -1
schedule function soso:skill/magic/l/2b 1t


