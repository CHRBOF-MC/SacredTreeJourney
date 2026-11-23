
scoreboard players operation tasksub zTEST = @s tasksub1
scoreboard players operation tasksubrun zTEST = @s tasksub1run
function soso:task/book/sub

data modify entity @e[tag=first,limit=1,type=item,distance=..1] Item.tag.sub1Pos set from entity @e[tag=killfly,limit=1,type=item,distance=..102] Item.tag.subpos



kill @e[tag=killfly]











