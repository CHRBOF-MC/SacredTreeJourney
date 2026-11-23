summon minecraft:marker 0.00 0.00 0.00 {Tags:["knockcheck"]}
execute positioned 0.00 0.00 0.00 run tp @e[tag=knockcheck,limit=1] ^ ^ ^0.1
#擊退距離
data modify entity @s power set from entity @e[tag=knockcheck,limit=1] Pos
kill @e[tag=knockcheck]


