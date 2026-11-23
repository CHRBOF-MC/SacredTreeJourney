

scoreboard players remove @a craf 1
tellraw @a[scores={craf=10}] [{"translate":"soso.string.1970","color":"yellow","bold":false},{"translate":"soso.string.1971","color":"white","bold":false},{"score":{"name":"craf0do","objective":"zTEST"},"color":"yellow","bold":false},{"translate":"soso.string.1972","color":"white","bold":false},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger craf set 100"}},{"translate":"soso.string.1149","color":"white","bold":false}]





execute if entity @a[scores={craf=0..}] run schedule function soso:item/craf/0working 1t
















