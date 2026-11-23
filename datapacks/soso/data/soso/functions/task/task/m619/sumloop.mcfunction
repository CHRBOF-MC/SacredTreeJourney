
execute if score @s m0 matches ..-1 run tp @s ~ ~-0.1 ~
execute if score @s m0 matches 1.. run tp @s ~ ~0.1 ~
scoreboard players remove @s[scores={m0=1..}] zTEST 1
scoreboard players add @s[scores={m0=..-1}] zTEST 1

scoreboard players remove @s[scores={m0=1..}] m0 2
scoreboard players add @s[scores={m0=..-1}] m0 2

execute if score @s m0b matches ..0 run summon minecraft:text_display ~ ~ ~ {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"black","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches ..360 if score @s m0b matches 1.. run summon minecraft:text_display ~ ~ ~ {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}

execute if score @s m0b matches 1..4 run particle minecraft:firework ~ ~1.5 ~ 0.2 0.2 0.2 0.01 4

execute if score m619 zTEST matches 200.. run scoreboard players add @s m0b 3
execute if score m619 zTEST matches 177.. run scoreboard players add @s zTEST 1


execute if score m619 zTEST matches ..470 at @s if score @s zTEST matches 100.. run tp @s ~ ~ ~ ~11 ~


execute if score m619 zTEST matches 361 if score @s m0b matches 1.. run summon minecraft:text_display ^ ^ ^0.1 {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches 362 if score @s m0b matches 1.. run summon minecraft:text_display ^ ^ ^0.2 {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches 363 if score @s m0b matches 1.. run summon minecraft:text_display ^ ^ ^0.3 {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches 364 if score @s m0b matches 1.. run summon minecraft:text_display ^ ^ ^0.4 {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches 365.. if score @s m0b matches 1.. run summon minecraft:text_display ^ ^ ^0.5 {Tags:["modie","par15sclear"],text:'[{"font":"soso:particle","color":"white","text":"\\ue004"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
execute if score m619 zTEST matches 440.. at @s run tp @s ^ ^ ^0.2
execute if score m619 zTEST matches 490.. at @s run tp @s ^ ^ ^0.1



execute if score m619 zTEST matches 480 run function soso:alltimeuse/ramdon
execute if score m619 zTEST matches 480 at @s[scores={ramdon=1}] run tp @s ~ ~ ~ ~ ~10
execute if score m619 zTEST matches 480 at @s[scores={ramdon=2}] run tp @s ~ ~ ~ ~ ~20
execute if score m619 zTEST matches 480 at @s[scores={ramdon=3}] run tp @s ~ ~ ~ ~ ~30
execute if score m619 zTEST matches 480 at @s[scores={ramdon=4}] run tp @s ~ ~ ~ ~ ~40
execute if score m619 zTEST matches 480 at @s[scores={ramdon=5}] run tp @s ~ ~ ~ ~ ~-10
execute if score m619 zTEST matches 480 at @s[scores={ramdon=6}] run tp @s ~ ~ ~ ~ ~-20
execute if score m619 zTEST matches 480 at @s[scores={ramdon=7}] run tp @s ~ ~ ~ ~ ~-30
execute if score m619 zTEST matches 480 at @s[scores={ramdon=8}] run tp @s ~ ~ ~ ~ ~-40




scoreboard players remove @s[scores={m0=1..}] m0b 1
scoreboard players add @s[scores={m0=..-1}] m0b 1
























