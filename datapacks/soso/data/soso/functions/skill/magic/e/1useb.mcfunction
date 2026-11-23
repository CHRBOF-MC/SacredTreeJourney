summon minecraft:marker 0.00 0.00 0.00 {Tags:["knockcheck"]}
execute positioned 0.00 0.00 0.00 run tp @e[tag=knockcheck,limit=1] ^ ^ ^2
#擊退距離
data modify entity @s[tag=!moveno] Motion set from entity @e[tag=knockcheck,limit=1] Pos
data modify entity @s[tag=!moveno] Motion[1] set value 0.1
kill @e[tag=knockcheck]


