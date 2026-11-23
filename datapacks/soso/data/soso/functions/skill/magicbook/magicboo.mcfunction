function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation num zTEST *= hurt zTEST
scoreboard players operation num zTEST /= 1000 zTEST

execute anchored eyes run summon bat ^ ^ ^1 {Tags:["first","batboo","mobsumsum","copy"],Silent:1b,Invisible:1b,Invulnerable:1b}
effect give @e[tag=first,tag=batboo,type=bat] minecraft:invisibility 999999 10 true


scoreboard players set @e[tag=first,tag=batboo] box 20
scoreboard players operation @e[tag=first,tag=batboo] Mhurt = num zTEST
scoreboard players operation @e[tag=first,tag=batboo] sumN = @s sumN
scoreboard players operation @e[tag=first,tag=batboo] rankc = @s rankc
scoreboard players operation @e[tag=first,tag=batboo] code = @s rankc


tag @e[tag=first,tag=batboo,type=bat] remove first

schedule function soso:skill/magicbook/magicboob 1t
