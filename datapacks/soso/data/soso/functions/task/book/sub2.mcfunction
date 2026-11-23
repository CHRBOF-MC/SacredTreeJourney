




scoreboard players operation tasksub zTEST = @s tasksub2
scoreboard players operation tasksubrun zTEST = @s tasksub2run
function soso:task/book/sub


data modify entity @e[tag=first,limit=1,type=item,distance=..1] Item.tag.sub2Pos set from entity @e[tag=killfly,type=item,limit=1,distance=..102] Item.tag.subpos

kill @e[tag=killfly]











