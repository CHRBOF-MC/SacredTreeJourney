tag @a[scores={taskmain=272,rankc=3},tag=start] add playgo
scoreboard players remove m272b zTEST 1
execute if score m272rank zTEST matches ..59 if entity @e[scores={hurtdelay=1..},limit=1,tag=m272boss,type=minecraft:zombie] run scoreboard players add m272rank zTEST 1

execute if score m272rank zTEST matches 10 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3555","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272rank zTEST matches 20 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3556","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272rank zTEST matches 30 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3557","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272rank zTEST matches 40 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3558","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272rank zTEST matches 60 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3559","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]


execute if score m272rank zTEST matches 60 at @a[tag=playgo] run summon minecraft:item ~ ~ ~ {Motion:[0.0d,0.4d,0.0d],PickupDelay:0s,Item:{id:"minecraft:diamond_sword",Count:1b,tag:{clearleft:1b,useboom:1b,bhave:1b,bhurt:7.0d,bhurtlore:1b,attributelore:1b,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:20.0,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.4,Operation:0,UUID:[I;1063739544,1058459431,1050327195,1106898819]}],HideFlags:1,display:{Name:"[{\"translate\":\"soso.string.3562\",\"color\":\"gold\",\"bold\":\"true\"}]",Lore:['{"translate":"soso.string.3560"}','{"translate":"soso.string.3561"}']}}}}
execute if score m272rank zTEST matches 60 run scoreboard players add m272rank zTEST 1

#傷害話語段落
scoreboard players set sworduse zTEST 0
execute if score m272rank zTEST matches 61 if entity @e[scores={hurtdelay=1..},tag=m272boss,type=minecraft:zombie] store success score sworduse zTEST run clear @a[tag=playgo] minecraft:diamond_sword{Damage:1,useboom:1b}
execute if score m272rank zTEST matches 61 if score sworduse zTEST matches 0 if entity @e[scores={hurtdelay=1..},tag=m272boss,type=minecraft:zombie] store success score sworduse zTEST run clear @a[tag=playgo] minecraft:diamond_sword{Damage:2,useboom:1b}
execute if score m272rank zTEST matches 61 if score sworduse zTEST matches 0 if entity @e[scores={hurtdelay=1..},tag=m272boss,type=minecraft:zombie] store success score sworduse zTEST run clear @a[tag=playgo] minecraft:diamond_sword{Damage:3,useboom:1b}
execute if score m272rank zTEST matches 61 if score sworduse zTEST matches 0 store success score sworduse zTEST run clear @a[tag=playgo] minecraft:diamond_sword{Damage:4,useboom:1b}





scoreboard players operation m272rank zTEST += sworduse zTEST
execute if score m272rank zTEST matches 62 run clear @a[tag=playgo] minecraft:diamond_sword{useboom:1b}

execute if score m272rank zTEST matches 62 at @e[tag=m272boss] run playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 1 2
execute if score m272rank zTEST matches 62 at @e[tag=m272boss] run particle minecraft:ash ~ ~1 ~ 0.2 0.5 0.2 1 1000

execute if score m272rank zTEST matches 62 at @e[tag=m272boss] run particle minecraft:ash ~ ~1 ~ 0.2 0.5 0.2 1 1000



#62砍劍特效

execute if score m272rank zTEST matches 62 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3563","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m272rank zTEST matches 90 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"black"},{"translate":"soso.string.3564","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]

execute if score m272rank zTEST matches 62 run effect give @e[tag=m272boss] minecraft:glowing 1 9 true
execute if score m272rank zTEST matches 67 run effect clear @e[tag=m272boss] minecraft:glowing
execute if score m272rank zTEST matches 68 run effect give @e[tag=m272boss] minecraft:glowing 1 9 true
execute if score m272rank zTEST matches 72 run effect clear @e[tag=m272boss] minecraft:glowing
execute if score m272rank zTEST matches 74 run effect give @e[tag=m272boss] minecraft:glowing 1 9 true
execute if score m272rank zTEST matches 77 run effect clear @e[tag=m272boss] minecraft:glowing
execute if score m272rank zTEST matches 80 run effect give @e[tag=m272boss] minecraft:glowing 1 9 true
execute if score m272rank zTEST matches 82 run effect clear @e[tag=m272boss] minecraft:glowing
execute if score m272rank zTEST matches 86 run effect give @e[tag=m272boss] minecraft:glowing 1 9 true
execute if score m272rank zTEST matches 87 run effect clear @e[tag=m272boss] minecraft:glowing
execute if score m272rank zTEST matches 87 at @e[tag=m272boss] run particle minecraft:block iron_block ~ ~1 ~ 0.2 0.5 0.2 1 100
execute if score m272rank zTEST matches 87 at @e[tag=m272boss] run playsound minecraft:item.totem.use block @a ~ ~ ~ 1 2


execute if score m272rank zTEST matches 62.. run scoreboard players add m272rank zTEST 1

#63正常段

execute if score m272rank zTEST matches ..61 as @e[tag=m272boss] at @s if score @s abb < @s hpmax run scoreboard players set @s ab 1000
execute if score m272rank zTEST matches ..61 as @e[tag=m272boss] at @s if score @s abb < @s hpmax run function soso:mob/hpup
#疏生


execute if entity @a[tag=playgo] if score m272rank zTEST matches ..99 run schedule function soso:task/task/m272/loopb 1t

tag @a remove m272go
tag @a remove playgo
















