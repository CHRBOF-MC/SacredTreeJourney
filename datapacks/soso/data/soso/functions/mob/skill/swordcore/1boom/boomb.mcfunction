
playsound minecraft:item.totem.use block @a ~ ~ ~ 0.2 2

tag @a[distance=..4] add beatt

scoreboard players remove xgo zTEST 1
execute if score xgo zTEST matches 1.. positioned ^ ^1 ^ run function soso:mob/skill/swordcore/1boom/boomb
