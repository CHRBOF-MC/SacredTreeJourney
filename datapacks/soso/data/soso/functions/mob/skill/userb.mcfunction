scoreboard players remove @s mobdelay 1
scoreboard players set @s mobuseskill 1
execute if entity @s[scores={mobdelay=..-1}] run function soso:mob/skill/use





























