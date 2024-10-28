fx_version 'cerulean'
lua54 'yes'
game 'gta5'

author 'dekriss'
description 'loading screen'
version '1.0.0'

client_scripts {
    'client.lua',
}

ui_page {
    'ui/index.html',
    'ui/style.css',
    'ui/img/leftimg.png',
    'ui/img/rightimg.png',
    'ui/img/crybaby.jpeg',
    'ui/img/image.png',
    'ui/music.mp3'
}

files {
    'client.lua',
    'ui/index.html',
    'ui/style.css',
    'ui/img/leftimg.png',
    'ui/img/rightimg.png',
    'ui/img/crybaby.jpeg',
    'ui/img/image.png',
    'ui/music.mp3'
}

loadscreen 'ui/index.html'
loadscreen_cursor 'yes'
-- loadscreen_manual_shutdown "yes"