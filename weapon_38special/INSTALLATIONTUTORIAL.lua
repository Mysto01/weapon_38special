-- qbcore/shared/items.lua

['weapon_38special']                 = {['name'] = 'weapon_38special',                   ['label'] = 'NSWPF .38 Special',                  ['weight'] = 1000,         ['type'] = 'weapon',     ['ammotype'] = 'AMMO_PISTOL',              ['image'] = 'weapon_38special.png',           ['unique'] = true,         ['useable'] = false,     ['description'] = 'Vintage pistols from 1970 for use by NSWPF for a more modern policing approach!'},

-- qbcore/shared/weapons.lua

[`weapon_38special`] 			 = {['name'] = 'weapon_38special', 		['label'] = 'NSWPF .38 Special', 				['weapontype'] = 'Pistol',	['ammotype'] = 'AMMO_PISTOL',	['damagereason'] = 'Pistoled / Blasted / Plugged / Bust a cap in'},

-- qb-smallresources/client/weapdraw.lua

'WEAPON_38SPECIAL',

-- qb-smallresources/config.lua

-- Under Config.Holsterableweapons add:
'WEAPON_38SPECIAL',

-- qb-weapons/config.lua
['weapon_38special']                = 0.15,

['WEAPON_38SPECIAL'] = {
    ['defaultclip'] = {
        component = 'COMPONENT_38SPECIAL_CLIP_01',
        item = 'pistol_defaultclip',
    },

