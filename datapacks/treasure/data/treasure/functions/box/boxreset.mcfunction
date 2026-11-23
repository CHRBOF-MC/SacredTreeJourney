scoreboard players remove @a boxreset 1
execute as @a[scores={boxreset=0,box=1..}] unless entity @s[tag=marking] run function treasure:box/boxclear
execute as @a[scores={boxreset=0,box=1}] run function treasure:box/box1
execute as @a[scores={boxreset=0,box=2}] run function treasure:box/box2
execute as @a[scores={boxreset=0,box=3}] run function treasure:box/box3
execute as @a[scores={boxreset=0,box=4}] run function treasure:box/box4
execute as @a[scores={boxreset=0,box=5}] run function treasure:box/box5



execute as @a[scores={boxreset=0,box=99}] run function treasure:box/box99
execute as @a[scores={boxreset=0,box=100}] run function treasure:box/box100
execute as @a[scores={boxreset=0,box=1000}] run function treasure:box/box1000
