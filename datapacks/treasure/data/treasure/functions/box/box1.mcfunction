


execute unless entity @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/box1sum
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:blaze_rod",Count:1b,tag:{Shopsell:1b,khurt:1b,CanDestroy:["minecraft:stripped_acacia_log"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Unbreakable:1,display:{Name:"[{\"translate\":\"soso.string.518\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.516"}','{"translate":"soso.string.517"}']}}}],Lock:"1234"}

execute as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items set from entity @s ArmorItems.[3].tag.EnderItems

execute as @s[team=red] if score sky1red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:1b}}]
execute as @s[team=red] if score sky2red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:2b}}]
execute as @s[team=red] if score sky3red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:3b}}]
execute as @s[team=red] if score sky4red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:4b}}]
execute as @s[team=red] if score sky5red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:5b}}]
execute as @s[team=red] if score sky6red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:6b}}]
execute as @s[team=red] if score sky7red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:7b}}]
execute as @s[team=red] if score sky8red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:8b}}]
execute as @s[team=red] if score sky9red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:9b}}]
execute as @s[team=red] if score sky10red zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:10b}}]


execute as @s[team=blue] if score sky1blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:1b}}]
execute as @s[team=blue] if score sky2blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:2b}}]
execute as @s[team=blue] if score sky3blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:3b}}]
execute as @s[team=blue] if score sky4blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:4b}}]
execute as @s[team=blue] if score sky5blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:5b}}]
execute as @s[team=blue] if score sky6blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:6b}}]
execute as @s[team=blue] if score sky7blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:7b}}]
execute as @s[team=blue] if score sky8blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:8b}}]
execute as @s[team=blue] if score sky9blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:9b}}]
execute as @s[team=blue] if score sky10blue zTEST matches ..0 as @e[tag=box1] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data remove block ~ ~ ~ Items[{tag:{skyset:10b}}]



execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
loot replace entity @s[team=red] enderchest.8 loot treasure:sign1
loot replace entity @s[team=blue] enderchest.8 loot treasure:sign2




item replace entity @s enderchest.25 with minecraft:crafting_table{Shopsell:1b,craf:1b,display:{Name:"[{\"translate\":\"soso.string.637\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.636"}']}}





item replace entity @s enderchest.24 with minecraft:arrow{Shopsell:1b,arrowu:1b,CustomModelData:1,display:{Name:"[{\"translate\":\"soso.string.639\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.638"}']}}
item replace entity @s enderchest.26 with minecraft:arrow{Shopsell:1b,arrowd:1b,CustomModelData:2,display:{Name:"[{\"translate\":\"soso.string.641\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.640"}']}}

