setblock ~ ~ ~ stone
setblock ~ ~ ~ white_shulker_box




execute if score sky1num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:1b,display:{Name:"[{\"translate\":\"soso.string.578\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.575"}','{"translate":"soso.string.576"}','{"translate":"soso.string.577"}']}},Slot:0b}
execute if score sky1num zTEST matches 1.. run scoreboard players set @s box 200
execute if score sky1num zTEST matches 1.. run function treasure:box/sell
execute if score sky1num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:1,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:1b,free:1b,display:{Name:"[{\"translate\":\"soso.string.581\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.579"}','{"translate":"soso.string.580"}','{"translate":"soso.string.577"}']}},Slot:1b}
execute if score sky1num zTEST matches 2.. run scoreboard players set @s box 300
execute if score sky1num zTEST matches 2.. run function treasure:box/sell
execute if score sky2num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:2b,display:{Name:"[{\"translate\":\"soso.string.584\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.582"}','{"translate":"soso.string.576"}','{"translate":"soso.string.583"}']}},Slot:9b}
execute if score sky2num zTEST matches 1.. run scoreboard players set @s box 200
execute if score sky2num zTEST matches 1.. run function treasure:box/sell
execute if score sky2num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:2,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:2b,free:1b,display:{Name:"[{\"translate\":\"soso.string.586\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.585"}','{"translate":"soso.string.580"}','{"translate":"soso.string.583"}']}},Slot:10b}
execute if score sky2num zTEST matches 2.. run scoreboard players set @s box 300
execute if score sky2num zTEST matches 2.. run function treasure:box/sell
execute if score sky3num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:3b,display:{Name:"[{\"translate\":\"soso.string.589\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.587"}','{"translate":"soso.string.576"}','{"translate":"soso.string.588"}']}},Slot:18b}
execute if score sky3num zTEST matches 1.. run scoreboard players set @s box 400
execute if score sky3num zTEST matches 1.. run function treasure:box/sell
execute if score sky3num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:3,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:3b,free:1b,display:{Name:"[{\"translate\":\"soso.string.591\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.590"}','{"translate":"soso.string.580"}','{"translate":"soso.string.588"}']}},Slot:19b}
execute if score sky3num zTEST matches 2.. run scoreboard players set @s box 500
execute if score sky3num zTEST matches 2.. run function treasure:box/sell
execute if score sky4num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:4b,display:{Name:"[{\"translate\":\"soso.string.594\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.592"}','{"translate":"soso.string.576"}','{"translate":"soso.string.593"}']}},Slot:2b}
execute if score sky4num zTEST matches 1.. run scoreboard players set @s box 400
execute if score sky4num zTEST matches 1.. run function treasure:box/sell
execute if score sky4num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:4,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:4b,free:1b,display:{Name:"[{\"translate\":\"soso.string.596\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.595"}','{"translate":"soso.string.580"}','{"translate":"soso.string.593"}']}},Slot:3b}
execute if score sky4num zTEST matches 2.. run scoreboard players set @s box 500
execute if score sky4num zTEST matches 2.. run function treasure:box/sell
execute if score sky5num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:5,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:5b,display:{Name:"[{\"translate\":\"soso.string.599\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.597"}','{"translate":"soso.string.576"}','{"translate":"soso.string.598"}']}},Slot:11b}
execute if score sky5num zTEST matches 1.. run scoreboard players set @s box 10
execute if score sky5num zTEST matches 1.. run function treasure:box/sell
execute if score sky5num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:5,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:5b,free:1b,display:{Name:"[{\"translate\":\"soso.string.601\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.600"}','{"translate":"soso.string.580"}','{"translate":"soso.string.598"}']}},Slot:12b}
execute if score sky5num zTEST matches 2.. run scoreboard players set @s box 11
execute if score sky5num zTEST matches 2.. run function treasure:box/sell
execute if score sky6num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:6,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:6b,display:{Name:"[{\"translate\":\"soso.string.604\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.602"}','{"translate":"soso.string.576"}','{"translate":"soso.string.603"}']}},Slot:20b}
execute if score sky6num zTEST matches 1.. run scoreboard players set @s box 500
execute if score sky6num zTEST matches 1.. run function treasure:box/sell
execute if score sky6num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:6,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:6b,free:1b,display:{Name:"[{\"translate\":\"soso.string.606\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.605"}','{"translate":"soso.string.580"}','{"translate":"soso.string.603"}']}},Slot:21b}
execute if score sky6num zTEST matches 2.. run scoreboard players set @s box 600
execute if score sky6num zTEST matches 2.. run function treasure:box/sell
execute if score sky7num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:7,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:7b,display:{Name:"[{\"translate\":\"soso.string.609\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.607"}','{"translate":"soso.string.576"}','{"translate":"soso.string.608"}']}},Slot:4b}
execute if score sky7num zTEST matches 1.. run scoreboard players set @s box 400
execute if score sky7num zTEST matches 1.. run function treasure:box/sell
execute if score sky7num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:7,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:7b,free:1b,display:{Name:"[{\"translate\":\"soso.string.611\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.610"}','{"translate":"soso.string.580"}','{"translate":"soso.string.608"}']}},Slot:5b}
execute if score sky7num zTEST matches 2.. run scoreboard players set @s box 500
execute if score sky7num zTEST matches 2.. run function treasure:box/sell
execute if score sky8num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:8,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:8b,display:{Name:"[{\"translate\":\"soso.string.614\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.612"}','{"translate":"soso.string.576"}','{"translate":"soso.string.613"}']}},Slot:13b}
execute if score sky8num zTEST matches 1.. run scoreboard players set @s box 400
execute if score sky8num zTEST matches 1.. run function treasure:box/sell
execute if score sky8num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:8,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:8b,free:1b,display:{Name:"[{\"translate\":\"soso.string.616\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.615"}','{"translate":"soso.string.580"}','{"translate":"soso.string.613"}']}},Slot:14b}
execute if score sky8num zTEST matches 2.. run scoreboard players set @s box 500
execute if score sky8num zTEST matches 2.. run function treasure:box/sell
execute if score sky9num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:9,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:9b,display:{Name:"[{\"translate\":\"soso.string.619\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.617"}','{"translate":"soso.string.576"}','{"translate":"soso.string.618"}']}},Slot:22b}
execute if score sky9num zTEST matches 1.. run scoreboard players set @s box 300
execute if score sky9num zTEST matches 1.. run function treasure:box/sell
execute if score sky9num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:9,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:9b,free:1b,display:{Name:"[{\"translate\":\"soso.string.621\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.620"}','{"translate":"soso.string.580"}','{"translate":"soso.string.618"}']}},Slot:23b}
execute if score sky9num zTEST matches 2.. run scoreboard players set @s box 400
execute if score sky9num zTEST matches 2.. run function treasure:box/sell
execute if score sky10num zTEST matches 1.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:10,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:10b,display:{Name:"[{\"translate\":\"soso.string.624\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.622"}','{"translate":"soso.string.576"}','{"translate":"soso.string.623"}']}},Slot:6b}
execute if score sky10num zTEST matches 1.. run scoreboard players set @s box 1000
execute if score sky10num zTEST matches 1.. run function treasure:box/sell
execute if score sky10num zTEST matches 2.. run data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:10,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:10b,free:1b,display:{Name:"[{\"translate\":\"soso.string.626\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.625"}','{"translate":"soso.string.580"}','{"translate":"soso.string.623"}']}},Slot:7b}
execute if score sky10num zTEST matches 2.. run scoreboard players set @s box 1100
execute if score sky10num zTEST matches 2.. run function treasure:box/sell
data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:0b,display:{Name:"[{\"translate\":\"soso.string.629\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.627"}','{"translate":"soso.string.576"}','{"translate":"soso.string.628"}']}},Slot:15b}
scoreboard players set @s box 100
function treasure:box/sell
data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Shopsell:1b,skysetbu:1b,teamskybuy:1b,skyset:0b,free:1b,display:{Name:"[{\"translate\":\"soso.string.631\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.630"}','{"translate":"soso.string.580"}','{"translate":"soso.string.628"}']}},Slot:16b}
scoreboard players set @s box 300
function treasure:box/sell
data modify entity @s ArmorItems[3].tag.EnderItems append value {id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:11,Shopsell:1b,Shopcopy:1b,teamskybuy:1b,skykiller:1b,display:{Name:"[{\"translate\":\"soso.string.635\",\"color\":\"green\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.632"}','{"translate":"soso.string.633"}','{"translate":"soso.string.634"}']}},Slot:17b}
scoreboard players set @s box 100
function treasure:box/sell





