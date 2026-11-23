summon minecraft:item ~ ~ ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:9,magic:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:21.0d,bhurtlore:1b,bone_staff:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:-0.25,Operation:1,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],display:{Name:"[{\"translate\":\"soso.string.2513\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2514"}','{"translate":"soso.string.2515"}']}}}}


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:book",Count:1b,tag:{CustomModelData:5,book:1b,booktype:4b,P1up:+20.0d,cddown:+10.0d,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2559\",\"color\":\"yellow\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1590"}','{"translate":"soso.string.1576"}','{"translate":"soso.string.1574"}','{"translate":"soso.string.2560"}','{"translate":"soso.string.2561"}']}}}}


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:golden_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5s}],Trim:{material:"minecraft:emerald",pattern:"minecraft:raiser"},Unbreakable:1b,bahave:1b,barmor:0.0d,Mmax:200.0d,Madd:3.0d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"chest",Amount:6.0,Operation:0,UUID:[I;1063739543,1058459431,10502195,1106898819]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"chest",Amount:0.27,Operation:1,UUID:[I;10044432,1008459431,10502195,1006898819]}],display:{Name:"[{\"translate\":\"soso.string.2502\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2503"}','{"translate":"soso.string.2504"}']}}}}





summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:0.0d,Mhurt:0.0d,arratt:0.0d,speed:0.0d,attspeed:0.0d,hp:0.0d,armor:-30.0d,armorT:-20.0d,water:-1.0d,Mmax:0.0d,Mspeed:0.0d,Mspeedb:0.0d,lucky:2.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2558\",\"color\":\"yellow\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2558\",\"color\":\"yellow\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"yellow\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2558\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner

