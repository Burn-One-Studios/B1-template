fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'B1-template'

version '1.0.0'

shared_script 'config.lua'

server_scripts {
	--'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
    'client/main.lua'
}