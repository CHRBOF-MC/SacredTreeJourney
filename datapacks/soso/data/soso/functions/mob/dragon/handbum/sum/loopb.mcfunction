


tag @s add now

execute as @s[scores={slotsave=3..}] at @s as @a[distance=..3] run damage @s 80 minecraft:mob_attack by @e[limit=1,sort=nearest,tag=now,distance=..3] from @e[limit=1,sort=nearest,tag=now,distance=..3]



tag @s remove now

scoreboard players add @s slotsave 1

execute as @s[scores={slotsave=1}] run function soso:mob/dragon/handbum/sum/first
schedule function soso:mob/dragon/handbum/sum/loop 1t
