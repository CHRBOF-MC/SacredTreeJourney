advancement revoke @s only soso:task/taisen
function soso:alltimeuse/ramdon



scoreboard players set task zTEST 0





execute if score @s taskmain matches 338 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4995","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 339 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4996","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 340 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4997","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 341 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4998","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 342 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.4999","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 343 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5000","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 344 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5001","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 345 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5002","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 346 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5003","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 347 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5004","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]

scoreboard players set 348m zTEST 0
execute store result score 348m1 zTEST run clear @s honey_bottle{honey_bottle:1b} 0
execute store result score 348m2 zTEST run clear @s stick{stick2:1b} 0
execute store result score 348m3 zTEST run clear @s iron_nugget{iron_nugget:1b} 0
execute if score 348m1 zTEST matches 3.. if score 348m2 zTEST matches 3.. if score 348m3 zTEST matches 14.. run scoreboard players set 348m zTEST 1
execute if score @s taskmain matches 348 if score 348m zTEST matches 0 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5005","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]

execute if score @s taskmain matches 348 if score 348m zTEST matches 1 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5006","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 348 if score 348m zTEST matches 1 run clear @s honey_bottle{honey_bottle:1b} 3
execute if score @s taskmain matches 348 if score 348m zTEST matches 1 run clear @s stick{stick2:1b} 3
execute if score @s taskmain matches 348 if score 348m zTEST matches 1 run clear @s iron_nugget{iron_nugget:1b} 14

execute if score @s taskmain matches 349 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5007","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 350 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5008","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 351 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5009","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 352 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5010","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 353 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5011","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 354 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5012","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 355 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5013","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 356 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5014","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 357 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5015","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 358 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5016","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 359 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5017","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 360 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5018","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 361 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5019","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 361 at @s[advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],Tags:["first"],PickupDelay:2s,Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{iron_pickaxe:1b,bhurtlore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:15.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-3.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1647\",\"color\":\"#D2691E\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.2045"}','{"translate":"soso.string.2046"}']}}}}
execute if score @s taskmain matches 361 at @s[advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~0.31 ~ {Motion:[0.0d,0.4d,0.0d],Tags:["first"],PickupDelay:2s,Item:{id:"minecraft:end_rod",Count:10b,tag:{end_rod:1b,Enchantments:[{id:"minecraft:power",lvl:3s}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.1648\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.1947"}','{"translate":"soso.string.1948"}','{"translate":"soso.string.1949"}']}}}}
execute if score @s taskmain matches 362 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5020","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 363 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5021","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 364 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5022","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]


scoreboard players set 365m zTEST 0
execute store result score 365m1 zTEST run clear @s honey_bottle{honey_bottle:1b} 0
execute store result score 365m2 zTEST run clear @s cobbled_deepslate{cobbled_deepslate:1b} 0
execute if score 365m1 zTEST matches 16.. if score 365m2 zTEST matches 4.. run scoreboard players set 365m zTEST 1
execute if score @s taskmain matches 365 if score 365m zTEST matches 0 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5005","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]

execute if score @s taskmain matches 365 if score 365m zTEST matches 1 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5006","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 366 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5023","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 367 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5024","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 368 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5025","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 369 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5026","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 370 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5027","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 371 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5028","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 372 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5029","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 373 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5030","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 374 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5031","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]


execute if score @s taskmain matches 376 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5032","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 377 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5033","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 378 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5034","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 378 run function soso:task/task/mainday



execute if score @s taskmain matches 391 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5035","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 392 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5036","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 393 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5037","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 394 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5038","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 395 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5039","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 396 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5040","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 397 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5041","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 398 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5042","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 399 run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5043","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute if score @s taskmain matches 399 run advancement grant @s only soso:mob/body4
execute if score @s taskmain matches 399 run function soso:task/movie/7
execute if score @s taskmain matches 399 run function soso:task/task/mainday








execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=0}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.3802","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=1}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.3804","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=2}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5044","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=3}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5045","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=4}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5046","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=5}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=6}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5047","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=7}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5048","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=8}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5049","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=9}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5050","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=10}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5051","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=11}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5052","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=11}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5053","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=12}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5054","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=13}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5055","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=14}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5056","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=15}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5057","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=16}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5058","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=17}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=18}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5059","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=19}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5060","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=20}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5061","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=21}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5062","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=21}] run item replace entity @e[tag=zomhona] weapon.offhand with minecraft:air
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=22}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5063","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=23}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5064","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=24}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5065","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=25}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5066","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5067","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=26}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.5068","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=27}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5069","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=28}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5070","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=29}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5071","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=30}] run tellraw @s [{"translate":"soso.string.4745","color":"dark_gray"},{"translate":"soso.string.5072","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_gray"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=31}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5073","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=32}] run tellraw @s [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.5074","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=32}] run tag @s add backok
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=32}] run function soso:task/movie/11
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=32}] run advancement grant @s only soso:mob/body8
execute as @a[tag=start,distance=..30,scores={taskmain=701,tasking=32}] run function soso:task/task/mainday








execute if score @s taskmain matches 347 run function soso:task/task/mainday
execute if score @s taskmain matches 364 run function soso:task/task/mainday
execute if score @s taskmain matches 374 run function soso:task/task/mainday
scoreboard players add @s[scores={taskmain=338..346}] taskmain 1
scoreboard players add @s[scores={taskmain=349..363}] taskmain 1
scoreboard players add @s[scores={taskmain=366..374}] taskmain 1
scoreboard players add @s[scores={taskmain=376..378}] taskmain 1
scoreboard players add @s[scores={taskmain=391..399}] taskmain 1
execute if score @s taskmain matches 348 if score 348m zTEST matches 1 run function soso:task/task/mainday
execute if score @s taskmain matches 365 if score 365m zTEST matches 1 run function soso:task/task/mainday


execute if score @s taskmain matches 701 run scoreboard players add @a[tag=start,scores={rankc=9,tasking=0..33},distance=..30] tasking 1









tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker





#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","bold":false,"color":"white"}
#{"nbt":"Pos[0]","entity":"@s","color":"aqua"}












