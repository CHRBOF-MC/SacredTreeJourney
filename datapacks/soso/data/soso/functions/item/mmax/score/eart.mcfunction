
attribute @s minecraft:generic.max_health modifier remove 5-5-5-4-0
attribute @s minecraft:generic.max_health modifier remove 5-5-5-4-1
attribute @s minecraft:generic.max_health modifier remove 5-5-5-4-2
attribute @s minecraft:generic.max_health modifier remove 5-5-5-4-3
attribute @s minecraft:generic.max_health modifier remove 5-5-5-4-4



scoreboard players operation num point = @s ehp

function soso:item/enchant/num


execute if score zero point matches 1 if score num point matches 1 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.05 add
execute if score zero point matches 1 if score num point matches 2 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.10 add
execute if score zero point matches 1 if score num point matches 3 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.15 add
execute if score zero point matches 1 if score num point matches 4 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.20 add
execute if score zero point matches 1 if score num point matches 5 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.25 add
execute if score zero point matches 1 if score num point matches 6 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.30 add
execute if score zero point matches 1 if score num point matches 7 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.35 add
execute if score zero point matches 1 if score num point matches 8 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.40 add
execute if score zero point matches 1 if score num point matches 9 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-0 ehp 0.45 add

execute if score zero point matches 1 if score num10 point matches 1 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 0.5 add
execute if score zero point matches 1 if score num10 point matches 2 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 1.0 add
execute if score zero point matches 1 if score num10 point matches 3 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 1.5 add
execute if score zero point matches 1 if score num10 point matches 4 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 2.0 add
execute if score zero point matches 1 if score num10 point matches 5 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 2.5 add
execute if score zero point matches 1 if score num10 point matches 6 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 3.0 add
execute if score zero point matches 1 if score num10 point matches 7 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 3.5 add
execute if score zero point matches 1 if score num10 point matches 8 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 4.0 add
execute if score zero point matches 1 if score num10 point matches 9 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-1 ehp 4.5 add

execute if score zero point matches 1 if score num100 point matches 1 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 5 add
execute if score zero point matches 1 if score num100 point matches 2 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 10 add
execute if score zero point matches 1 if score num100 point matches 3 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 15 add
execute if score zero point matches 1 if score num100 point matches 4 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 20 add
execute if score zero point matches 1 if score num100 point matches 5 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 25 add
execute if score zero point matches 1 if score num100 point matches 6 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 30 add
execute if score zero point matches 1 if score num100 point matches 7 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 35 add
execute if score zero point matches 1 if score num100 point matches 8 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 40 add
execute if score zero point matches 1 if score num100 point matches 9 run attribute @s minecraft:generic.max_health modifier add 5-5-5-4-2 ehp 45 add

