#Guizhi

scoreboard players reset @s Tmp
execute store success score @s Tmp run kill @e[tag=imm_die,limit=1,sort=nearest,tag=!op]

tag @e[tag=imm_die] remove imm_die
execute if score @s Tmp matches 1.. run scoreboard players set @s target_times 1000
