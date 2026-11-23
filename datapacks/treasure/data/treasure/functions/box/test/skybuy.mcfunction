#切換分頁


playsound minecraft:block.note_block.bass block @s




execute store result score @s skycode run data get entity @s Inventory[].tag{Shopsell:1b,skysetbu:1b}.skyset 1
execute if score @s skycode matches 0 as @e[limit=1,sort=random,tag=!sky1,tag=!sky2,tag=!sky3,tag=!sky4,tag=!sky5,tag=!sky6,tag=!sky7,tag=!sky8,tag=!sky9,tag=!sky10,tag=!sky11,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 1 as @e[tag=sky1,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 2 as @e[tag=sky2,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 3 as @e[tag=sky3,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 4 as @e[tag=sky4,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 5 as @e[tag=sky5,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 6 as @e[tag=sky6,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 7 as @e[tag=sky7,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 8 as @e[tag=sky8,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 9 as @e[tag=sky9,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 10 as @e[tag=sky10,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode
execute if score @s skycode matches 11 as @e[tag=sky11,limit=1,sort=random,tag=!copy,tag=tpskycode,tag=cennon] run tag @s add readycopycode


execute unless data entity @s Inventory[].tag{Shopsell:1b,skysetbu:1b}.free run function soso:game/code/carrot
execute if data entity @s Inventory[].tag{Shopsell:1b,skysetbu:1b}.free run function soso:game/code/carrotmaster





execute if score @s[team=red] skycode matches 1 run scoreboard players remove sky1red zTEST 1
execute if score @s[team=red] skycode matches 2 run scoreboard players remove sky2red zTEST 1
execute if score @s[team=red] skycode matches 3 run scoreboard players remove sky3red zTEST 1
execute if score @s[team=red] skycode matches 4 run scoreboard players remove sky4red zTEST 1
execute if score @s[team=red] skycode matches 5 run scoreboard players remove sky5red zTEST 1
execute if score @s[team=red] skycode matches 6 run scoreboard players remove sky6red zTEST 1
execute if score @s[team=red] skycode matches 7 run scoreboard players remove sky7red zTEST 1
execute if score @s[team=red] skycode matches 8 run scoreboard players remove sky8red zTEST 1
execute if score @s[team=red] skycode matches 9 run scoreboard players remove sky9red zTEST 1
execute if score @s[team=red] skycode matches 10 run scoreboard players remove sky10red zTEST 1
execute if score @s[team=red] skycode matches 11 run scoreboard players remove sky11red zTEST 1

execute if score @s[team=blue] skycode matches 1 run scoreboard players remove sky1blue zTEST 1
execute if score @s[team=blue] skycode matches 2 run scoreboard players remove sky2blue zTEST 1
execute if score @s[team=blue] skycode matches 3 run scoreboard players remove sky3blue zTEST 1
execute if score @s[team=blue] skycode matches 4 run scoreboard players remove sky4blue zTEST 1
execute if score @s[team=blue] skycode matches 5 run scoreboard players remove sky5blue zTEST 1
execute if score @s[team=blue] skycode matches 6 run scoreboard players remove sky6blue zTEST 1
execute if score @s[team=blue] skycode matches 7 run scoreboard players remove sky7blue zTEST 1
execute if score @s[team=blue] skycode matches 8 run scoreboard players remove sky8blue zTEST 1
execute if score @s[team=blue] skycode matches 9 run scoreboard players remove sky9blue zTEST 1
execute if score @s[team=blue] skycode matches 10 run scoreboard players remove sky10blue zTEST 1
execute if score @s[team=blue] skycode matches 11 run scoreboard players remove sky11blue zTEST 1

















execute as @s[team=red] run clear @a[team=red] minecraft:carrot_on_a_stick{Shopsell:1b,skysetbu:1b}
execute as @s[team=blue] run clear @a[team=blue] minecraft:carrot_on_a_stick{Shopsell:1b,skysetbu:1b}
tag @a remove clean

execute as @s[team=red] run scoreboard players set @a[team=red] boxreset 3
execute as @s[team=blue] run scoreboard players set @a[team=blue] boxreset 3






