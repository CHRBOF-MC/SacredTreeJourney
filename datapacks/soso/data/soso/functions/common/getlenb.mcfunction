scoreboard players add getlen zTEST 10
execute if entity @s[distance=..1] positioned ^ ^ ^0.1 run function soso:common/getlenc
execute unless entity @s[distance=..1] positioned ^ ^ ^1 run function soso:common/getlenb
