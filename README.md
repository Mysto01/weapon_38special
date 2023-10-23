# Overview
Below is just a simple .38 special weapon to add to your FiveM roleplay server. I have added the qb-core configuration installation. ESX will have to be done manually but shouldn't be harder than adding it to an inventory table.

# Dependencies
1. QBCore Framework (for the qb-core config)
2. A working FiveM server

# Installation
1. Navigate to qbcore/shared/items.lua and add the following to the table:
```
['weapon_38special']                 = {['name'] = 'weapon_38special',                   ['label'] = 'NSWPF .38 Special',                  ['weight'] = 1000,         ['type'] = 'weapon',     ['ammotype'] = 'AMMO_PISTOL',              ['image'] = 'weapon_38special.png',           ['unique'] = true,         ['useable'] = false,     ['description'] = 'Vintage pistols from 1970 for use by NSWPF for a more modern policing approach!'},
```
2. Navigate to qbcore/shared/weapons.lua and add the following to the table:
```
[`weapon_38special`] 			 = {['name'] = 'weapon_38special', 		['label'] = 'NSWPF .38 Special', 				['weapontype'] = 'Pistol',	['ammotype'] = 'AMMO_PISTOL',	['damagereason'] = 'Pistoled / Blasted / Plugged / Bust a cap in'},
```
3. Navigate to qb-smallresources/client/weapdraw.lua and add the following to the table:
```
'WEAPON_38SPECIAL',
```
4. Navigate to qb-smallresources/config.lua and under config.holsterableweapons, add:
```
'WEAPON_38SPECIAL',
```
5. Navigate to qb-weapons/config.lua and add the following to the appropriate tables and sections:
```
['weapon_38special']                = 0.15,

['WEAPON_38SPECIAL'] = {
    ['defaultclip'] = {
        component = 'COMPONENT_38SPECIAL_CLIP_01',
        item = 'pistol_defaultclip',
    },
},
```
6. Navigate to your inventory and add the image included in the files to it. You can also refer to the installation tutorial.lua with the plain strings for installation if you prefer an easier copy and paste method than navigating through the readme file in your text editor.

7. Drag the entire folder to your installation directory, making sure to delete the appropriate files that you wish to (Like installationtutorial.lua and the image). Create exceptions in the fxmanifest.lua if you don't want errors to appear in the console if you do decide to keep the installationtutorial.lua file.

# Performance
The textures and the model has been as optimized as possible for FiveM servers, and should cause no stutters, lag spikes, etc. Textures are all optimized and should not show errors within the server console on resource start.

# Credits
All credits go to Jridah. View his original post here:
https://www.gta5-mods.com/weapons/38-special
I simply converted it from replace to add-on, optimized LOD's and optimized the textures. Note that the model is locked. 
