

execute store result score tntbobo zTEST run fill ~ ~ ~ ~ ~ ~ air replace tnt
execute if score tntbobo zTEST matches 1.. align xyz run summon tnt ~0.5 ~0.0 ~0.5 {Fuse:80}
execute positioned ^ ^ ^0.1 if entity @s[distance=..7] run function soso:skill/tntb
