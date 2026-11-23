

execute unless score @s rankc matches 0.. store result score @s rankc run data get entity @s data.mob.ArmorItems[0].tag.mob.rank 1
scoreboard players set @s workuse1 1
execute at @a[tag=start] if score @p[tag=start] rankc = @s rankc run scoreboard players set @s workuse1 -1
execute if score @s workuse1 matches 1 run function soso:mob/supercode/backb






















