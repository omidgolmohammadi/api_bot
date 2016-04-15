# PinkPantherBOT


The plugin-wielding, multipurpose Telegram bot.
based on otouto

[Public Bot](http://telegram.me/pinkpantherbot) | [Official  Team Channel](http://telegram.me/royalteamch)

PinkPanther is an independently-developed Telegram API bot written in Lua, PinkPanther has since been open-sourced and migrated to the API, and is being developed to this day.

## Setup {#Setup}
get your bot token from [@botfather](http://telegram.me/botfather)

open config.lua and set `bot_api_key` to the authentication token you received from the Botfather.

You may want to set: `admin`, your Telegram ID; `time_offset`, a positive or negative number, denoting the difference, in seconds, of your system clock to UTC; and `lang`, a lowercase, two-letter code representing your language.

If you want to add and enable a plugins , add them to the `plugins` folder and `plugins `table in `config.lua` (before help.lua) if you set this after `help.lua` plugin not shows in help message

then return
```chmod +x ./launch.sh```
```./launch.sh install```
and bot automatically run

for sync bot with source run
```./launch.sh update```

## Control plugins {#Control_plugins}
Some plugins are designed to be used by the bot's owner. Here are some examples, how they're used, and what they do.

| Plugin | Command | Function |
|:-------|:--------|:---------|
| control.lua | /reload | Reloads all plugins and configuration. |
| control.lua | /halt | Saves the database and shuts down the bot properly. |
| shell.lua | /run | Executes shell commands on the host operating system. |

* * *


## Style {#Style}
Bot output from every plugin should follow a consistent style. This style is easily observed interacting with the bot.
Titles should be either **bold** (along with their colons) or a [link](http://otou.to) (with plaintext colons) to the content's source. Names should be _italic_. Numbered lists should use bold numbers followed by a bold period followed by a space. Unnumbered lists should use the • bullet point followed by a space. Descriptions and information should be in plaintext, although "flavor" text should be italic. Technical information should be `monospace`. Links should be named.

## Contributors {#Contributors}
Everybody is free to contribute to PinkPanther. If you are interested, you are invited to fork the [repo](http://github.com/royalteam/PinkPantherBot) and start making pull requests.. If you have an idea and you are not sure how to implement it, open an issue

The creator and maintainer of PinkPanther is [Mrhalix](http://telegram.me/mrhalix) And [IDeactive](http://telegram.me/IDeactive).
