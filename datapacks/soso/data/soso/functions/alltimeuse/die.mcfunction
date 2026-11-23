tag @s[advancements={soso:work/magicf/24002=true},scores={Mnowb=90000..}] add magicf24002


execute unless score @s teamjoin matches 2 if entity @s[gamemode=!survival,tag=!magicf24002] run function soso:skill/hometp
scoreboard players set @s[team=blue] Mnowb 0
scoreboard players set @s[team=blue] Mnow 0
execute if entity @s[name=CHRBOF] run scoreboard players operation @s Mnowb = @s Mmaxb




execute if entity @s[tag=!magicf24002] run function soso:game/start/tagclear

execute if entity @s[tag=magicf24002] run function soso:skill/magic/f/24002b
execute at @s run function soso:item/mmax/playerreset


scoreboard players set @s diertest 0
