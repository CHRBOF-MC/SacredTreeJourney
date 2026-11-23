


execute unless entity @e[tag=box2] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/box2sum
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:blaze_rod",Count:1b,tag:{Shopsell:1b,khurt:1b,CanDestroy:["minecraft:stripped_acacia_log"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Unbreakable:1,display:{Name:"[{\"translate\":\"soso.string.518\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.516"}','{"translate":"soso.string.517"}']}}}],Lock:"1234"}

execute as @e[tag=box2] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items set from entity @s ArmorItems.[3].tag.EnderItems
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
loot replace entity @s[team=red] enderchest.8 loot treasure:sign1
loot replace entity @s[team=blue] enderchest.8 loot treasure:sign2


item replace entity @s enderchest.24 with minecraft:arrow{Shopsell:1b,arrowu:1b,CustomModelData:1,display:{Name:"[{\"translate\":\"soso.string.639\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.638"}']}}
item replace entity @s enderchest.25 with minecraft:crafting_table{Shopsell:1b,craf:1b,display:{Name:"[{\"translate\":\"soso.string.637\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.636"}']}}
item replace entity @s enderchest.26 with minecraft:arrow{Shopsell:1b,arrowd:1b,CustomModelData:2,display:{Name:"[{\"translate\":\"soso.string.641\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.640"}']}}

