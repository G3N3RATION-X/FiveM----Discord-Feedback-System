fx_version 'adamant'

game 'gta5'

description "®©BYLICKILABS </ FiveM/Discord - Feedback System"

author 		'Thorsten Bylicki'
name 		'BYLICKILABS'
version 	'v1'


ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/script.js",
    "ui/style.css",
}

client_script 'client.lua'
server_script 'server.lua'
server_script 'config.lua'