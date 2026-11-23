






summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,after:1b,typeset:{att:0.0d,Mhurt:6.0d,arratt:0.0d,speed:0.0d,attspeed:0.0d,hp:0.0d,armor:0.0d,armorT:0.0d,water:0.0d,Mmax:-100.0d,Mspeed:10.0d,Mspeedb:10.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2869\",\"color\":\"dark_red\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2869\",\"color\":\"dark_red\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"dark_red\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2869\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first
summon minecraft:item ~ ~0.31 ~ {Tags:["first"],Motion:[0.0d,0.4d,0.0d],PickupDelay:2s,Item:{id:"minecraft:paper",Count:1b,tag:{enchant:1b,enchantpaper:1b,loreget:1b,before:1b,typeset:{att:0.0d,Mhurt:0.0d,arratt:0.0d,speed:10.0d,attspeed:0.0d,hp:10.0d,armor:0.0d,armorT:0.0d,water:0.2d,Mmax:0.0d,Mspeed:0.0d,Mspeedb:0.0d,lucky:0.0d},HideFlags:1,enchantname:"[{\"translate\":\"soso.string.2201\",\"color\":\"dark_green\",\"bold\":\"true\"}]",display:{Name:"[{\"translate\":\"soso.string.2201\",\"color\":\"dark_green\",\"bold\":\"true\"},{\"translate\":\"soso.string.2123\",\"color\":\"dark_green\",\"bold\":\"true\"}]",Lore:["[{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2201\",\"color\":\"gray\",\"bold\":\"false\"},{\"translate\":\"soso.string.2124\",\"color\":\"gray\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:power",lvl:3s}]}}}
execute as @e[tag=first] run function soso:item/craf/enchantb
tag @e remove first


