

scoreboard players remove fireboom zTEST 1
summon minecraft:text_display ~ ~ ~ {Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Duration:30,Tags:["firename","first"],text:'[{"font":"soso:particle","text":"\\ue006"}]',brightness:{block:15,sky:15},billboard:"center",background:0,see_through:true}
tp @e[limit=1,tag=first,type=minecraft:text_display,distance=..1] ~ ~ ~ ~ ~
scoreboard players set @e[tag=first,type=minecraft:text_display,distance=..1] fireboom 30
tag @e[type=minecraft:text_display,distance=..1] remove first
execute if score fireboom zTEST matches 1.. rotated ~6 ~ run function soso:mob/skill/fire_boom/startb











