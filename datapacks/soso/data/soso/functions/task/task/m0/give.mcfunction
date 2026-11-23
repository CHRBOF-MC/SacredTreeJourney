clear @a #soso:clear{m0only:1b}
summon item ~ ~ ~ {PickupDelay:2s,Tags:["first"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:3,magic:1b,sword:1b,axe:1b,bow:1b,crow:1b,work:1b,bhave:1b,bhurt:24.0d,bhurtlore:1b,flyback:1b,Unbreakable:1b,m0only:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.3962\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1239"}']},bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:130.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}]}}}
summon item ~ ~0.3 ~ {PickupDelay:2s,Tags:["first"],Item:{id:"minecraft:crossbow",Count:1b,tag:{magic:1b,sword:1b,axe:1b,bow:1b,crow:1b,work:1b,bhave:1b,bhurt:139.0d,bhurtlore:1b,CustomModelData:1,flyback:1b,Unbreakable:1b,m0only:1b,workclear:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3963\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1247"}']}}}}


give @s minecraft:arrow{flykill:1b,workgive:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,CustomModelData:1,display:{Name:"[{\"translate\":\"soso.string.1272\",\"color\":\"light_purple\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1270"}','{"translate":"soso.string.1271"}']}} 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






