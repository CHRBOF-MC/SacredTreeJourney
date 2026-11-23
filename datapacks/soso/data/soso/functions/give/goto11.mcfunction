


summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:14,sword:1b,work:1b,bhave:1b,bhurt:17.0d,bad100:1b,bhurtlore:1b,Unbreakable:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:31.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3105\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3106"}','{"translate":"soso.string.3107"}','{"translate":"soso.string.3108"}','{"translate":"soso.string.3109"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:bow",Count:1b,tag:{CustomModelData:8,bow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:10.0d,knockall:1b,arratt:9.0d,bhurtlore:1b,display:{Name:"[{\"translate\":\"soso.string.3112\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3113"}','{"translate":"soso.string.3114"}','{"translate":"soso.string.3115"}','{"translate":"soso.string.3116"}']}}}}
summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:crossbow",Count:1b,tag:{CustomModelData:20,crow:1b,work:1b,Unbreakable:1b,bhave:1b,bhurt:51.0d,bhurtlore:1b,display:{Name:"[{\"translate\":\"soso.string.3122\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3123"}','{"translate":"soso.string.3124"}','{"translate":"soso.string.3125"}']}}}}







summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0d,Mhurt:20d,arratt:0d,hp:-15d,Mmax:0d,armor:-6d,armorT:-4d,speed:0d,attspeed:0d,Mspeedb:20d,Mspeed:10d,water:0d,Mspeedc:0d,lucky:0d,},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.3121\",\"color\":\"#8b008b\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.3121\",\"color\":\"#8b008b\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"#8b008b\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.3121\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner


