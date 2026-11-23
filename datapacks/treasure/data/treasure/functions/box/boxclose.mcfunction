function treasure:box/boxclear
tag @s add boxcloser


execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:blaze_rod",Count:1b,tag:{Shopsell:1b,khurt:1b,CanDestroy:["minecraft:stripped_acacia_log"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Unbreakable:1,display:{Name:"[{\"translate\":\"soso.string.518\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.516"}','{"translate":"soso.string.517"}']}}}],Lock:"1234"}

execute as @e[tag=enderchest] if score @s playcode = @p[tag=boxcloser] playcode run tag @s add boxitemer
execute as @e[tag=boxitemer] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items set from entity @s ArmorItems.[3].tag.EnderItems
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}

execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items[{Slot:0b}] set from entity @s EnderItems[{Slot:8b}]
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{Shopsell:1b}}]
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot give @s mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
kill @e[tag=boxitemer]
tag @s remove boxcloser
function treasure:box/boxresetitem
scoreboard players set @s boxreback 0

