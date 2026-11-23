scoreboard players add team zTEST 1

execute if score team zTEST matches 2 run scoreboard players set team zTEST 0
execute if score team zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"translate\":\"soso.string.3190\",\"color\":\"white\",\"bold\":true}"}
execute if score team zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"translate\":\"soso.string.3191\",\"color\":\"white\",\"bold\":true}"}
playsound minecraft:block.stone_button.click_on block @a

execute if score team zTEST matches 0 run tellraw @a [{"translate":"soso.string.3192","color":"yellow","bold":true},{"translate":"soso.string.3193","color":"white","bold":true}]

execute if score team zTEST matches 1 run tellraw @a [{"translate":"soso.string.3194","color":"yellow","bold":true},{"translate":"soso.string.328","color":"white","bold":true}]
execute if score team zTEST matches 1 run team leave @a[team=!spc]
execute if score team zTEST matches 1 as @a run function soso:setgame/team/rteam

function soso:setgame/team/teamnum






