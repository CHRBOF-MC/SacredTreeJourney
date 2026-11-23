advancement revoke @s only soso:tnt
execute if score 遊戲開始 zTEST matches 1 at @s[team=!build,tag=!build] at @s anchored eyes run function soso:skill/tntb
execute if score 遊戲開始 zTEST matches 1 at @s[team=!build,tag=!build] unless score tntbobo zTEST matches 1.. align xyz run function soso:skill/tntc
execute if score 遊戲開始 zTEST matches 1 at @s[team=!build,tag=!build] unless score tntbobo zTEST matches 1.. at @e[type=tnt] run fill ~ ~ ~ ~ ~ ~ air replace tnt


schedule function soso:alltimeuse/backboo 1t










