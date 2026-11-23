

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:globe_banner_pattern",Count:1b,tag:{CustomModelData:1,magicpaper:1b,Loregive:1b,Unbreakable:1b,HideFlags:32,magicset:[{type:1b,rg:3b,cd:-120.0d,P1:12.0d,P2:0.0d,P3:0.0d,mc:20.0d}],getLore:['{"translate":"soso.string.1153"}'],takeLore:['{"translate":"soso.string.1154"}'],display:{Name:"[{\"translate\":\"soso.string.2697\",\"color\":\"dark_red\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2698"}','{"translate":"soso.string.1565"}']}}}}



summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:19,magic:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:20.0d,AttributeModifiers:[{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:0.50,Operation:1,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],bhurtlore:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],display:{Name:"[{\"translate\":\"soso.string.2691\",\"color\":\"#00008b\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2692"}','{"translate":"soso.string.2693"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:14,axe:1b,work:1b,bhave:1b,bhurt:10.0d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:59.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"mainhand",Amount:4.0,Operation:0,UUID:[I;1063739534,1058453431,1050323195,1106398819]},{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"mainhand",Amount:6.0,Operation:0,UUID:[I;1063739544,1058259231,1050317115,1106878719]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2680\",\"color\":\"#adff2f\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2681"}','{"translate":"soso.string.2682"}','{"translate":"soso.string.2683"}']}}}}








summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:60d,Mmax:0d,armor:-20d,armorT:-10d,speed:0d,attspeed:0d,Mspeedb:0d,Mspeed:0d,water:0d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2690\",\"color\":\"#7cfc00\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2690\",\"color\":\"#7cfc00\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2690\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner


