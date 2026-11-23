scoreboard players enable @s work
execute unless score @s work matches 1..8 run tellraw @s [{"translate":"soso.string.1186","bold":true,"color":"yellow"},"\n",{"translate":"soso.string.1187","bold":true,"color":"yellow"},"\n",{"translate":"soso.string.1188","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1188","color":"yellow"},"\n",{"translate":"soso.string.1189","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1192","color":"white"},"\n",{"translate":"soso.string.1193","color":"white"},"\n",{"translate":"soso.string.1194","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1196","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1196","color":"yellow"},"\n",{"translate":"soso.string.1197","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1199","color":"dark_red"},"\n",{"translate":"soso.string.1200","color":"white"},"\n",{"translate":"soso.string.1201","color":"white"},"\n",{"translate":"soso.string.1202","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1203","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1203","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1199","color":"dark_red"},"\n",{"translate":"soso.string.1205","color":"white"},"\n",{"translate":"soso.string.1206","color":"white"},"\n",{"translate":"soso.string.1207","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1208","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 4"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1208","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1209","color":"white"},"\n",{"translate":"soso.string.1210","color":"white"},"\n",{"translate":"soso.string.1211","color":"white"}]}},"\n",{"translate":"soso.string.1212","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 5"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1213","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1190","color":"dark_red"},"\n",{"translate":"soso.string.1191","color":"dark_red"},"\n",{"translate":"soso.string.1214","color":"white"},"\n",{"translate":"soso.string.1215","color":"white"},"\n",{"translate":"soso.string.1216","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1217","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 6"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1218","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1198","color":"dark_red"},"\n",{"translate":"soso.string.1219","color":"dark_red"},"\n",{"translate":"soso.string.1220","color":"white"},"\n",{"translate":"soso.string.1221","color":"white"},"\n",{"translate":"soso.string.1222","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1223","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 7"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1224","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1225","color":"dark_red"},"\n",{"translate":"soso.string.1219","color":"dark_red"},"\n",{"translate":"soso.string.1226","color":"white"},"\n",{"translate":"soso.string.1227","color":"white"},"\n",{"translate":"soso.string.1228","color":"white"},"\n",{"translate":"soso.string.1229","color":"white"}]}},{"translate":"soso.string.1195","color":"#FFFFFF"},{"translate":"soso.string.1230","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger work set 8"},"hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.1231","color":"yellow"},"\n",{"translate":"soso.string.1204","color":"red"},"\n",{"translate":"soso.string.1232","color":"dark_red"},"\n",{"translate":"soso.string.1233","color":"dark_red"},"\n",{"translate":"soso.string.1234","color":"white"},"\n",{"translate":"soso.string.1235","color":"white"},"\n",{"translate":"soso.string.1236","color":"white"},"\n",{"translate":"soso.string.1237","color":"white"}]}},"\n",{"translate":"soso.string.1187","bold":true,"color":"yellow"}]



tag @s[scores={work=1..8}] remove sword
tag @s[scores={work=1..8}] remove axe
tag @s[scores={work=1..8}] remove bow
tag @s[scores={work=1..8}] remove crow
tag @s[scores={work=1..8}] remove magic
tag @s[scores={work=1..8}] remove magicE
tag @s[scores={work=1..8}] remove magicF
tag @s[scores={work=1..8}] remove magicL
tag @s[scores={work=1..8}] remove magicW

tag @s[scores={work=1}] add sword
tag @s[scores={work=2}] add axe
tag @s[scores={work=3}] add bow
tag @s[scores={work=4}] add crow
tag @s[scores={work=5..8}] add magic
tag @s[scores={work=5}] add magicE
tag @s[scores={work=6}] add magicF
tag @s[scores={work=7}] add magicL
tag @s[scores={work=8}] add magicW

clear @s[scores={work=1..8}] #soso:clear{workclear:1b}
execute as @s[scores={work=1}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:3,bhurtlore:1b,sword:1b,work:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1240\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1239"}']},bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:11.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}]}}}
execute as @s[scores={work=2}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:3,bhurtlore:1b,axe:1b,work:1b,flyback:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1242\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1241"}']},bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:14.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}]}}}
execute as @s[scores={work=3}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:bow",Count:1b,tag:{bow:1b,work:1b,flyback:1b,bhurtlore:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1244\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1243"}']}}}}
execute as @s[scores={work=4}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:crossbow",Count:1b,tag:{crow:1b,work:1b,flyback:1b,bhurtlore:1b,Unbreakable:1b,workclear:1b,display:{Name:"[{\"translate\":\"soso.string.1246\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1245"}']}}}}
execute as @s[scores={work=5..8}] at @s run summon item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:crossbow",Count:1b,tag:{magic:1b,work:1b,CustomModelData:1,bhurtlore:1b,flyback:1b,Unbreakable:1b,workclear:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:10s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1248\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1238"}','{"translate":"soso.string.1247"}']}}}}
data modify entity @e[tag=first,limit=1] Owner set from entity @s UUID
tag @e remove first

execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/root
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/sword/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/axe/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/bow/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/crow/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/magice/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/magicf/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/magicl/1
execute as @s[scores={work=1..}] run advancement revoke @s from soso:work/magicw/1
execute as @s[scores={work=1..}] run advancement grant @s only soso:work/root
execute as @s[scores={work=1..}] run advancement grant @s[tag=sword] only soso:work/sword/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=sword] until soso:work/sword/2
execute as @s[scores={work=1..}] run advancement grant @s[tag=sword] only soso:work/sword/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=sword] only soso:work/sword/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=sword] only soso:work/sword/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=axe] only soso:work/axe/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=axe] until soso:work/axe/2
execute as @s[scores={work=1..}] run advancement grant @s[tag=axe] only soso:work/axe/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=axe] only soso:work/axe/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=axe] only soso:work/axe/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=bow] only soso:work/bow/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=bow] until soso:work/bow/26
execute as @s[scores={work=1..}] run advancement grant @s[tag=bow] only soso:work/bow/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=bow] only soso:work/bow/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=bow] only soso:work/bow/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=crow] only soso:work/crow/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=crow] until soso:work/crow/26
execute as @s[scores={work=1..}] run advancement grant @s[tag=crow] only soso:work/crow/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=crow] only soso:work/crow/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=crow] only soso:work/crow/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicE] only soso:work/magice/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicE] until soso:work/magice/2
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicE] only soso:work/magice/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicE] only soso:work/magice/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicE] only soso:work/magice/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicF] only soso:work/magicf/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicF] until soso:work/magicf/2
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicF] only soso:work/magicf/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicF] only soso:work/magicf/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicF] only soso:work/magicf/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicL] only soso:work/magicl/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicL] until soso:work/magicl/34
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicL] only soso:work/magicl/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicL] only soso:work/magicl/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicL] only soso:work/magicl/9003
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicW] only soso:work/magicw/0
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicW] until soso:work/magicw/2
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicW] only soso:work/magicw/9001
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicW] only soso:work/magicw/9002
execute as @s[scores={work=1..}] run advancement grant @s[tag=magicW] only soso:work/magicw/9003






execute if score @s work matches 1..8 run function soso:item/mmax/playerreset
scoreboard players set @s work 0










