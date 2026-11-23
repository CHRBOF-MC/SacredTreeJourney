
tag @e[distance=..10,type=minecraft:item] add coretest
#tag @s add itemtest
#tag @s add minenew
#tag @s add minecore
scoreboard players add minecoremax zTEST 1
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~1 ~ ~ unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~-1 ~ ~ unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~ ~1 ~ unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~ ~-1 ~ unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~ ~ ~1 unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[tag=minenew] at @s if score minecoremax zTEST matches ..100 as @p[tag=mineuse] positioned ~ ~ ~-1 unless entity @e[type=minecraft:item,distance=0] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

tag @e[tag=minenew] add itemtest
execute as @e[tag=minenew] at @s run tag @e[distance=..3,type=minecraft:item,tag=!minetestok,tag=!coretest] add minenew
tag @e[tag=itemtest] remove minenew

execute as @e[tag=itemtest,tag=!itemcore,nbt=!{Item:{tag:{allkeep:1b}}}] store result score @s combo run data get entity @s Item.Count 1
execute as @e[tag=itemtest,tag=!itemcore,nbt=!{Item:{tag:{allkeep:1b}}}] run scoreboard players operation @e[tag=itemcore,limit=1] combo += @s combo
kill @e[tag=itemtest,tag=!itemcore,nbt=!{Item:{tag:{allkeep:1b}}}]



execute as @e[tag=minenew] run data modify entity @s Item.tag.id set from entity @s Item.id
execute as @e[tag=minenew] store success score @s zTEST run data modify entity @s Item.tag.id set from entity @e[limit=1,tag=itemcore] Item.id
execute as @e[tag=minenew,nbt={Item:{tag:{allkeep:1b}}}] at @s run tag @e[type=minecraft:item,distance=..0,scores={zTEST=1..}] remove minenew
execute as @e[tag=minenew,nbt={Item:{tag:{allkeep:1b}}}] at @s run tag @e[type=minecraft:item,distance=..0,scores={zTEST=1..}] add minebuy
execute as @e[tag=minenew,nbt={Item:{tag:{allkeep:1b}}}] at @s run scoreboard players set @e[type=minecraft:item,distance=..0,scores={zTEST=1..}] zTEST 0


kill @e[tag=minenew,scores={zTEST=1..}]

execute as @e[tag=minenew] at @s store result score @s box if entity @e[tag=minenew,distance=..0]




execute as @e[tag=minenew] run data remove entity @s Item.tag.id
execute as @e[tag=minenew] run execute store result score @s box run data get entity @s Item.tag
execute as @e[tag=minenew] run execute if score @s box matches 0 run data remove entity @s Item.tag
execute at @e[tag=minenew] run fill ~ ~ ~ ~ ~ ~ air
execute if score rammax zTEST matches 1.. at @e[tag=minenew] run function soso:item/mine/expsum
#tag @s remove minecore
tag @e[distance=..10,type=minecraft:item] add minetestok



execute as @e[sort=random,limit=1,tag=!itemtest,tag=minenew,nbt={Age:0s,PickupDelay:10s}] at @s run function soso:item/mine/minecore

