#Guizhi

# 鐵巨人音波砲
execute as @e[type=iron_golem,nbt=!{NoAI:1b}] at @s run function world:iron_golem/tick
execute as @e[tag=G_Mo] at @s run function world:iron_golem/plyr_motion/tp

# 秒殺之刃
execute as @a[tag=use_GuizhiSword] if score @s drop_woodsword matches 1.. at @s positioned ~ ~1.62 ~ run function world:imm_die/main
scoreboard players reset @a drop_woodsword
tag @a[tag=use_GuizhiSword] remove use_GuizhiSword
tag @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{Guizhi:1b}}}] add use_GuizhiSword
