





item replace entity @s enderchest.0 with minecraft:ender_chest{Shopsell:1b,boxreback:1b,display:{Name:'[{"translate":"soso.string.561","color":"green","bold":"true"}]',Lore:['"§6點我重新返回前一頁。"']}}

loot replace entity @s[team=red] enderchest.8 loot treasure:sign1
loot replace entity @s[team=blue] enderchest.8 loot treasure:sign2
item replace entity @s enderchest.11 with minecraft:gold_nugget{Shopsell:1b,save:1b,display:{Name:"[{\"translate\":\"soso.string.677\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.675"}','{"translate":"soso.string.676"}']}}
item replace entity @s enderchest.13 with minecraft:gold_ingot{Shopsell:1b,save10:1b,display:{Name:"[{\"translate\":\"soso.string.678\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.675"}','{"translate":"soso.string.676"}']}}
item replace entity @s enderchest.15 with minecraft:gold_block{Shopsell:1b,save100:1b,display:{Name:"[{\"translate\":\"soso.string.679\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.675"}','{"translate":"soso.string.676"}']}}
item replace entity @s enderchest.4 with minecraft:music_disc_11{Shopsell:1b,sounder:1b,display:{Name:"[{\"translate\":\"soso.string.682\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.680"}','{"translate":"soso.string.681"}']}}


item replace entity @s enderchest.22 with minecraft:chest{Shopsell:1b,impos:1b,display:{Name:"[{\"translate\":\"soso.string.685\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.683"}','{"translate":"soso.string.684"}']}}
item replace entity @s enderchest.23 with minecraft:iron_ore{Shopsell:1b,orejump:1b,display:{Name:"[{\"translate\":\"soso.string.689\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.686"}','{"translate":"soso.string.687"}','{"translate":"soso.string.688"}']}}
item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,Shopwork:1b,display:{Name:"[{\"translate\":\"soso.string.692\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.690"}','{"translate":"soso.string.691"}']}}

scoreboard players set @s[scores={work=8..}] work 0
scoreboard players set @s[scores={work=..-1}] work 7

execute if entity @s[scores={work=0}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.698\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.693"}','{"translate":"soso.string.694"}','{"translate":"soso.string.695"}','{"translate":"soso.string.696"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=1}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.703\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.699"}','{"translate":"soso.string.700"}','{"translate":"soso.string.701"}','{"translate":"soso.string.702"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=2}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.708\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.704"}','{"translate":"soso.string.705"}','{"translate":"soso.string.706"}','{"translate":"soso.string.707"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=3}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.713\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.709"}','{"translate":"soso.string.710"}','{"translate":"soso.string.711"}','{"translate":"soso.string.712"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=4}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.718\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.714"}','{"translate":"soso.string.715"}','{"translate":"soso.string.716"}','{"translate":"soso.string.717"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=5}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.723\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.719"}','{"translate":"soso.string.720"}','{"translate":"soso.string.721"}','{"translate":"soso.string.722"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=6}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.728\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.724"}','{"translate":"soso.string.725"}','{"translate":"soso.string.726"}','{"translate":"soso.string.727"}','{"translate":"soso.string.697"}']}}
execute if entity @s[scores={work=7}] run item replace entity @s enderchest.18 with minecraft:birch_sign{Shopsell:1b,flyset:1b,work:1b,display:{Name:"[{\"translate\":\"soso.string.733\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.729"}','{"translate":"soso.string.730"}','{"translate":"soso.string.731"}','{"translate":"soso.string.732"}','{"translate":"soso.string.697"}']}}






