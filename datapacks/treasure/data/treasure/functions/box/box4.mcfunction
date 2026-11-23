


execute unless entity @e[tag=box4] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function treasure:box/box4sum
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run setblock ~ ~ ~ white_shulker_box{Items:[{Slot:0b,id:"minecraft:blaze_rod",Count:1b,tag:{Shopsell:1b,khurt:1b,CanDestroy:["minecraft:stripped_acacia_log"],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Unbreakable:1,display:{Name:"[{\"translate\":\"soso.string.518\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.516"}','{"translate":"soso.string.517"}']}}}],Lock:"1234"}

execute as @e[tag=box4] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run data modify block ~ ~ ~ Items set from entity @s ArmorItems.[3].tag.EnderItems
execute at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run loot replace entity @s enderchest.0 mine ~ ~ ~ minecraft:diamond_pickaxe{shopbuy:1b}
loot replace entity @s[team=red] enderchest.8 loot treasure:sign1
loot replace entity @s[team=blue] enderchest.8 loot treasure:sign2

loot replace entity @s enderchest.2 1 loot treasure:somob5
loot replace entity @s enderchest.3 1 loot treasure:somob1
loot replace entity @s enderchest.4 1 loot treasure:somob2
loot replace entity @s enderchest.5 1 loot treasure:somob3
loot replace entity @s enderchest.6 1 loot treasure:somob6

item replace entity @s enderchest.13 with minecraft:nether_star{Shopsell:1b,getcarrotagain:1b,display:{Name:"[{\"translate\":\"soso.string.660\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.659"}']}}

execute if score @s mobhp matches 1 run item replace entity @s enderchest.21 with minecraft:spider_eye{Shopsell:1b,hpup:1b,display:{Name:"[{\"translate\":\"soso.string.662\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.661"}']},exp:5d}
execute if score @s mobhp matches 2 run item replace entity @s enderchest.21 with minecraft:spider_eye{Shopsell:1b,hpup:1b,display:{Name:"[{\"translate\":\"soso.string.663\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.661"}']},exp:5d}
execute if score @s mobhp matches 3 run item replace entity @s enderchest.21 with minecraft:spider_eye{Shopsell:1b,hpup:1b,display:{Name:"[{\"translate\":\"soso.string.664\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.661"}']},exp:5d}
execute if score @s mobhp matches 4 run item replace entity @s enderchest.21 with minecraft:spider_eye{Shopsell:1b,hpup:1b,display:{Name:"[{\"translate\":\"soso.string.665\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.661"}']},exp:5d}

execute if score @s mobatt matches 1 run item replace entity @s enderchest.22 with minecraft:blaze_powder{Shopsell:1b,attup:1b,display:{Name:"[{\"translate\":\"soso.string.667\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobatt matches 2 run item replace entity @s enderchest.22 with minecraft:blaze_powder{Shopsell:1b,attup:1b,display:{Name:"[{\"translate\":\"soso.string.668\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobatt matches 3 run item replace entity @s enderchest.22 with minecraft:blaze_powder{Shopsell:1b,attup:1b,display:{Name:"[{\"translate\":\"soso.string.669\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobatt matches 4 run item replace entity @s enderchest.22 with minecraft:blaze_powder{Shopsell:1b,attup:1b,display:{Name:"[{\"translate\":\"soso.string.670\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}

execute if score @s mobspeed matches 1 run item replace entity @s enderchest.23 with minecraft:feather{Shopsell:1b,speedup:1b,display:{Name:"[{\"translate\":\"soso.string.671\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobspeed matches 2 run item replace entity @s enderchest.23 with minecraft:feather{Shopsell:1b,speedup:1b,display:{Name:"[{\"translate\":\"soso.string.672\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobspeed matches 3 run item replace entity @s enderchest.23 with minecraft:feather{Shopsell:1b,speedup:1b,display:{Name:"[{\"translate\":\"soso.string.673\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}
execute if score @s mobspeed matches 4 run item replace entity @s enderchest.23 with minecraft:feather{Shopsell:1b,speedup:1b,display:{Name:"[{\"translate\":\"soso.string.674\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.666"}']},exp:3d}

tag @s add summer
execute as @e[tag=somob] if score @s playcode = @p[tag=summer] playcode run tag @s add summmob
execute if score @e[tag=summmob,limit=1] box matches 2.. run loot replace entity @s enderchest.18 loot treasure:somob4

tag @s remove summer
tag @e remove summmob





item replace entity @s enderchest.24 with minecraft:arrow{Shopsell:1b,arrowu:1b,CustomModelData:1,display:{Name:"[{\"translate\":\"soso.string.639\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.638"}']}}

