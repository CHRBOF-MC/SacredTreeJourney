




summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:3,bow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:5.0d,arratt:6.0d,Mspeed:30.0d,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:0.10,Operation:1,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],display:{Name:"[{\"translate\":\"soso.string.3133\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1950"}','{"translate":"soso.string.3134"}']}}}}

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:10,crow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:10.0d,arratt:5.0d,Mspeed:30.0d,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:-0.25,Operation:1,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],display:{Name:"[{\"translate\":\"soso.string.3135\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3136"}','{"translate":"soso.string.3137"}']}}}}

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:ender_eye",Count:1b,tag:{CustomModelData:1,ender_eye1:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2898\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2899"}','{"translate":"soso.string.2900"}']}}}}


#卷



summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:0d,Mmax:0d,armor:4d,armorT:2d,speed:0d,attspeed:0d,Mspeedb:10d,Mspeed:-10d,water:0d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.3132\",\"color\":\"yellow\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.3132\",\"color\":\"yellow\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"yellow\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.3132\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}

execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner

