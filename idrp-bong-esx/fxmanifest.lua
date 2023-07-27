fx_version 'cerulean'

game 'gta5'

author 'idArt Zenkat'

version '2.0'

description 'Bong Script ESX'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua',
}

client_script 'client/client.lua'

server_script 'server/server.lua'

lua54 'yes'

escrow_ignore {
	'ESXreadme.txt',
	'config.lua',
	'client/*.lua',
	'server/*.lua',
}