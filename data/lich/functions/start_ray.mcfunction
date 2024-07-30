tag @s add chainray
tag @s add temppos
scoreboard players set #hit Lich 0
scoreboard players set #distance Lich 0
execute positioned ~ ~1.3 ~ run function lich-origin:functions/ray
tag @s remove chainray
scoreboard objectives add Lich dummy
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 2
