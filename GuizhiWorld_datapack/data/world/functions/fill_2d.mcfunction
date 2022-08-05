#Guizhi

execute positioned ~ ~-1 ~ if block ~1 ~ ~ air positioned ~1 ~ ~ run function world:fill_2d/posi_x
execute positioned ~ ~-1 ~ if block ~-1 ~ ~ air positioned ~-1 ~ ~ run function world:fill_2d/neg_x
execute positioned ~ ~-1 ~ if block ~ ~ ~1 air positioned ~ ~ ~1 run function world:fill_2d/posi_z
execute positioned ~ ~-1 ~ if block ~ ~ ~-1 air positioned ~ ~ ~-1 run function world:fill_2d/neg_z
