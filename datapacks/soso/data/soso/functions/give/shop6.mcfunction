tag @s add owner



summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_helmet",Count:1b,tag:{CustomModelData:12,is11ok:1b,Unbreakable:1b,bahave:1b,barmor:2.0d,water:0.1d,Mspeedb:0.1d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"head",Amount:3.0,Operation:0,UUID:[I;1063739543,1058459431,10502643,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"head",Amount:1.0,Operation:0,UUID:[I;1063719543,1058459331,10502543,1106898319]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"head",Amount:0.18,Operation:1,UUID:[I;10037323,1008459431,10502643,1006898819]}],display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_chestplate",Count:1b,tag:{CustomModelData:12,is11ok:1b,Unbreakable:1b,bahave:1b,barmor:2.0d,water:0.2d,Mspeedb:0.15d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"chest",Amount:8.0,Operation:0,UUID:[I;1063739543,1058459431,10502195,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"chest",Amount:2.0,Operation:0,UUID:[I;1061739543,1053459431,10504195,1104898819]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"chest",Amount:0.28,Operation:1,UUID:[I;10044432,1008459431,10502195,1006898819]}],display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_leggings",Count:1b,tag:{CustomModelData:12,is11ok:1b,Unbreakable:1b,bahave:1b,barmor:2.0d,water:0.2d,Mspeedb:0.13d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"legs",Amount:7.0,Operation:0,UUID:[I;1063739543,1058459431,10502695,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"legs",Amount:2.0,Operation:0,UUID:[I;1063731543,1058459441,10503695,1106898519]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"legs",Amount:0.23,Operation:1,UUID:[I;10037321,1008459431,10502695,1006898819]}],display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:12,is11ok:1b,Unbreakable:1b,bahave:1b,barmor:2.0d,water:0.1d,Mspeedb:0.1d,barmorlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.armor",Name:"generic.armor",Slot:"feet",Amount:3.0,Operation:0,UUID:[I;1063739543,1058459431,10502632,1106898819]},{AttributeName:"minecraft:generic.armor_toughness",Name:"generic.armor_toughness",Slot:"feet",Amount:1.0,Operation:0,UUID:[I;1063131543,1058455431,10502112,1106898619]},{AttributeName:"minecraft:generic.max_health",Name:"generic.max_health",Slot:"feet",Amount:0.23,Operation:1,UUID:[I;10044321,1008459431,10502632,1006898819]}],display:{color:65344,Name:"[{\"translate\":\"soso.string.2816\",\"color\":\"#00FF00\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2813"}','{"translate":"soso.string.2814"}']}}}}




summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:24d,Mhurt:24d,arratt:8d,hp:-30d,Mmax:-500d,armor:0d,armorT:0d,speed:0d,attspeed:0d,Mspeedb:0d,Mspeed:0d,water:-0.6d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2941\",\"color\":\"#0000ff\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2941\",\"color\":\"#0000ff\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"#0000ff\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2941\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:0d,Mhurt:0d,arratt:0d,hp:-20d,Mmax:0d,armor:0d,armorT:0d,speed:0d,attspeed:0d,Mspeedb:25d,Mspeed:-15d,water:0d,Mspeedc:-35d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2944\",\"color\":\"#7fffd4\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2944\",\"color\":\"#7fffd4\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"#7fffd4\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2944\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first




summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:21,magic:1b,work:1b,Mlucky:2b,Unbreakable:1b,bhave:1b,bhurt:37.0d,bhurtlore:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],display:{Name:"[{\"translate\":\"soso.string.2954\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2946"}','{"translate":"soso.string.2955"}','{"translate":"soso.string.2948"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:15,axe:1b,work:1b,Mlucky:2b,bhave:1b,bhurt:12.0d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:64.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2951\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2946"}','{"translate":"soso.string.2952"}','{"translate":"soso.string.2948"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:15,sword:1b,work:1b,Mlucky:2b,bhave:1b,bhurt:22.0d,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:36.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.2945\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2946"}','{"translate":"soso.string.2947"}','{"translate":"soso.string.2948"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:9,bow:1b,work:1b,Mlucky:2b,Unbreakable:1b,bhave:1b,bhurt:15.0d,arratt:12.0d,bhurtlore:1b,display:{Name:"[{\"translate\":\"soso.string.2956\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2946"}','{"translate":"soso.string.2957"}','{"translate":"soso.string.2948"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:22,crow:1b,work:1b,Mlucky:2b,Unbreakable:1b,bhave:1b,bhurt:12.0d,arratt:6.5d,bhurtlore:1b,display:{Name:"[{\"translate\":\"soso.string.2958\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2946"}','{"translate":"soso.string.2959"}','{"translate":"soso.string.2948"}']}}}}

















execute as @e[tag=now] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove now
execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove first

execute as @e[tag=owner] run data modify entity @s Owner set from entity @p[tag=owner] UUID
tag @e remove owner




