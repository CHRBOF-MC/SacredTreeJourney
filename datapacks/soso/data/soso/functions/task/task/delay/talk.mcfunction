advancement revoke @s only soso:task/delay
playsound minecraft:entity.villager.yes block @a ~ ~ ~ 1
function soso:alltimeuse/ramdon

tellraw @s[scores={taskmain=28}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4160","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=29}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4161","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=30}] [{"translate":"soso.string.4162","color":"#FFFFFF"}]
tellraw @s[scores={taskmain=31}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4163","color":"#FFFFFF"},{"selector":"@s","color":"#FFFFFF","bold":false},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=32}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4164","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if entity @s[scores={taskmain=32}] run playsound minecraft:block.brewing_stand.brew block @a
tellraw @s[scores={taskmain=33}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4165","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=34}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4166","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=35}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4167","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if entity @s[scores={taskmain=35}] run playsound minecraft:block.brewing_stand.brew block @a
tellraw @s[scores={taskmain=36}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4168","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=37}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4169","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=38}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4170","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if entity @s[scores={taskmain=38}] run playsound minecraft:block.brewing_stand.brew block @a
tellraw @s[scores={taskmain=39}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4171","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=40}] [{"translate":"soso.string.4172","color":"#FFFFFF"}]
execute if entity @s[scores={taskmain=40,taskmainmax=..40},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:dried_kelp",Count:15b,tag:{hwater: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], CustomModelData: 3, display: {Name: '[{"translate":"soso.string.1519","color":"gray","bold":"true"}]', Lore: ['{"translate":"soso.string.1520"}', '{"translate":"soso.string.1521"}', '{"translate":"soso.string.1522"}', '{"translate":"soso.string.1523"}']}, HideFlags: 1, health1: 1b}}}
execute if entity @s[scores={taskmain=40,taskmainmax=..40},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Item:{id:"minecraft:dried_kelp",Count:15b,tag:{HideFlags: 1, Enchantments: [{id: "minecraft:power", lvl: 3s}], display: {Name: '[{"translate":"soso.string.1638","color":"gray","bold":"true"}]', Lore: ['{"translate":"soso.string.1520"}', '{"translate":"soso.string.1896"}', '{"translate":"soso.string.1522"}', '{"translate":"soso.string.1897"}']}, mwater: 1b, CustomModelData: 7, magic1: 1b}}}
tellraw @s[scores={taskmain=41}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4173","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=42}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4174","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=43}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4175","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=44}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4176","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=45}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4177","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=46}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4178","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=46}] at @s run function soso:task/task/mainday
execute if score ramdon zTEST matches 0..3 run tellraw @s[scores={taskmain=47}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4178","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score ramdon zTEST matches 4..6 run tellraw @s[scores={taskmain=47}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4179","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score ramdon zTEST matches 7..9 run tellraw @s[scores={taskmain=47}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4180","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=48}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4181","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=49}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4182","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=50}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4183","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=51}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4184","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=52}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4185","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=53}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4186","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=54}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4187","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=55}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4188","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=57}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4189","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=57}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=139}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4190","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=140}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4191","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=141}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4192","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=142}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4193","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=143}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4194","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=144}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4195","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=145}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4196","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=146}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4197","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=147}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4198","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=148}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4199","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=149}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4200","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=150}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4201","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=151}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4202","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=152}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4203","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=153}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4204","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=154}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4205","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=155}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4206","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=156}] [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"#FFFFFF"},{"translate":"soso.string.4207","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=157}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4208","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=157}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=159}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4209","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=160}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4210","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=161}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4211","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=162}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4212","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=163}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4213","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=164}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4214","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=165}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4215","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=166}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4216","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=167}] [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"#FFFFFF"},{"translate":"soso.string.4217","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=168}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4218","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=169}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4219","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=169}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=203}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4220","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=204}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4221","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=205}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4222","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=206}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4223","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=207}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4224","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=208}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4225","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=209}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4226","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=210}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4227","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=211}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4228","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=212}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4229","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=213}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4230","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=214}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4231","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=215}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4232","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=216}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4233","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=217}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4234","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=218}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4235","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=218}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=439}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4236","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=440}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4237","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=441}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4238","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=442}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4239","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if entity @s[scores={taskmain=442,taskmainmax=..442},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:gold_block",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2590","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2591"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, cost: "25000b", HideFlags: 1}}}
execute if entity @s[scores={taskmain=442,taskmainmax=..442},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:nether_brick",Count:64b,tag:{Enchantments: [{id: "minecraft:power", lvl: 3s}], gola2: 1b, display: {Name: '[{"translate":"soso.string.2310","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2311"}']}, HideFlags: 1}}}
execute if entity @s[scores={taskmain=442,taskmainmax=..442},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:dried_kelp",Count:3b,tag:{health4: 1b, hwater: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], CustomModelData: 6, display: {Name: '[{"translate":"soso.string.1906","color":"light_purple","bold":"true"}]', Lore: ['{"translate":"soso.string.1907"}', '{"translate":"soso.string.1908"}', '{"translate":"soso.string.1909"}', '{"translate":"soso.string.1910"}', '{"translate":"soso.string.1911"}', '{"translate":"soso.string.1912"}']}, HideFlags: 1}}}
execute if entity @s[scores={taskmain=442,taskmainmax=..442},advancements={soso:mob/body11=false}] run summon minecraft:item ~ ~ ~ {Tags:["first"],Invulnerable:1b,PickupDelay:2s,Item:{id:"minecraft:dried_kelp",Count:3b,tag:{CustomModelData: 10, mwater: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], magic4: 1b, display: {Name: '[{"translate":"soso.string.1975","color":"light_purple","bold":"true"}]', Lore: ['{"translate":"soso.string.1907"}', '{"translate":"soso.string.1976"}', '{"translate":"soso.string.1977"}', '{"translate":"soso.string.1836"}']}, HideFlags: 1}}}
tellraw @s[scores={taskmain=443}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4240","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=444}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4241","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=445}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4242","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=446}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4243","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=447}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4244","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=448}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4245","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=449}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4246","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=450}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4247","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=451}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4248","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=452}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4249","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=453}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4250","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=454}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4251","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=455}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4252","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=456}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4253","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=457}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4254","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=458}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4255","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=459}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4256","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=459}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=469}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4257","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=470}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4258","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=471}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4259","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=472}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=473}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.3614","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4260","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=474}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4261","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=475}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4262","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=476}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4263","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=477}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4264","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=478}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4265","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=479}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4266","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=480}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4267","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=481}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4268","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=482}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4269","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=483}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4270","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=484}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4271","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=485}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4272","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=486}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4273","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=487}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4274","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=487}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=489}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4275","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=490}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4276","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=491}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4277","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=492}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4278","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=493}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4279","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=494}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4280","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=495}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4281","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=495}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=532}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4282","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=533}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4283","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=534}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4284","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=535}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4285","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=536}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4286","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=537}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4287","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=538}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4288","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=539}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4289","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=540}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4290","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=541}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4291","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=542}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4292","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]

tellraw @s[scores={taskmain=547}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4293","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=548}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4294","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=549}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4295","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=550}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4296","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=551}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4297","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=552}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4298","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=553}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4299","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=554}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4300","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=555}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4301","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=556}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4302","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=557}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4303","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=558}] [{"translate":"soso.string.3734","color":"aqua"},{"translate":"soso.string.4304","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"aqua"}]
tellraw @s[scores={taskmain=559}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4305","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=560}] [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4306","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=561}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4307","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=561}] at @s run function soso:task/task/mainday



scoreboard players set is7ok zTEST 1
execute if score is7ok zTEST matches 1 store result score is7ok zTEST run data get entity @s Inventory[{Slot:100b}].tag.is7ok 1
execute if score is7ok zTEST matches 1 store result score is7ok zTEST run data get entity @s Inventory[{Slot:101b}].tag.is7ok 1
execute if score is7ok zTEST matches 1 store result score is7ok zTEST run data get entity @s Inventory[{Slot:102b}].tag.is7ok 1
execute if score is7ok zTEST matches 1 store result score is7ok zTEST run data get entity @s Inventory[{Slot:103b}].tag.is7ok 1
execute if score is7ok zTEST matches 0 run tellraw @s[scores={taskmain=543}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4308","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute if score is7ok zTEST matches 1 run tellraw @s[scores={taskmain=543}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4309","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=544}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4310","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=545}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4311","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=545}] at @s run function soso:task/task/mainday
execute as @s[scores={taskmain=542}] run scoreboard players set is7ok zTEST 0


tellraw @s[scores={taskmain=603}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4312","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=604}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4313","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=605}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4314","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=606}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4315","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=607}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4316","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=608}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4317","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=608}] at @s run function soso:task/task/mainday
tellraw @s[scores={taskmain=610}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4318","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=611}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4319","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=612}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4320","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute at @s[scores={taskmain=612}] facing -1897 68 -1759 run scoreboard players set timemovie zTEST 30
execute at @s[scores={taskmain=612}] facing -1897 68 -1759 run function soso:game/aslook/sum
tellraw @s[scores={taskmain=613}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4321","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=614}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4322","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=615}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4323","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=616}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4324","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=617}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4325","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=617}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4326","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=618}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4327","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=619}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4328","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute at @s[scores={taskmain=619}] run function soso:task/task/m619/start
execute as @s[scores={taskmain=620}] at @s store success score m619reset zTEST run schedule clear soso:task/task/m619/loop
execute as @s[scores={taskmain=620}] at @s if score m619reset zTEST matches 0 run function soso:task/task/m619/start
execute at @s[scores={taskmain=620}] run schedule function soso:task/task/m619/loop 1t
tellraw @s[scores={taskmain=621}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4329","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=622}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4330","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=623}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4331","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=624}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4332","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=625}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4333","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=626}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4334","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=627}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4335","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=628}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4336","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=629}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4337","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=630}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4338","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=631}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4339","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=632}] [{"translate":"soso.string.3676","color":"gold"},{"translate":"soso.string.4340","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gold"}]
tellraw @s[scores={taskmain=633}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4341","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=634}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4342","color":"#FFFFFF"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4343","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=634}] at @s run function soso:task/task/mainday






tellraw @s[scores={taskmain=767}] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.4344","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=768}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4345","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=769}] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.4346","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=770}] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.4347","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=771}] [{"translate":"soso.string.3827","color":"yellow"},{"translate":"soso.string.4348","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"yellow"}]
tellraw @s[scores={taskmain=772}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4349","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=773}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4350","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=774}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4351","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=775}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4352","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=776}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4353","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=777}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4354","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=778}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4355","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=779}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4356","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=780}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4357","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=781}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4358","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=782}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4359","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=783}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4360","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=784}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4361","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=785}] [{"translate":"soso.string.3565","color":"gray"},{"selector":"@s","color":"white","bold":false},{"translate":"soso.string.4362","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=786}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4363","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=787}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4364","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]
tellraw @s[scores={taskmain=788}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4365","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=789}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4366","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=790}] [{"translate":"soso.string.3565","color":"gray"},{"translate":"soso.string.4367","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
tellraw @s[scores={taskmain=791}] [{"translate":"soso.string.3608","color":"red"},{"translate":"soso.string.4368","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"red"}]

execute as @s[scores={taskmain=791}] at @s run advancement grant @s only soso:mob/body9


tellraw @s[scores={taskmain=792}] [{"translate":"soso.string.4369","color":"gray"},{"translate":"soso.string.4370","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"gray"}]
execute as @s[scores={taskmain=792}] at @s run function soso:task/movie/12
execute as @s[scores={taskmain=792}] at @s run scoreboard players add @s taskmain 1
execute as @s[scores={taskmain=793}] at @s run function soso:task/task/mainday



























execute as @s[scores={taskmain=542}] at @s run function soso:task/task/mainday
scoreboard players add @s[scores={taskmain=28..46}] taskmain 1
scoreboard players add @s[scores={taskmain=48..57}] taskmain 1
scoreboard players add @s[scores={taskmain=139..157}] taskmain 1
scoreboard players add @s[scores={taskmain=159..169}] taskmain 1
scoreboard players add @s[scores={taskmain=203..218}] taskmain 1
scoreboard players add @s[scores={taskmain=439..459}] taskmain 1
scoreboard players add @s[scores={taskmain=469..487}] taskmain 1
scoreboard players add @s[scores={taskmain=489..495}] taskmain 1
scoreboard players add @s[scores={taskmain=532..542}] taskmain 1
scoreboard players add @s[scores={taskmain=544..545}] taskmain 1
scoreboard players add @s[scores={taskmain=547..561}] taskmain 1
scoreboard players add @s[scores={taskmain=603..608}] taskmain 1
scoreboard players add @s[scores={taskmain=610..619}] taskmain 1
scoreboard players add @s[scores={taskmain=621..634}] taskmain 1
scoreboard players add @s[scores={taskmain=767..793}] taskmain 1

execute if score is7ok zTEST matches 1 as @s[scores={taskmain=543}] at @s run scoreboard players add @s taskmain 1





tag @s add talkmaker

execute as @e[tag=first] run data modify entity @s Owner set from entity @p[tag=talkmaker] UUID
tag @e remove first

tag @s remove talkmaker






#{"translate":"ggd","bold":true,"color":"gold"}
#{"text":" t ~","color":"yellow","bold":false}
#{"score":{"name":"@s","objective":"zTEST"},"color":"yellow","bold":false}
#{"selector":"@s","color":"yellow","bold":false}






















