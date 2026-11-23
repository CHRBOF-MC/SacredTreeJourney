scoreboard players remove lineboom zTEST 1


summon minecraft:text_display ~ ~ ~ {CustomName:'[{"font":"soso:particle","text":"\\ue004"}]',Tags:["tickkillshow","par15sclear"]}
schedule function soso:skill/tickkillshow 1t
particle minecraft:flash ~ ~ ~ 0 0 0 1 1

tag @a[gamemode=!spectator,distance=..3] add linehave



execute if score lineboom zTEST matches 1.. positioned ~ ~1 ~ run function soso:mob/skill/skyline/lineb

