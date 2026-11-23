clear @s minecraft:written_book{book:1b}


execute unless score @s taskmain matches 0.. run function soso:alltimeuse/aworld
execute unless score @s taskmain matches 0.. at @s run tp @s -532.58 71.00 51.74
execute unless score @s taskmain matches 0.. run scoreboard players set @s spawnx -5326200
execute unless score @s taskmain matches 0.. run scoreboard players set @s spawny 716200
execute unless score @s taskmain matches 0.. run scoreboard players set @s spawnz 520000
execute unless score @s taskmain matches 0.. at @s run spawnpoint @s -532 72 52
execute unless score @s taskmain matches 0.. run scoreboard players set @s taskmain 0

execute at @s run summon minecraft:item ~ ~ ~ {Tags:["first","itemcheck","bookkill","bookkillb"],Item:{id:"written_book",Count:1b,tag:{CustomModelData:1,book:1b,flykill:1b,pages:["[{\"translate\":\"soso.string.3465\",\"color\":\"black\"},\"\\n\",{\"translate\":\"soso.string.3466\",\"color\":\"black\"},\"\\n\",{\"translate\":\"soso.string.3465\",\"color\":\"black\"},\"\\n\",{\"translate\":\"soso.string.3467\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 1\"}},\"\\n\",{\"translate\":\"soso.string.3468\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 2\"}},\"\\n\",{\"translate\":\"soso.string.3469\",\"color\":\"black\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 3\"}},\"\\n\",{\"translate\":\"soso.string.3470\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 4\"}},\"\\n\",{\"translate\":\"soso.string.3471\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 5\"}},{\"translate\":\"soso.string.3472\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 6\"}},\"\\n\",{\"translate\":\"soso.string.3473\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 7\"}},{\"translate\":\"soso.string.3472\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 8\"}},\"\\n\",{\"translate\":\"soso.string.3474\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 299\"}},\"\\n\",\"\\n\",{\"translate\":\"soso.string.3475\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 9\"}},\"\\n\",{\"translate\":\"soso.string.811\",\"color\":\"dark_gray\",\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"translate\":\"soso.string.3476\",\"color\":\"aqua\"},\"\\n\",{\"translate\":\"soso.string.3477\",\"color\":\"yellow\"},\"\\n\",{\"translate\":\"soso.string.3478\",\"color\":\"aqua\"}]},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 10\"}},\"\\n\",{\"translate\":\"soso.string.3479\",\"color\":\"dark_green\",\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"translate\":\"soso.string.3480\",\"color\":\"aqua\"},\"\\n\",{\"translate\":\"soso.string.3481\",\"color\":\"yellow\"},\"\\n\",{\"translate\":\"soso.string.3482\",\"color\":\"aqua\"},\"\\n\",{\"translate\":\"soso.string.3483\",\"color\":\"yellow\"}]},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger teamjoin set 11\"}}]"],title:"冒險之書",author:CHRBOF,HideFlags:32,display: {Name: '[{"translate":"soso.string.6692","color":"yellow","bold":"false"}]', Lore: ['{"translate":"soso.string.6707","color":"gray"}']}}}}













function soso:task/book/main

execute if score @s tasksub1 matches 0.. at @s run function soso:task/book/sub1
execute if score @s tasksub2 matches 0.. at @s run function soso:task/book/sub2

data modify entity @e[tag=first,limit=1] Owner set from entity @s UUID

scoreboard players operation @e[tag=first,limit=1] playcode = @s playcode






tag @e remove first






