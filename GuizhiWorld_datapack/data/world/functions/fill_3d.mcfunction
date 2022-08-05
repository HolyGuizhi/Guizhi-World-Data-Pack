#Guizhi

execute positioned ~ ~-1 ~ if block ~1 ~ ~ air positioned ~1 ~ ~ run function world:fill_3d/posi_x
execute positioned ~ ~-1 ~ if block ~-1 ~ ~ air positioned ~-1 ~ ~ run function world:fill_3d/neg_x
execute positioned ~ ~-1 ~ if block ~ ~ ~1 air positioned ~ ~ ~1 run function world:fill_3d/posi_z
execute positioned ~ ~-1 ~ if block ~ ~ ~-1 air positioned ~ ~ ~-1 run function world:fill_3d/neg_z
execute positioned ~ ~-1 ~ if block ~ ~1 ~ air positioned ~ ~1 ~ run function world:fill_3d/posi_y
execute positioned ~ ~-1 ~ if block ~ ~-1 ~ air positioned ~ ~-1 ~ run function world:fill_3d/neg_y
