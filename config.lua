return {

	-- Your authorization token from the botfather.
	bot_api_key = '',
	-- Your Telegram ID.
	admin = '',
	-- Differences, in seconds, between your time and UTC.
	time_offset = 0,
	-- Two-letter language code.
	lang = 'en',
	-- The channel, group, or user to send error reports to.
	-- If this is not set, errors will be printed to the console.
	log_chat = nil,
	-- The block of text returned by /start.
	about_text = 'I am PinkPanther 🐆, the plugin-wielding, multipurpose Telegram bot.\n\nMy owner🍼 => [RoYalTeam](http://telegram.me/royalteamch)\nMy base🙇 => [topkecleon/otouto](https://github.com/topkecleon/otouto)\n\nSend => /help to get started.',

	-- http://console.developers.google.com
	google_api_key = '',
	-- https://cse.google.com/cse
	google_cse_key = '',
	-- http://thecatapi.com/docs.html
	thecatapi_key = '',
	-- http://api.nasa.gov
	
	errors = { -- Generic error messages used in various plugins.
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
	},

	plugins = { -- To enable a plugin, add its name to the list.
		---'control.lua', fixing bugs ...
		'blacklist.lua',
		'about.lua',
		'ping.lua',
		'echo.lua',
		'luarun.lua',
		'gSearch.lua',
		'gMaps.lua',
		'wikipedia.lua',
		'imdb.lua',
		'calc.lua',
		'time.lua',
		'cats.lua',
		'shout.lua',
		-- Put new plugins above this line.
		'help.lua',
		'greetings.lua'
	}

}
