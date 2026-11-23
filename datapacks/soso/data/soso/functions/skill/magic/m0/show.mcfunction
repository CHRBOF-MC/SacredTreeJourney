

function soso:skill/mnow
execute if score @s Muse matches ..3000 run title @s actionbar [{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"},{"translate":"soso.string.1114","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"Museb"},"color":"yellow"},{"translate":"soso.string.1115","bold":true,"color":"yellow"}]
execute if score @s Muse matches 3000..25000 run title @s actionbar [{"translate":"soso.string.1130","color":"red","bold":false},{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"},{"translate":"soso.string.1114","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"Museb"},"color":"yellow"},{"translate":"soso.string.1115","bold":true,"color":"yellow"}]
execute if score @s Muse matches 25000.. run title @s actionbar [{"translate":"soso.string.1131","color":"red","bold":false},{"translate":"soso.string.1112","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mnow"},"color":"light_purple"},{"translate":"soso.string.1113","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"Mmax"},"color":"light_purple"},{"translate":"soso.string.20","bold":true,"color":"light_purple"},{"translate":"soso.string.1114","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"Museb"},"color":"yellow"},{"translate":"soso.string.1115","bold":true,"color":"yellow"}]


execute if score @s Muse matches 3000..3200 run playsound minecraft:ui.button.click block @s ~ ~ ~ 2 2
execute if score @s Muse matches 25000..25200 run playsound minecraft:ui.button.click block @s ~ ~ ~ 2 2




