



summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:0.0d,Mhurt:0.0d,arratt:0.0d,speed:20.0d,attspeed:20.0d,hp:-6.0d,armor:-2.0d,armorT:-2.0d,water:0.0d,Mmax:0.0d,Mspeed:0.0d,Mspeedb:20.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.3039\",\"color\":\"green\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.3039\",\"color\":\"green\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.3039\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0.0d,Mhurt:0.0d,arratt:0.0d,speed:0.0d,attspeed:0.0d,hp:0.0d,armor:0.0d,armorT:0.0d,water:0.0d,Mmax:-1000.0d,Mspeed:0.0d,Mspeedb:0.0d,lucky:1.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2529\",\"color\":\"gold\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2529\",\"color\":\"gold\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2529\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first



summon minecraft:item ~ ~0.31 ~ {Tags:["owner"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:5,axe:1b,work:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:24.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3033\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3034"}','{"translate":"soso.string.3035"}']}}}}

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{crow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:4.5d,bhurtlore:1b,HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3040\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3041"}','{"translate":"soso.string.3042"}']}}}}

