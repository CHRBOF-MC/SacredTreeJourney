
tag @a remove playgo
tag @a[scores={taskmain=438,rankc=6},tag=start] add playgo
tag @a[scores={rankc=6},tag=start] add talkgo

scoreboard players remove m438 zTEST 1



execute if score m438_1 zTEST matches 0 if entity @e[tag=438tag1] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5185","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_2 zTEST matches 0 if entity @e[tag=438tag2] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5186","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_3 zTEST matches 0 if entity @e[tag=438tag3] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5187","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_4 zTEST matches 0 if entity @e[tag=438tag4] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5188","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_5 zTEST matches 0 if entity @e[tag=438tag5] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5189","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_6 zTEST matches 0 if entity @e[tag=438tag6] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5190","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]
execute if score m438_7 zTEST matches 0 if entity @e[tag=438tag7] run tellraw @a[tag=talkgo] [{"translate":"soso.string.4005","obfuscated":"true","color":"green"},{"translate":"soso.string.3969","obfuscated":"false","color":"green"},{"translate":"soso.string.5191","obfuscated":"false","color":"#FFFFFF"},{"translate":"soso.string.3548","obfuscated":"false","color":"green"}]




execute if entity @e[tag=438tag1] run scoreboard players set m438_1 zTEST 1
execute if entity @e[tag=438tag2] run scoreboard players set m438_2 zTEST 1
execute if entity @e[tag=438tag3] run scoreboard players set m438_3 zTEST 1
execute if entity @e[tag=438tag4] run scoreboard players set m438_4 zTEST 1
execute if entity @e[tag=438tag5] run scoreboard players set m438_5 zTEST 1
execute if entity @e[tag=438tag6] run scoreboard players set m438_6 zTEST 1
execute if entity @e[tag=438tag7] run scoreboard players set m438_7 zTEST 1





execute if entity @a[scores={rankc=6},tag=start] run schedule function soso:task/task/m438/loop 1t



tag @a remove playgo
tag @a remove talkgo
#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












