summon minecraft:marker 0.00 0.00 0.00 {Tags:["knockcheck"]}
execute positioned 0.00 0.00 0.00 run tp @e[tag=knockcheck,limit=1] ^ ^ ^-0.5
#擊退距離
data modify entity @s Motion set from entity @e[tag=knockcheck,limit=1] Pos
data modify entity @s Motion[1] set value 0.5
kill @e[tag=knockcheck]


tag @s remove jumpnow
