advancement revoke @s only soso:task/lag

playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon



tellraw @s[scores={taskmain=1}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4384","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=2}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4385","color":"#FFFFFF"},{"selector":"@s","color":"#FFFFFF"},{"translate":"soso.string.3567","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
scoreboard players set @s[scores={taskmain=2}] work 0
tellraw @s[scores={taskmain=3,work=0}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4386","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=0}] [{"translate":"soso.string.1186","bold":true,"color":"yellow"},"\n",{"translate":"soso.string.1187","bold":true,"color":"yellow"},"\n",{"translate":"soso.string.1188","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1188","color":"yellow"},"\n",{"translate":"soso.string.1189","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1192","color":"white"},"\n",{"translate":"soso.string.1193","color":"white"},"\n",{"translate":"soso.string.1194","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1196","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1196","color":"yellow"},"\n",{"translate":"soso.string.1197","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1199","color":"dark_red"},"\n",{"translate":"soso.string.1200","color":"white"},"\n",{"translate":"soso.string.1201","color":"white"},"\n",{"translate":"soso.string.1202","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1203","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1203","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1199","color":"dark_red"},"\n",{"translate":"soso.string.1205","color":"white"},"\n",{"translate":"soso.string.1206","color":"white"},"\n",{"translate":"soso.string.1207","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1208","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 4"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1208","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1209","color":"white"},"\n",{"translate":"soso.string.1210","color":"white"},"\n",{"translate":"soso.string.1211","color":"white"}]}},"\n",{"translate":"soso.string.1212","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 5"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1213","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1214","color":"white"},"\n",{"translate":"soso.string.1215","color":"white"},"\n",{"translate":"soso.string.1216","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1217","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 6"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1218","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1219","color":"dark_red"},"\n",{"translate":"soso.string.1220","color":"white"},"\n",{"translate":"soso.string.1221","color":"white"},"\n",{"translate":"soso.string.1222","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1223","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 7"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1224","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1225","color":"dark_red"},"\n",{"translate":"soso.string.1219","color":"dark_red"},"\n",{"translate":"soso.string.1226","color":"white"},"\n",{"translate":"soso.string.1227","color":"white"},"\n",{"translate":"soso.string.1228","color":"white"},"\n",{"translate":"soso.string.1229","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1230","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 8"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1231","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1232","color":"dark_red"},"\n",{"translate":"soso.string.1233","color":"dark_red"},"\n",{"translate":"soso.string.1234","color":"white"},"\n",{"translate":"soso.string.1235","color":"white"},"\n",{"translate":"soso.string.1236","color":"white"},"\n",{"translate":"soso.string.1237","color":"white"}]}},"\n",{"translate":"soso.string.1187","bold":true,"color":"yellow"}]
tellraw @s[scores={taskmain=3,work=1}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1188","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=2}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1196","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=3}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1203","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=4}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1208","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=5}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1212","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=6}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1217","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=7}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1223","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=3,work=8}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4387","color":"white"},{"translate":"soso.string.1230","bold":true,"color":"yellow"},{"translate":"soso.string.4388","color":"#FFFFFF"},{"translate":"soso.string.1148","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work add 10"}},{"translate":"soso.string.1195","bold":true,"color":"white"},{"translate":"soso.string.4389","bold":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger work set 0"}},{"translate":"soso.string.3548","color":"red"}]
scoreboard players enable @s[scores={taskmain=3}] work

#tag @s[scores={taskmain=3}] remove sword
#tag @s[scores={taskmain=3}] remove axe
#tag @s[scores={taskmain=3}] remove bow
#tag @s[scores={taskmain=3}] remove crow
#tag @s[scores={taskmain=3}] remove magic
#tag @s[scores={taskmain=3}] remove magicE
#tag @s[scores={taskmain=3}] remove magicF
#tag @s[scores={taskmain=3}] remove magicL
#tag @s[scores={taskmain=3}] remove magicW

tag @s[scores={taskmain=3,work=11..18}] add workneednow
scoreboard players add @s[scores={taskmain=3,work=11..18}] taskmain 1
execute as @s[tag=workneednow] run scoreboard players remove @s work 10
execute as @s[tag=workneednow] run function soso:skill/work/reset
tag @s remove workneednow
#tag @s[scores={taskmain=3,work=11}] add sword
#tag @s[scores={taskmain=3,work=12}] add axe
#tag @s[scores={taskmain=3,work=13}] add bow
#tag @s[scores={taskmain=3,work=14}] add crow
#tag @s[scores={taskmain=3,work=15..18}] add magic
#tag @s[scores={taskmain=3,work=15}] add magicE
#tag @s[scores={taskmain=3,work=16}] add magicF
#tag @s[scores={taskmain=3,work=17}] add magicL
#tag @s[scores={taskmain=3,work=18}] add magicW


#execute as @s[scores={taskmain=3,work=11}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:3,sword:1b,work:1b,bhurtlore:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1240\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1239"}']},bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:11.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}]}}}
#execute as @s[scores={taskmain=3,work=12}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:iron_axe",Count:1b,tag:{axe:1b,work:1b,bhurtlore:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1242\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1241"}']},bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:14.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}]}}}
#execute as @s[scores={taskmain=3,work=13}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:bow",Count:1b,tag:{bow:1b,work:1b,bhurtlore:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1244\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1243"}']}}}}
#execute as @s[scores={taskmain=3,work=14}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:crossbow",Count:1b,tag:{crow:1b,work:1b,bhurtlore:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1246\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1245"}']}}}}
#execute as @s[scores={taskmain=3,work=11..18}] at @s run function soso:item/mmax/playerreset
#execute as @s[scores={taskmain=3,work=15..18}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:crossbow",Count:1b,tag:{magic:1b,work:1b,bhurtlore:1b,CustomModelData:1,flyback:1b,Unbreakable:1b,workclear:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1248\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1247"}']}}}}


tellraw @s[scores={taskmain=4}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4390","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=5}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4391","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=6}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4392","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=7}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4393","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=8}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4394","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=8}] at @s run function soso:task/task/mainday
execute if score ramdon zTEST matches 0..4 run tellraw @s[scores={taskmain=9}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4395","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 5..6 run tellraw @s[scores={taskmain=9}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4396","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 7..9 run tellraw @s[scores={taskmain=9}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4397","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]



tellraw @s[scores={taskmain=10}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4398","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=11}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4399","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=12}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4400","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]

give @s[scores={taskmain=12}] minecraft:iron_helmet{Unbreakable:1b,display:{Name:"[{\"translate\":\"soso.string.1346\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1343"}','{"translate":"soso.string.1344"}','{"translate":"soso.string.1345"}']}}
give @s[scores={taskmain=12}] minecraft:iron_chestplate{Unbreakable:1b,display:{Name:"[{\"translate\":\"soso.string.1346\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1343"}','{"translate":"soso.string.1344"}','{"translate":"soso.string.1345"}']}}
give @s[scores={taskmain=12}] minecraft:iron_leggings{Unbreakable:1b,display:{Name:"[{\"translate\":\"soso.string.1346\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1343"}','{"translate":"soso.string.1344"}','{"translate":"soso.string.1345"}']}}
give @s[scores={taskmain=12}] minecraft:iron_boots{Unbreakable:1b,display:{Name:"[{\"translate\":\"soso.string.1346\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1343"}','{"translate":"soso.string.1344"}','{"translate":"soso.string.1345"}']}}
give @s[scores={taskmain=12}] minecraft:diamond_axe{display:{Name:"[{\"translate\":\"soso.string.1349\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1347"}','{"translate":"soso.string.1348"}']}}
give @s[scores={taskmain=12}] minecraft:diamond_sword{display:{Name:"[{\"translate\":\"soso.string.1351\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1347"}','{"translate":"soso.string.1350"}']}}
give @s[scores={taskmain=12}] minecraft:shield{BlockEntityTag:{Base:0,Patterns:[{Pattern:gru,Color:3},{Pattern:ld,Color:3},{Pattern:flo,Color:0}]},display:{Name:"[{\"translate\":\"soso.string.1353\",\"color\":\"dark_blue\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1347"}','{"translate":"soso.string.1352"}']}}



tellraw @s[scores={taskmain=13}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4401","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=14}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4402","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=15}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4403","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=16}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4404","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=17}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4405","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=18}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4406","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=19}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4407","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=19}] at @s run function soso:item/craf/crafbook1g
tellraw @s[scores={taskmain=20}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4408","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=21}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4409","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=22}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4410","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=23}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4411","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=24}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4412","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=25}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4413","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=26}] [{"translate":"soso.string.3608","color":"red"},{"selector":"@s","color":"#FFFFFF"},{"translate":"soso.string.4414","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=26}] [{"translate":"soso.string.4415","color":"#FFFFFF"}]
tellraw @s[scores={taskmain=27}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4416","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=27}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=58}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4417","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=59}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4418","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=60}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4419","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=61}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4420","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=62}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4421","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=63}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4422","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=64}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4423","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=65}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4424","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=66}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4425","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=67}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4426","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=67,taskmainmax=..67},advancements={soso:mob/body11=false}] at @s run summon item ~ ~ ~ {Tags:["first"],PickupDelay:2s,Item:{id:"minecraft:brick",Count:30b,tag:{gola: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], display: {Name: '[{"translate":"soso.string.2316","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2317"}']}, HideFlags: 1}}}
tellraw @s[scores={taskmain=68}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4427","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=69}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4428","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=69}] [{"translate":"soso.string.4429","color":"#FFFFFF"}]
tellraw @s[scores={taskmain=69}] [{"translate":"soso.string.4430","color":"green"}]
execute if entity @s[scores={taskmain=69}] at @s run function soso:task/movie/1
execute as @s[scores={taskmain=69}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=73}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4431","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=74}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4432","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=75}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4433","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=76}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4434","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=77}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4435","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=78}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4436","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=79}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4437","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=80}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4438","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=81}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4439","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=82}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4440","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=82}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=104}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4441","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=105}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4442","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=106}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4443","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=107}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4444","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=108}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4445","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=109}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4446","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=110}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4447","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=111}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4448","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=112}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4449","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=113}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4450","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=114}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4451","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=114}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=116}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4452","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=117}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4453","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=118}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4454","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=119}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4455","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=120}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4456","color":"#FFFFFF"},{"selector":"@s","color":"#FFFFFF"},{"translate":"soso.string.4457","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=121}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4458","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=122}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4459","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=123}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4460","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=124}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4461","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=124}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=126}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4462","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=127}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4463","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=128}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4464","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=129}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4013","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=130}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4465","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=131}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4466","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=132}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4467","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=133}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4468","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=134}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4469","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=135}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4470","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=136}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4471","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=137}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4472","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=138}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4473","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=138}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=170}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4474","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=171}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4475","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=172}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4476","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=173}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4477","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=174}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4478","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=175}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4479","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=175}] [{"translate":"soso.string.4480","color":"#FFFFFF"}]
effect give @s[scores={taskmain=175,taskmainmax=..175},advancements={soso:mob/body11=false}] minecraft:hero_of_the_village 1200 0 false
advancement grant @s[scores={taskmain=175}] only soso:mob/body1
tellraw @s[scores={taskmain=176}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4481","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=177}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4482","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=178}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4483","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=178}] at @s run function soso:task/movie/3
execute as @s[scores={taskmain=178}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=182}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4484","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=183}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4485","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=184}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4486","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=185}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4487","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=186}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4488","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=187}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4489","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=188}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4490","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=189}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4491","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=190}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4492","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=191}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4493","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=192}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4494","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=193}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4495","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=194}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4496","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=195}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4497","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=196}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4498","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=197}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4499","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=198}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4500","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=199}] [{"translate":"soso.string.4501","color":"gray"}]
tellraw @s[scores={taskmain=199}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4502","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=200}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4503","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=200}] [{"translate":"soso.string.4504","color":"gray"}]
execute as @s[scores={taskmain=200,taskmainmax=..200}] at @s[advancements={soso:mob/body11=false}] run function soso:task/task/give/200
tellraw @s[scores={taskmain=201}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4505","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=202}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4506","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=202}] at @s run function soso:task/task/mainday

execute if score ramdon zTEST matches 0..3 run tellraw @s[scores={taskmain=28}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4507","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 4..6 run tellraw @s[scores={taskmain=28}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4508","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute if score ramdon zTEST matches 7..9 run tellraw @s[scores={taskmain=28}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4509","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]




tellraw @s[scores={taskmain=423}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4510","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=424}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4511","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=425}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4512","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=426}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4513","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=427}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4514","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=428}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4515","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=429}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4516","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=430}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4517","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=431}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4518","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=432}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4519","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=433}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4520","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=434}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4521","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=435}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4522","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=436}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4523","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=437}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4524","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=437}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=583}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4525","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=584}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4526","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=585}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4527","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=586}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4528","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=587}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4529","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=588}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4530","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=589}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4531","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=590}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4532","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=591}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4533","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=592}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4534","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=593}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4535","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=593}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=595}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4536","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=596}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4537","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=597}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4538","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=598}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.3768","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=599}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4012","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=600}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4539","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=601}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4540","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=602}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4541","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=602}] at @s run advancement grant @s only soso:mob/body6
execute as @s[scores={taskmain=602}] at @s run function soso:task/movie/9
execute as @s[scores={taskmain=602}] at @s run function soso:task/task/mainday

tellraw @s[scores={taskmain=723}] [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4542","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=724}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4543","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=725}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4545","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
execute as @s[scores={taskmain=725}] run scoreboard players set timemovie zTEST 30
execute at @s[scores={taskmain=725}] facing -57.73 67.00 -218.18 run function soso:game/aslook/sum
tellraw @s[scores={taskmain=726}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4546","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=727}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4547","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=728}] [{"translate":"soso.string.3933","color":"yellow"},{"translate":"soso.string.4548","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=729}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4549","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=730}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4550","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=731}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4551","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=732}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4552","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=733}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4553","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=734}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4554","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=735}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4555","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=736}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4556","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=737}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4557","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=738}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4558","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=739}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4559","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=740}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4560","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=741}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4561","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=742}] [{"translate":"soso.string.3608","color":"red"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4562","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=743}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4563","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=744}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4564","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=745}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4565","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=746}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4566","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=747}] [{"translate":"soso.string.3707","color":"green"},{"translate":"soso.string.3721","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
tellraw @s[scores={taskmain=748}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4567","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=749}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4568","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=750}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4569","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=751}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4570","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=752}] [{"translate":"soso.string.4544","color":"yellow"},{"translate":"soso.string.4571","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=753}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4572","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=753}] at @s run function soso:task/task/mainday

tellraw @s[scores={taskmain=755}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4573","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=756}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4574","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=757}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4575","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=758}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4576","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=759}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4577","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=760}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4578","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=761}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4579","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=762}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4580","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=762}] at @s run function soso:task/task/mainday




tellraw @s[scores={taskmain=801}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4581","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=802}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4582","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=803}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4583","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=804}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4584","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=805}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4585","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=806}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4586","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=807}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4587","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=808}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4588","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=809}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4589","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=810}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4590","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=811}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4591","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=812}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4592","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=813}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4593","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=814}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4594","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.3567","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=814}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=816}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4595","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=817}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4596","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=818}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4597","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=819}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4598","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
give @s[scores={taskmain=819,taskmainmax=..819},advancements={soso:mob/body11=false}] dried_kelp{hwater: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], HideFlags: 1, CustomModelData: 23, mwater: 1b, dried_kelp23: 1b, display: {Name: '[{"translate":"soso.string.2067","color":"#ff00ff","bold":"true"}]', Lore: ['{"translate":"soso.string.2068"}', '{"translate":"soso.string.2069"}', '{"translate":"soso.string.1472"}', '{"translate":"soso.string.1836"}', '{"translate":"soso.string.1837"}']}}
tellraw @s[scores={taskmain=820}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4599","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=821}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4600","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
execute as @s[scores={taskmain=821}] at @s run function soso:task/task/mainday

tellraw @s[scores={taskmain=826}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4601","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
title @s[scores={taskmain=826}] times 20 40 20
title @s[scores={taskmain=826}] title {"translate":"soso.string.4602","color":"gold","bold":false}
title @s[scores={taskmain=826}] subtitle {"translate":"soso.string.3182","color":"yellow","bold":false}
tellraw @s[scores={taskmain=827}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4603","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=828}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4604","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
title @s[scores={taskmain=828}] times 20 40 20
title @s[scores={taskmain=828}] title {"translate":"soso.string.4605","color":"gold","bold":false}
title @s[scores={taskmain=828}] subtitle {"translate":"soso.string.3182","color":"yellow","bold":false}
tellraw @s[scores={taskmain=829}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4606","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=830}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4607","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
title @s[scores={taskmain=830}] times 20 40 20
title @s[scores={taskmain=830}] title {"translate":"soso.string.4608","color":"gold","bold":false}
title @s[scores={taskmain=830}] subtitle {"translate":"soso.string.3182","color":"yellow","bold":false}
tellraw @s[scores={taskmain=831}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4609","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=832}] [{"translate":"soso.string.3933","color":"gold"},{"translate":"soso.string.4610","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
title @s[scores={taskmain=832}] times 20 40 20
title @s[scores={taskmain=832}] title {"translate":"soso.string.4611","color":"gold","bold":false}
title @s[scores={taskmain=832}] subtitle {"translate":"soso.string.3185","color":"yellow","bold":false}
tellraw @s[scores={taskmain=833}] [{"translate":"soso.string.3933","color":"gold"},{"translate":"soso.string.4612","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=834}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4613","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
title @s[scores={taskmain=834}] times 20 40 20
title @s[scores={taskmain=834}] title {"translate":"soso.string.4611","color":"gold","bold":false}
title @s[scores={taskmain=834}] subtitle {"translate":"soso.string.4614","color":"yellow","bold":false}
tellraw @s[scores={taskmain=835}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4615","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=836}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4616","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
title @s[scores={taskmain=836}] times 20 40 20
title @s[scores={taskmain=836}] title {"translate":"soso.string.4617","color":"gold","bold":false}
title @s[scores={taskmain=836}] subtitle {"translate":"soso.string.4618","color":"yellow","bold":false}
tellraw @s[scores={taskmain=837}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4619","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=838}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4620","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
title @s[scores={taskmain=838}] times 20 40 20
title @s[scores={taskmain=838}] title {"translate":"soso.string.4617","color":"gold","bold":false}
title @s[scores={taskmain=838}] subtitle {"translate":"soso.string.4621","color":"yellow","bold":false}
tellraw @s[scores={taskmain=839}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4622","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=840}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4623","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
title @s[scores={taskmain=840}] times 20 40 20
title @s[scores={taskmain=840}] title {"translate":"soso.string.4624","color":"gold","bold":false}
title @s[scores={taskmain=840}] subtitle {"translate":"soso.string.4625","color":"yellow","bold":false}
tellraw @s[scores={taskmain=841}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4626","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=842}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4627","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
title @s[scores={taskmain=842}] times 20 40 20
title @s[scores={taskmain=842}] title {"translate":"soso.string.4624","color":"gold","bold":false}
title @s[scores={taskmain=842}] subtitle {"translate":"soso.string.4628","color":"yellow","bold":false}
tellraw @s[scores={taskmain=843}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4629","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=844}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4630","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
title @s[scores={taskmain=842}] times 20 40 20
title @s[scores={taskmain=842}] title {"translate":"soso.string.4624","color":"gold","bold":false}
title @s[scores={taskmain=842}] subtitle {"translate":"soso.string.4628","color":"yellow","bold":false}
tellraw @s[scores={taskmain=845}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4631","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=846}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4632","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=847}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4633","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=848}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4634","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=848}] at @s run advancement grant @s only soso:mob/body11
execute as @s[scores={taskmain=848}] at @s run function soso:task/movie/14
effect give @s[scores={taskmain=848}] minecraft:blindness 10 0 true
execute as @s[scores={taskmain=848}] at @s run function soso:task/task/mainday



















scoreboard players add @s[scores={taskmain=1..2}] taskmain 1
scoreboard players add @s[scores={taskmain=4..8}] taskmain 1
scoreboard players add @s[scores={taskmain=10..27}] taskmain 1
scoreboard players add @s[scores={taskmain=58..69}] taskmain 1
scoreboard players add @s[scores={taskmain=73..82}] taskmain 1
scoreboard players add @s[scores={taskmain=104..114}] taskmain 1
scoreboard players add @s[scores={taskmain=116..124}] taskmain 1
scoreboard players add @s[scores={taskmain=126..138}] taskmain 1
scoreboard players add @s[scores={taskmain=170..178}] taskmain 1
scoreboard players add @s[scores={taskmain=182..202}] taskmain 1
scoreboard players add @s[scores={taskmain=423..437}] taskmain 1
scoreboard players add @s[scores={taskmain=583..593}] taskmain 1
scoreboard players add @s[scores={taskmain=595..602}] taskmain 1
scoreboard players add @s[scores={taskmain=723..753}] taskmain 1
scoreboard players add @s[scores={taskmain=755..762}] taskmain 1
scoreboard players add @s[scores={taskmain=801..814}] taskmain 1
scoreboard players add @s[scores={taskmain=816..821}] taskmain 1
scoreboard players add @s[scores={taskmain=826..848}] taskmain 1







tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





















