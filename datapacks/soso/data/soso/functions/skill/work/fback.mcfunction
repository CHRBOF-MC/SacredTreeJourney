fill ~ ~ ~ ~ ~ ~ minecraft:white_shulker_box{Lock:"skill"}

item replace block ~ ~ ~ container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from block ~ ~ ~ container.0

scoreboard players add @s Mtype 1





tag @s[tag=fwork] add fworkend
tag @s[scores={Mnowb=1..}] add fwork
tag @s[scores={Mnowb=1..},predicate=soso:sneaking,tag=fwork,tag=crow,advancements={soso:work/crow/24003=true}] add 24003on
