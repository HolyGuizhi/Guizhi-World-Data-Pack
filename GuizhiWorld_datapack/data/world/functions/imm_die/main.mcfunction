#Guizhi

kill @e[type=item,limit=1,nbt={Item:{tag:{Guizhi:1b}}}]
item replace entity @s weapon.mainhand with minecraft:wooden_sword{Unbreakable:1b, Guizhi:1b, display:{Name:'{"text":"Guizhi Sword","color":"gold"}'}} 1

scoreboard players reset @s target_times
execute positioned ^ ^ ^2 run function world:imm_die/loop
scoreboard players reset @s target_times
