




summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:19,magic:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:1.0d,Mspeed:-10d,Mspeedb:10d,bhurtlore:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],display:{Name:"[{\"translate\":\"soso.string.5391\",\"color\":\"#00008b\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.5389"}','{"translate":"soso.string.5390"}']}}}}








summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:60d,Mmax:0d,armor:-20d,armorT:-10d,speed:0d,attspeed:0d,Mspeedb:0d,Mspeed:0d,water:0d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2690\",\"color\":\"#7cfc00\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2690\",\"color\":\"#7cfc00\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"#7cfc00\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2690\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner


