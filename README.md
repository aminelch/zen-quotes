# zenquotes
 Plugin for [ZSH](https://www.zsh.org/) to get random quote from [zenquotes.io](http://zenquotes.io)

## Installation

1. Download the plugin into the custom plugin folder of oh-my-zsh
```shell
cd $ZSH/custom/plugins
git clone https://github.com/aminelch/zenquotes.git
```

2. Activate the plugin. Add `zen-quotes` to the `plugins` list in the file `.zshrc`

```shell
plugins=(... zenquotes)
```

3. Source `~/.zshrc` or open new terminal session.

## Requirements

Before using this plugin please install [jq](https://github.com/jqlang/jq) and [curl](https://github.com/curl/curl)
