advancement revoke @s only soso:mmax/health1


execute unless score @s hwater matches 1.. if score @s water matches 10..19 run effect give @s minecraft:regeneration 1 1
execute unless score @s hwater matches 1.. if score @s water matches 20..29 run effect give @s minecraft:regeneration 2 1
execute unless score @s hwater matches 1.. if score @s water matches 30..39 run effect give @s minecraft:regeneration 3 1
execute unless score @s hwater matches 1.. if score @s water matches 40..49 run effect give @s minecraft:regeneration 4 1
execute unless score @s hwater matches 1.. if score @s water matches 50..59 run effect give @s minecraft:regeneration 5 1
execute unless score @s hwater matches 1.. if score @s water matches 60..69 run effect give @s minecraft:regeneration 6 1
execute unless score @s hwater matches 1.. if score @s water matches 70..79 run effect give @s minecraft:regeneration 7 1
execute unless score @s hwater matches 1.. if score @s water matches 80..89 run effect give @s minecraft:regeneration 8 1
execute unless score @s hwater matches 1.. if score @s water matches 90..99 run effect give @s minecraft:regeneration 9 1
execute unless score @s hwater matches 1.. if score @s water matches 100..109 run effect give @s minecraft:regeneration 10 1
execute unless score @s hwater matches 1.. if score @s water matches 110..119 run effect give @s minecraft:regeneration 11 1
execute unless score @s hwater matches 1.. if score @s water matches 120..129 run effect give @s minecraft:regeneration 12 1
execute unless score @s hwater matches 1.. if score @s water matches 130..139 run effect give @s minecraft:regeneration 13 1
execute unless score @s hwater matches 1.. if score @s water matches 140..149 run effect give @s minecraft:regeneration 14 1
execute unless score @s hwater matches 1.. if score @s water matches 150..159 run effect give @s minecraft:regeneration 15 1
execute unless score @s hwater matches 1.. if score @s water matches 160..169 run effect give @s minecraft:regeneration 16 1
execute unless score @s hwater matches 1.. if score @s water matches 170..179 run effect give @s minecraft:regeneration 17 1
execute unless score @s hwater matches 1.. if score @s water matches 180..189 run effect give @s minecraft:regeneration 18 1
execute unless score @s hwater matches 1.. if score @s water matches 190..199 run effect give @s minecraft:regeneration 19 1
execute unless score @s hwater matches 1.. if score @s water matches 200..209 run effect give @s minecraft:regeneration 20 1
execute unless score @s hwater matches 1.. if score @s water matches 210..219 run effect give @s minecraft:regeneration 21 1
execute unless score @s hwater matches 1.. if score @s water matches 220..229 run effect give @s minecraft:regeneration 22 1
execute unless score @s hwater matches 1.. if score @s water matches 230..239 run effect give @s minecraft:regeneration 23 1
execute unless score @s hwater matches 1.. if score @s water matches 240..249 run effect give @s minecraft:regeneration 24 1
execute unless score @s hwater matches 1.. if score @s water matches 250..259 run effect give @s minecraft:regeneration 25 1
execute unless score @s hwater matches 1.. if score @s water matches 260..269 run effect give @s minecraft:regeneration 26 1
execute unless score @s hwater matches 1.. if score @s water matches 270..279 run effect give @s minecraft:regeneration 27 1
execute unless score @s hwater matches 1.. if score @s water matches 280..289 run effect give @s minecraft:regeneration 28 1
execute unless score @s hwater matches 1.. if score @s water matches 290..299 run effect give @s minecraft:regeneration 29 1
execute unless score @s hwater matches 1.. if score @s water matches 300..309 run effect give @s minecraft:regeneration 30 1
execute unless score @s hwater matches 1.. if score @s water matches 310..319 run effect give @s minecraft:regeneration 31 1
execute unless score @s hwater matches 1.. if score @s water matches 320..329 run effect give @s minecraft:regeneration 32 1
execute unless score @s hwater matches 1.. if score @s water matches 330..339 run effect give @s minecraft:regeneration 33 1
execute unless score @s hwater matches 1.. if score @s water matches 340..349 run effect give @s minecraft:regeneration 34 1
execute unless score @s hwater matches 1.. if score @s water matches 350..359 run effect give @s minecraft:regeneration 35 1
execute unless score @s hwater matches 1.. if score @s water matches 360..369 run effect give @s minecraft:regeneration 36 1
execute unless score @s hwater matches 1.. if score @s water matches 370..379 run effect give @s minecraft:regeneration 37 1
execute unless score @s hwater matches 1.. if score @s water matches 380..389 run effect give @s minecraft:regeneration 38 1
execute unless score @s hwater matches 1.. if score @s water matches 390..399 run effect give @s minecraft:regeneration 39 1
execute unless score @s hwater matches 1.. if score @s water matches 400..409 run effect give @s minecraft:regeneration 40 1
execute unless score @s hwater matches 1.. if score @s water matches 410..419 run effect give @s minecraft:regeneration 41 1
execute unless score @s hwater matches 1.. if score @s water matches 420..429 run effect give @s minecraft:regeneration 42 1
execute unless score @s hwater matches 1.. if score @s water matches 430..439 run effect give @s minecraft:regeneration 43 1
execute unless score @s hwater matches 1.. if score @s water matches 440..449 run effect give @s minecraft:regeneration 44 1
execute unless score @s hwater matches 1.. if score @s water matches 450..459 run effect give @s minecraft:regeneration 45 1
execute unless score @s hwater matches 1.. if score @s water matches 460..469 run effect give @s minecraft:regeneration 46 1
execute unless score @s hwater matches 1.. if score @s water matches 470..479 run effect give @s minecraft:regeneration 47 1
execute unless score @s hwater matches 1.. if score @s water matches 480..489 run effect give @s minecraft:regeneration 48 1
execute unless score @s hwater matches 1.. if score @s water matches 490..499 run effect give @s minecraft:regeneration 49 1
execute unless score @s hwater matches 1.. if score @s water matches 500..509 run effect give @s minecraft:regeneration 50 1
execute if score @s hwater matches 1.. if entity @s[predicate=soso:water/dried_kelp,predicate=!soso:water/dried_kelpf] run function soso:item/mmax/water/regive
execute unless score @s hwater matches 1.. run scoreboard players set @s hwater 400




function soso:alltimeuse/ramdon
execute if score ramdon zTEST matches ..4 run function soso:item/mmax/bad


schedule function soso:item/mmax/water 1t
