# zen-quotes
 Plugin for [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) to get random quote from [zenquotes.io](http://zenquotes.io)

## Installation

1. Download the plugin into the custom plugin folder of oh-my-zsh
```shell
cd $ZSH/custom/plugins
git clone https://github.com/aminelch/zen-quotes.git
```

2. Activate the plugin. Add `zen-quotes` to the `plugins` list in the file `.zshrc`

```shell
plugins=(... zen-quotes)
```

3. Source `~/.zshrc` or open new terminal session.

## Requirements

Before using this plugin please install `jq`, `curl` and `grep`
