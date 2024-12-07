summon item 0 -14 0 {Invulnerable:1b,PickupDelay:0,Tags:["noPickuped","noWandChest"],Item:{id:"minecraft:stone",count:1}}
setblock 0 40 0 minecraft:chest
execute if block 0 0 0 minecraft:chest{Items:[{Slot:0b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.0
execute if block 0 0 0 minecraft:chest{Items:[{Slot:1b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.1
execute if block 0 0 0 minecraft:chest{Items:[{Slot:2b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.2
execute if block 0 0 0 minecraft:chest{Items:[{Slot:3b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.3
execute if block 0 0 0 minecraft:chest{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.4
execute if block 0 0 0 minecraft:chest{Items:[{Slot:5b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.5
execute if block 0 0 0 minecraft:chest{Items:[{Slot:6b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.6
execute if block 0 0 0 minecraft:chest{Items:[{Slot:7b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.7
execute if block 0 0 0 minecraft:chest{Items:[{Slot:8b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.8
execute if block 0 0 0 minecraft:chest{Items:[{Slot:9b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.9
execute if block 0 0 0 minecraft:chest{Items:[{Slot:10b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.10
execute if block 0 0 0 minecraft:chest{Items:[{Slot:11b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.11
execute if block 0 0 0 minecraft:chest{Items:[{Slot:12b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.12
execute if block 0 0 0 minecraft:chest{Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.13
execute if block 0 0 0 minecraft:chest{Items:[{Slot:14b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.14
execute if block 0 0 0 minecraft:chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.15
execute if block 0 0 0 minecraft:chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.16
execute if block 0 0 0 minecraft:chest{Items:[{Slot:17b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.17
execute if block 0 0 0 minecraft:chest{Items:[{Slot:18b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.18
execute if block 0 0 0 minecraft:chest{Items:[{Slot:19b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.19
execute if block 0 0 0 minecraft:chest{Items:[{Slot:20b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.20
execute if block 0 0 0 minecraft:chest{Items:[{Slot:21b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.21
execute if block 0 0 0 minecraft:chest{Items:[{Slot:22b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.22
execute if block 0 0 0 minecraft:chest{Items:[{Slot:23b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.23
execute if block 0 0 0 minecraft:chest{Items:[{Slot:24b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.24
execute if block 0 0 0 minecraft:chest{Items:[{Slot:25b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.25
execute if block 0 0 0 minecraft:chest{Items:[{Slot:26b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 40 0 container.0 from block 0 0 0 container.26
data modify entity @e[type=item,tag=noWandChest,tag=!noWandChDone,limit=1] Item set from block 0 40 0 Items[0]
execute as @e[type=item,tag=noWandChest,tag=!noWandChDone,limit=1] run data modify entity @s Owner set from entity @s Item.components.minecraft:custom_data.UUID
tag @e[type=item,tag=noWandChest,tag=!noWandChDone,limit=1] add noWandChDone
item replace block 0 40 0 container.0 with minecraft:air
setblock 0 40 0 minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:0b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.0 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:1b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.1 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:2b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.2 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:3b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.3 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.4 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:5b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.5 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:6b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.6 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:7b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.7 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:8b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.8 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:9b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.9 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:10b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.10 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:11b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.11 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:12b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.12 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.13 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:14b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.14 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:15b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.15 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.16 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:17b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.17 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:18b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.18 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:19b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.19 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:20b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.20 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:21b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.21 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:22b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.22 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:23b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.23 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:24b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.24 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:25b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.25 with minecraft:air
execute if block 0 0 0 minecraft:chest{Items:[{Slot:26b,id:"minecraft:carrot_on_a_stick"}]} run item replace block 0 0 0 container.26 with minecraft:air