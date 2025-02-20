fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'qbr-Inventory'
version '1.0.0'

shared_scripts {
	'@qbr-core/shared/locale.lua',
   	'locales/en.lua',	
	'config.lua',
	'@qbr-weapons/config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/ammo_images/*.*',
	'html/images/*.*',
	'html/attachment_images/*.*',
	'html/*.*'
}
