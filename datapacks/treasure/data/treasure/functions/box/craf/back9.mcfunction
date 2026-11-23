
tag @s add craf


setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box{Items:[{Slot:1b,id:"minecraft:blaze_rod",Count:0b,tag:{Shopsell:1b,khurt:1b,CanDestroy:["minecraft:stripped_acacia_log"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Unbreakable:1,display:{Name:"[{\"translate\":\"soso.string.518\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.516"}','{"translate":"soso.string.517"}']}}}],Lock:"1234"}


execute as @e[tag=marking,type=minecraft:marker] if score @s playcode = @p[tag=craf] playcode run tag @s add markking
data modify block ~ ~ ~ Items set from entity @e[tag=markking,limit=1] data.ender

item replace entity @s enderchest.1 from block ~ ~ ~ container.1
item replace entity @s enderchest.2 from block ~ ~ ~ container.2
item replace entity @s enderchest.3 from block ~ ~ ~ container.3
item replace entity @s enderchest.10 from block ~ ~ ~ container.10
item replace entity @s enderchest.11 from block ~ ~ ~ container.11
item replace entity @s enderchest.12 from block ~ ~ ~ container.12
item replace entity @s enderchest.19 from block ~ ~ ~ container.19
item replace entity @s enderchest.20 from block ~ ~ ~ container.20
item replace entity @s enderchest.21 from block ~ ~ ~ container.21



kill @e[tag=markking]
tag @s remove craf
tag @s remove marking










