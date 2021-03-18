fx_version 'adamant'

game 'gta5'

client_scripts {
    'client/main.lua',
    'utk.lua'
}

server_scripts{
    'server/main.lua',
    'html/index.js',
    'html/debug.js',
    'utk.lua'
}

ui_page 'html/index.html'

files {
    'html/*.*',
    'html/images/*.*',
}