



tellraw @a[scores={craf=10}] {"translate":"soso.string.1144","color":"yellow","bold":false}
execute if data entity @s Item.tag.display.Lore[0] run function soso:skill/magicbook/talkb
tellraw @a[scores={craf=10}] {"translate":"soso.string.1144","color":"yellow","bold":false}
tellraw @a[scores={craf=10}] [{"translate":"soso.string.1145","color":"yellow","bold":false},{"translate":"soso.string.1146","color":"white","bold":false},{"translate":"soso.string.1147","color":"white","bold":false},{"translate":"soso.string.1148","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger craf set 100"}},{"translate":"soso.string.1149","color":"white","bold":false}]

kill @s
