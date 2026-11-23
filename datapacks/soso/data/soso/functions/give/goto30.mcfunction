




summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:-100.0d,Mhurt:-100.0d,arratt:-100.0d,speed:-100.0d,attspeed:-100.0d,hp:100.0d,armor:-100.0d,armorT:-100.0d,water:-1.0d,Mmax:-1000.0d,Mspeed:100.0d,Mspeedb:-100.0d,Mspeedc:-50.0d,lucky:-100.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2607\",\"color\":\"yellow\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2607\",\"color\":\"yellow\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"yellow\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2607\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
tag @e remove owner

