author "safky"
fx_version "cerulean"
game "gta5"
version "1.0.0"
description 'CS GO Knives by SAFKY DEV'

files {
    'metas/**/*.meta'
}

data_file 'WEAPON_METADATA_FILE' 'metas/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'metas/**/weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'metas/**/pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'metas/**/weapons.meta'
client_script 'cl_weaponNames.lua'


lua54 'yes'
