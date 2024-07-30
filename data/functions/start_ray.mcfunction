tag @s add chainray
tag @s add temppos
scoreboard players set #hit Lunar_Path 0
scoreboard players set #distance Lunar_Path 0
execute positioned ~ ~1.3 ~ run function lich-origin:data/functions/ray
tag @s remove chainray
scoreboard objectives add Lich dummy
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 2
