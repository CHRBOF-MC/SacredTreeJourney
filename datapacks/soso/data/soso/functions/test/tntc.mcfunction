gamemode creative @s[tag=cback]
gamemode spectator @s[tag=sback]
gamemode survival @s[tag=uback]
tag @s remove cback
tag @s remove sback
tag @s remove uback
tag @s remove backtnt
tp @s @e[limit=1,tag=backtntpoint]
schedule clear function soso:test/tntb
kill @e[tag=backtntpoint]
