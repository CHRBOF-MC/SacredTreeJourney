

summon minecraft:marker ~ ~ ~ {Tags:["magicbook","first","par15sclear"],data:{typeset:[]}}
scoreboard players operation @e[tag=first] rankc = @s rankc
scoreboard players operation @e[tag=first] sumN = @s sumN
scoreboard players operation @e[tag=first] code = @s rankc
scoreboard players operation @e[tag=first] rank = @s rankc
scoreboard players set @e[tag=first] par15sclear 1
scoreboard players operation @e[tag=first] playcode = @s playcode

data modify entity @e[tag=first,limit=1] data.magicset set from entity @s SelectedItem.tag.magicset
scoreboard players set @e[tag=first] box 40


function soso:particle/cin/c



scoreboard players operation @s mb_usetime = time skyway
scoreboard players operation @s Mnowb -= allmc zTEST



tag @e[tag=first] remove first
schedule function soso:skill/magicbook/loop 1t


