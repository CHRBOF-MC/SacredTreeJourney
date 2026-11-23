


scoreboard players set xgo zTEST 100
execute positioned ^ ^10 ^ run function soso:mob/skill/swordcore/1boom/boomb



tag @s add nowboom










execute at @s as @a[tag=beatt] run damage @s 200 minecraft:player_attack by @e[type=minecraft:item_display,distance=..10,tag=nowboom,limit=1]


tag @a remove beatt
tag @s remove nowboom




