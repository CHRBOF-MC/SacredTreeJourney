

summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:8,axe:1b,work:1b,bhave:1b,bhurt:6.0d,Mspeedb:-66.7d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:40.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3091\",\"color\":\"black\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3092"}','{"translate":"soso.string.1860"}','{"translate":"soso.string.1861"}']}}}}


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:2,bow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:5.0d,arratt:6.0d,Mspeed:30.0d,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Slot:"mainhand",Amount:0.10,Operation:1,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],display:{Name:"[{\"translate\":\"soso.string.5394\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.5393"}','{"translate":"soso.string.3134"}']}}}}



summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:book",Count:1b,tag:{CustomModelData:6,book:1b,booktype:6b,P1up:-50.0d,P2up:-50.0d,cddown:-50.0d,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3085\",\"color\":\"dark_green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1590"}','{"translate":"soso.string.1581"}','{"translate":"soso.string.1582"}','{"translate":"soso.string.2647"}','{"translate":"soso.string.3086"}','{"translate":"soso.string.3087"}']}}}}


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:8,sword:1b,work:1b,bhave:1b,bhurt:2.0d,spawnatt:1b,spawnattpar:200.0d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:4.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3079\",\"color\":\"aqua\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2099"}','{"translate":"soso.string.2100"}','{"translate":"soso.string.3080"}','{"translate":"soso.string.2102"}']}}}}


#卷





summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:0d,Mmax:0d,armor:3d,armorT:3d,speed:-20d,attspeed:0d,Mspeedb:0d,Mspeed:-10d,water:0d,Mspeedc:-25d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2292\",\"color\":\"dark_green\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2292\",\"color\":\"dark_green\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"dark_green\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2292\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner

