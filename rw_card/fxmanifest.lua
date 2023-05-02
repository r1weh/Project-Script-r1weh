fx_version 'cerulean'
description 'ID-CARD CV ITEMS IN OX INVENTORY!'
author 'r!weh#0001'
game 'gta5'


ui_page 'html/index.html'

shared_scripts {
	'@es_extended/imports.lua',
	'config.lua'
}


server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

client_scripts {
	'client/*.lua',
	'client.js'
}

files {
	'html/index.html',
	'html/assets/css/*.css',
	'html/assets/js/*.js',
	'html/assets/fonts/roboto/*.woff',
	'html/assets/fonts/roboto/*.woff2',
	'html/assets/fonts/justsignature/JustSignature.woff',
	'html/assets/images/*.png'
}

export 'getMugshotUrl'

dependencies {
	'es_extended',
	'oxmysql',
	'screenshot-basic'
}