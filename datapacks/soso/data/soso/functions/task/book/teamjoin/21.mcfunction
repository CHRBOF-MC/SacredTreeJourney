

execute unless score @s zzzatt matches 0.. run scoreboard players set @s zzzatt 0
execute unless score @s zzzMadd matches 0.. run scoreboard players set @s zzzMadd 0
execute unless score @s zzzarratt matches 0.. run scoreboard players set @s zzzarratt 0
execute unless score @s zzzhp matches 0.. run scoreboard players set @s zzzhp 0
execute unless score @s zzzarmor matches 0.. run scoreboard players set @s zzzarmor 0
execute unless score @s zzzarmorT matches 0.. run scoreboard players set @s zzzarmorT 0
execute unless score @s zzzmagicarmor matches 0.. run scoreboard players set @s zzzmagicarmor 0
execute unless score @s zzzMmax matches 0.. run scoreboard players set @s zzzMmax 0
execute unless score @s zzzMspeed matches 0.. run scoreboard players set @s zzzMspeed 0
execute unless score @s zzzMspeedb matches 0.. run scoreboard players set @s zzzMspeedb 0
execute unless score @s zzzMspeedc matches 0.. run scoreboard players set @s zzzMspeedc 0
execute unless score @s zzzwater matches 0.. run scoreboard players set @s zzzwater 0
execute unless score @s zzzattspeed matches 0.. run scoreboard players set @s zzzattspeed 0
execute unless score @s zzzspeed matches 0.. run scoreboard players set @s zzzspeed 0
execute unless score @s zzzlucky matches 0.. run scoreboard players set @s zzzlucky 0






tellraw @s [{"translate":"soso.string.3292","color":"gray","italic":"false"}]
tellraw @s [{"translate":"soso.string.3293","bold":false,"color":"yellow","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3294","color":"aqua"},"\n",{"translate":"soso.string.3295","color":"white"}]}},{"score":{"name":"@s","objective":"Mskill"},"color":"white"},{"translate":"soso.string.3296","bold":false,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 52"}}]
scoreboard players operation num point = @s zzzhp
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3297","color":"red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3298","color":"aqua"},"\n",{"translate":"soso.string.3299","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3298","color":"aqua"},"\n",{"translate":"soso.string.3299","color":"white"}]}},{"translate":"soso.string.3301","color":"red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3298","color":"aqua"},"\n",{"translate":"soso.string.3299","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3298","color":"aqua"},"\n",{"translate":"soso.string.3299","color":"white"}]}},{"translate":"soso.string.3302","color":"red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3298","color":"aqua"},"\n",{"translate":"soso.string.3299","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"red","italic":"false"},{"translate":"soso.string.330","color":"red","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"red","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"red","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 22"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 23"}}]
scoreboard players operation num point = @s zzzMmax
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3306","color":"light_purple","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3307","color":"aqua"},"\n",{"translate":"soso.string.3308","color":"white"},"\n",{"translate":"soso.string.3309","color":"aqua"},"\n",{"translate":"soso.string.3310","color":"aqua"},{"translate":"soso.string.3311","color":"yellow"},"\n",{"translate":"soso.string.3312","color":"white"},"\n",{"translate":"soso.string.3313","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3307","color":"aqua"},"\n",{"translate":"soso.string.3308","color":"white"},"\n",{"translate":"soso.string.3309","color":"aqua"},"\n",{"translate":"soso.string.3310","color":"aqua"},{"translate":"soso.string.3311","color":"yellow"},"\n",{"translate":"soso.string.3312","color":"white"},"\n",{"translate":"soso.string.3313","color":"white"}]}},{"translate":"soso.string.3314","color":"light_purple","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3307","color":"aqua"},"\n",{"translate":"soso.string.3308","color":"white"},"\n",{"translate":"soso.string.3309","color":"aqua"},"\n",{"translate":"soso.string.3310","color":"aqua"},{"translate":"soso.string.3311","color":"yellow"},"\n",{"translate":"soso.string.3312","color":"white"},"\n",{"translate":"soso.string.3313","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3307","color":"aqua"},"\n",{"translate":"soso.string.3308","color":"white"},"\n",{"translate":"soso.string.3309","color":"aqua"},"\n",{"translate":"soso.string.3310","color":"aqua"},{"translate":"soso.string.3311","color":"yellow"},"\n",{"translate":"soso.string.3312","color":"white"},"\n",{"translate":"soso.string.3313","color":"white"}]}},{"translate":"soso.string.3302","color":"light_purple","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3307","color":"aqua"},"\n",{"translate":"soso.string.3308","color":"white"},"\n",{"translate":"soso.string.3309","color":"aqua"},"\n",{"translate":"soso.string.3310","color":"aqua"},{"translate":"soso.string.3311","color":"yellow"},"\n",{"translate":"soso.string.3312","color":"white"},"\n",{"translate":"soso.string.3313","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"light_purple","italic":"false"},{"translate":"soso.string.330","color":"light_purple","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"light_purple","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"light_purple","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 24"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 25"}}]
scoreboard players operation num point = @s zzzatt
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3315","color":"red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3316","color":"aqua"},"\n",{"translate":"soso.string.3317","color":"white"},"\n",{"translate":"soso.string.3318","color":"aqua"},"\n",{"translate":"soso.string.3319","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"red","italic":"false"},{"translate":"soso.string.330","color":"red","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"red","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"red","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 26"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 27"}}]
scoreboard players operation num point = @s zzzarratt
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3320","color":"dark_red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3321","color":"aqua"},"\n",{"translate":"soso.string.3322","color":"white"},"\n",{"translate":"soso.string.3323","color":"aqua"},"\n",{"translate":"soso.string.3324","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"dark_red","italic":"false"},{"translate":"soso.string.330","color":"dark_red","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"dark_red","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"dark_red","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 28"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 29"}}]
scoreboard players operation num point = @s zzzMadd
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3325","color":"dark_blue","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3326","color":"aqua"},"\n",{"translate":"soso.string.3327","color":"white"},"\n",{"translate":"soso.string.3328","color":"aqua"},"\n",{"translate":"soso.string.3329","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"dark_blue","italic":"false"},{"translate":"soso.string.330","color":"dark_blue","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"dark_blue","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"dark_blue","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 30"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 31"}}]
scoreboard players operation num point = @s zzzattspeed
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3330","color":"aqua","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3331","color":"aqua"},"\n",{"translate":"soso.string.3332","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3331","color":"aqua"},"\n",{"translate":"soso.string.3332","color":"white"}]}},{"translate":"soso.string.3333","color":"aqua","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3331","color":"aqua"},"\n",{"translate":"soso.string.3332","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"aqua","italic":"false"},{"translate":"soso.string.330","color":"aqua","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"aqua","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"aqua","italic":"false"},{"translate":"soso.string.3334","color":"aqua","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 32"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 33"}}]
scoreboard players operation num point = @s zzzMspeedb
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3335","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3336","color":"aqua"},"\n",{"translate":"soso.string.3337","color":"white"},"\n",{"translate":"soso.string.3338","color":"aqua"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3336","color":"aqua"},"\n",{"translate":"soso.string.3337","color":"white"},"\n",{"translate":"soso.string.3338","color":"aqua"}]}},{"translate":"soso.string.3333","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3336","color":"aqua"},"\n",{"translate":"soso.string.3337","color":"white"},"\n",{"translate":"soso.string.3338","color":"aqua"}]}},{"score":{"name":"num100","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.330","color":"green","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"green","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.3334","color":"green","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 34"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 35"}}]
scoreboard players operation num point = @s zzzMspeed
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3339","color":"blue","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3340","color":"aqua"},"\n",{"translate":"soso.string.3341","color":"white"},"\n",{"translate":"soso.string.3342","color":"aqua"},"\n",{"translate":"soso.string.3343","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3340","color":"aqua"},"\n",{"translate":"soso.string.3341","color":"white"},"\n",{"translate":"soso.string.3342","color":"aqua"},"\n",{"translate":"soso.string.3343","color":"white"}]}},{"translate":"soso.string.3344","color":"blue","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3340","color":"aqua"},"\n",{"translate":"soso.string.3341","color":"white"},"\n",{"translate":"soso.string.3342","color":"aqua"},"\n",{"translate":"soso.string.3343","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"blue","italic":"false"},{"translate":"soso.string.330","color":"blue","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"blue","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"blue","italic":"false"},{"translate":"soso.string.3345","color":"blue","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 36"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 37"}}]
scoreboard players operation num point = @s zzzMspeedc
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3339","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3346","color":"aqua"},"\n",{"translate":"soso.string.3347","color":"white"},"\n",{"translate":"soso.string.3348","color":"aqua"},"\n",{"translate":"soso.string.3349","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3346","color":"aqua"},"\n",{"translate":"soso.string.3347","color":"white"},"\n",{"translate":"soso.string.3348","color":"aqua"},"\n",{"translate":"soso.string.3349","color":"white"}]}},{"translate":"soso.string.3350","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3346","color":"aqua"},"\n",{"translate":"soso.string.3347","color":"white"},"\n",{"translate":"soso.string.3348","color":"aqua"},"\n",{"translate":"soso.string.3349","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.330","color":"green","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"green","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 38"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 39"}}]
scoreboard players operation num point = @s zzzspeed
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3351","color":"aqua","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3352","color":"aqua"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3352","color":"aqua"}]}},{"translate":"soso.string.3333","color":"aqua","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3352","color":"aqua"}]}},{"score":{"name":"num100","objective":"point"},"color":"aqua","italic":"false"},{"translate":"soso.string.330","color":"aqua","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"aqua","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"aqua","italic":"false"},{"translate":"soso.string.3334","color":"aqua","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 40"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 41"}}]
scoreboard players operation num point = @s zzzarmor
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3353","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3355","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3355","color":"white"}]}},{"translate":"soso.string.3356","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3355","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3355","color":"white"}]}},{"translate":"soso.string.3302","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3355","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.330","color":"green","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"green","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 42"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 43"}}]
scoreboard players operation num point = @s zzzarmorT
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3357","color":"dark_green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3358","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3358","color":"white"}]}},{"translate":"soso.string.3359","color":"dark_green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3354","color":"aqua"},"\n",{"translate":"soso.string.3358","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"dark_green","italic":"false"},{"translate":"soso.string.330","color":"dark_green","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"dark_green","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"dark_green","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 44"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 45"}}]
scoreboard players operation num point = @s zzzmagicarmor
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3360","color":"dark_red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3361","color":"aqua"},"\n",{"translate":"soso.string.3362","color":"white"},"\n",{"translate":"soso.string.3363","color":"aqua"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3361","color":"aqua"},"\n",{"translate":"soso.string.3362","color":"white"},"\n",{"translate":"soso.string.3363","color":"aqua"}]}},{"translate":"soso.string.3364","color":"dark_red","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3361","color":"aqua"},"\n",{"translate":"soso.string.3362","color":"white"},"\n",{"translate":"soso.string.3363","color":"aqua"}]}},{"score":{"name":"num100","objective":"point"},"color":"dark_red","italic":"false"},{"translate":"soso.string.330","color":"dark_red","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"dark_red","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"dark_red","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 46"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 47"}}]
scoreboard players operation num point = @s zzzwater
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3365","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3366","color":"aqua"},"\n",{"translate":"soso.string.3367","color":"white"},"\n",{"translate":"soso.string.3368","color":"aqua"},"\n",{"translate":"soso.string.3369","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3366","color":"aqua"},"\n",{"translate":"soso.string.3367","color":"white"},"\n",{"translate":"soso.string.3368","color":"aqua"},"\n",{"translate":"soso.string.3369","color":"white"}]}},{"translate":"soso.string.3370","color":"green","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3366","color":"aqua"},"\n",{"translate":"soso.string.3367","color":"white"},"\n",{"translate":"soso.string.3368","color":"aqua"},"\n",{"translate":"soso.string.3369","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.330","color":"green","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"green","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"green","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 48"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 49"}}]
scoreboard players operation num point = @s zzzlucky
function soso:item/enchant/num
tellraw @s [{"translate":"soso.string.3371","color":"yellow","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3372","color":"aqua"},"\n",{"translate":"soso.string.3373","color":"white"},"\n",{"translate":"soso.string.3374","color":"aqua"},"\n",{"translate":"soso.string.3375","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3372","color":"aqua"},"\n",{"translate":"soso.string.3373","color":"white"},"\n",{"translate":"soso.string.3374","color":"aqua"},"\n",{"translate":"soso.string.3375","color":"white"}]}},{"translate":"soso.string.3376","color":"yellow","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3372","color":"aqua"},"\n",{"translate":"soso.string.3373","color":"white"},"\n",{"translate":"soso.string.3374","color":"aqua"},"\n",{"translate":"soso.string.3375","color":"white"}]}},{"font":"soso:default","translate":"soso.string.3300","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3372","color":"aqua"},"\n",{"translate":"soso.string.3373","color":"white"},"\n",{"translate":"soso.string.3374","color":"aqua"},"\n",{"translate":"soso.string.3375","color":"white"}]}},{"translate":"soso.string.3302","color":"yellow","italic":"false","hoverEvent":{"action":"show_text","contents":[{"translate":"soso.string.3372","color":"aqua"},"\n",{"translate":"soso.string.3373","color":"white"},"\n",{"translate":"soso.string.3374","color":"aqua"},"\n",{"translate":"soso.string.3375","color":"white"}]}},{"score":{"name":"num100","objective":"point"},"color":"yellow","italic":"false"},{"translate":"soso.string.330","color":"yellow","italic":"false"},{"score":{"name":"num10","objective":"point"},"color":"yellow","italic":"false"},{"score":{"name":"num","objective":"point"},"color":"yellow","italic":"false"},{"translate":"soso.string.3303","color":"gray","italic":"false"},{"translate":"soso.string.3304","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 50"}},{"translate":"soso.string.3305","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 51"}}]
tellraw @s [{"translate":"soso.string.3377","color":"gray","italic":"false","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 101"}}]






scoreboard players set superteamjoin zTEST 1200
schedule function soso:task/book/teamjoin/teamjoinb 1t






















































