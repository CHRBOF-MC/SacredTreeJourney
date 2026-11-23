function soso:alltimeuse/ramdonrammaxmin
execute unless entity @e[limit=1,tag=bigexp,sort=nearest,distance=..10] run summon minecraft:experience_orb ~ ~ ~ {Tags:["summonfirst","bigexp"]}
execute as @e[limit=1,tag=bigexp,sort=nearest,distance=..10] store result entity @s Value short 1 run scoreboard players operation @s ramdon += ramdon zTEST
tag @e remove summonfirst


