fx_version 'cerulean'
game 'gta5'

author 'Darrk'
description 'A Resources Helper By Darrk'
version '1.0.0'

client_script {
    'client/cl_main.lua',
    'client/*.lua'
}
server_scripts {
    'server/sv_main.lua',
    'server/*.lua'
}

shared_script 'shared.lua'

exports {
    'GetPlayerArea',
    'HasReqJob',
    'IsPolice',
    'IsEms',
    'ConvertToSecond',
    'ConvertToMinuts',
    'ConvertToHour',
    'GetImage'
} 
