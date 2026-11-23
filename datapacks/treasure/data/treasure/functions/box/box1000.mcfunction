execute if entity @s[team=blue] run function treasure:box/box1000blue
execute if entity @s[team=red] run function treasure:box/box1000red

execute unless score @s armor1 matches 0..3 run scoreboard players set @s armor1 0
execute unless score @s armor2 matches 0..3 run scoreboard players set @s armor2 0
execute unless score @s armor3 matches 0..3 run scoreboard players set @s armor3 0
execute unless score @s armor4 matches 0..4 run scoreboard players set @s armor4 0
execute unless score @s enchant matches 0..2 run scoreboard players set @s enchant 0
execute unless score @s diedown matches 0..1 run scoreboard players set @s diedown 0
item replace entity @s enderchest.0 with minecraft:ender_chest{Shopsell:1b,boxreback:1b,display:{Name:'[{"translate":"soso.string.561","color":"green","bold":"true"}]',Lore:['"§6點我重新返回前一頁。"']}}

item replace entity @s[scores={enchant=0}] enderchest.19 with book{Shopsell:1b,oredo:1b,enchant:1b,display:{Name:"[{\"translate\":\"soso.string.737\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.736"}']}}
item replace entity @s[scores={enchant=1}] enderchest.19 with enchanted_book{Shopsell:1b,oredo:1b,enchant:1b,display:{Name:"[{\"translate\":\"soso.string.739\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.738"}']}}
item replace entity @s[scores={enchant=2}] enderchest.19 with enchanted_book{Shopsell:1b,oredo:1b,enchant:1b,display:{Name:"[{\"translate\":\"soso.string.741\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.740"}']}}

#item replace entity @s[scores={diedown=0}] enderchest.20 with emerald_block{Shopsell:1b,oredo:1b,diedown:1b,display:{Name:"[{\"text\":\"§f復活降低噴裝率：§a關閉\",\"bold\":\"true\"}]",Lore:["\"§6不於復活時消費倉庫綠寶\"","\"§6讓噴裝率降為最低噴裝率。\""]}}
#item replace entity @s[scores={diedown=1}] enderchest.20 with emerald_block{Shopsell:1b,oredo:1b,diedown:1b,display:{Name:"[{\"text\":\"§f復活降低噴裝率：§a開啟\",\"bold\":\"true\"}]",Lore:["\"§6於復活時消費倉庫綠寶\"","\"§6讓噴裝率降為最低噴裝率。\""]}}


item replace entity @s[scores={armor1=0}] enderchest.22 with chainmail_helmet{Shopsell:1b,oredo:1b,armor1:1b,display:{Name:"[{\"translate\":\"soso.string.743\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.742"}']}}
item replace entity @s[scores={armor1=1}] enderchest.22 with leather_helmet{Shopsell:1b,oredo:1b,armor1:1b,display:{Name:"[{\"translate\":\"soso.string.745\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.744"}']}}
item replace entity @s[scores={armor1=2}] enderchest.22 with golden_helmet{Shopsell:1b,oredo:1b,armor1:1b,display:{Name:"[{\"translate\":\"soso.string.747\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.746"}']}}
item replace entity @s[scores={armor1=3}] enderchest.22 with iron_helmet{Shopsell:1b,oredo:1b,armor1:1b,display:{Name:"[{\"translate\":\"soso.string.749\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.748"}']}}

item replace entity @s[scores={armor2=0}] enderchest.23 with chainmail_chestplate{Shopsell:1b,oredo:1b,armor2:1b,display:{Name:"[{\"translate\":\"soso.string.750\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.742"}']}}
item replace entity @s[scores={armor2=1}] enderchest.23 with leather_chestplate{Shopsell:1b,oredo:1b,armor2:1b,display:{Name:"[{\"translate\":\"soso.string.752\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.751"}']}}
item replace entity @s[scores={armor2=2}] enderchest.23 with golden_chestplate{Shopsell:1b,oredo:1b,armor2:1b,display:{Name:"[{\"translate\":\"soso.string.754\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.753"}']}}
item replace entity @s[scores={armor2=3}] enderchest.23 with iron_chestplate{Shopsell:1b,oredo:1b,armor2:1b,display:{Name:"[{\"translate\":\"soso.string.756\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.755"}']}}

item replace entity @s[scores={armor3=0}] enderchest.24 with chainmail_leggings{Shopsell:1b,oredo:1b,armor3:1b,display:{Name:"[{\"translate\":\"soso.string.757\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.742"}']}}
item replace entity @s[scores={armor3=1}] enderchest.24 with leather_leggings{Shopsell:1b,oredo:1b,armor3:1b,display:{Name:"[{\"translate\":\"soso.string.759\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.758"}']}}
item replace entity @s[scores={armor3=2}] enderchest.24 with golden_leggings{Shopsell:1b,oredo:1b,armor3:1b,display:{Name:"[{\"translate\":\"soso.string.761\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.760"}']}}
item replace entity @s[scores={armor3=3}] enderchest.24 with iron_leggings{Shopsell:1b,oredo:1b,armor3:1b,display:{Name:"[{\"translate\":\"soso.string.763\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.762"}']}}

item replace entity @s[scores={armor4=0}] enderchest.25 with chainmail_boots{Shopsell:1b,oredo:1b,armor4:1b,display:{Name:"[{\"translate\":\"soso.string.764\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.742"}']}}
item replace entity @s[scores={armor4=1}] enderchest.25 with leather_boots{Shopsell:1b,oredo:1b,armor4:1b,display:{Name:"[{\"translate\":\"soso.string.766\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.765"}']}}
item replace entity @s[scores={armor4=2}] enderchest.25 with golden_boots{Shopsell:1b,oredo:1b,armor4:1b,display:{Name:"[{\"translate\":\"soso.string.768\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.767"}']}}
item replace entity @s[scores={armor4=3}] enderchest.25 with iron_boots{Shopsell:1b,oredo:1b,armor4:1b,display:{Name:"[{\"translate\":\"soso.string.770\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.769"}']}}
item replace entity @s[scores={armor4=4}] enderchest.25 with leather_boots{Shopsell:1b,oredo:1b,armor4:1b,Enchantments:[{id:vanishing_curse,lvl:1},{id:binding_curse,lvl:1}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.773\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.771"}','{"translate":"soso.string.772"}']}}








