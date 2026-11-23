summon minecraft:marker 0.00 0.00 0.00 {Tags:["knockcheck"]}
execute as @e[tag=knockcheck,limit=1] positioned as @s run function soso:skill/move/motionsetb
#擊退距離
data modify entity @s Motion set from entity @e[tag=knockcheck,limit=1] Pos
kill @e[tag=knockcheck]

