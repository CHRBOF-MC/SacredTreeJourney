
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:golden_axe",Count:1b,tag:{mmmbbk:1b,CustomModelData:1,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:49.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2654\",\"color\":\"black\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2655"}','{"translate":"soso.string.2656"}','{"translate":"soso.string.2657"}']}}}}

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:globe_banner_pattern",Count:1b,tag:{CustomModelData:1,magicpaper:1b,Loregive:1b,Unbreakable:1b,HideFlags:32,magicset:[{type:2b,rg:1b,cd:20.0d,P1:3.0d,P2:1.0d,P3:0.0d,mc:10.0d}],getLore:['{"translate":"soso.string.1153"}'],takeLore:['{"translate":"soso.string.1154"}'],display:{Name:"[{\"translate\":\"soso.string.5397\",\"color\":\"dark_red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.5396"}','{"translate":"soso.string.1565"}']}}}}


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:book",Count:1b,tag:{CustomModelData:7,book:1b,booktype:7b,P1up:-50.0d,P2up:100.0d,cddown:0.0d,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2646\",\"color\":\"dark_green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1590"}','{"translate":"soso.string.1584"}','{"translate":"soso.string.1585"}','{"translate":"soso.string.2647"}','{"translate":"soso.string.2648"}']}}}}










summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:35d,Mmax:0d,armor:0d,armorT:0d,speed:0d,attspeed:0d,Mspeedb:0d,Mspeed:0d,water:0d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2637\",\"color\":\"#008000\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2637\",\"color\":\"#008000\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"#008000\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2637\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}

execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner


