#Guizhi

# 將-x一格的方塊複製到這一格
clone ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~

execute if block ~1 ~ ~ air if entity @p[distance=..50] positioned ~1 ~ ~ run function world:fill_3d/posi_x
execute if block ~ ~ ~1 air if entity @p[distance=..50] positioned ~ ~ ~1 run function world:fill_3d/posi_z
execute if block ~ ~ ~-1 air if entity @p[distance=..50] positioned ~ ~ ~-1 run function world:fill_3d/neg_z

execute if block ~ ~1 ~ air if entity @p[distance=..50] positioned ~ ~1 ~ run function world:fill_3d/posi_y
execute if block ~ ~-1 ~ air if entity @p[distance=..50] positioned ~ ~-1 ~ run function world:fill_3d/neg_y
