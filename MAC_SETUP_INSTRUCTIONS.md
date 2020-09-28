### Programs

- [Homebrew](https://brew.sh/)
- ~~Xcode~~ no need, Homebrew installs command line tools already
- fish shell `brew install fish`
    - `echo /usr/local/bin/fish | sudo tee -a /etc/shells`
    - `chsh -s /usr/local/bin/fish`
- Git `brew install git` (to get the latest version instead of the system one)
- GPG `brew install gpg`
- Mozilla Firefox
- Google Chrome
- Sublime Text
    - After installation: `cd; mkdir bin; ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl`
- VSCodium `brew install vscodium`
- FiraCode
    ```
    brew tap homebrew/cask-fonts
    brew cask install font-fira-code
    ```
- ~~hub `brew install hub`~~ [`gh`](https://github.com/cli/cli)
- [rg](https://github.com/BurntSushi/ripgrep) `brew install ripgrep` (replacement for `grep`)
- [exa](https://the.exa.website/) `brew install exa` (replacement for `ls`)
- [fd](https://github.com/sharkdp/fd) `brew install fd` (replacement for `find`)
- [watchexec](https://github.com/mattgreen/watchexec)
- VirtualBox
- ~Docker for Mac (Docker Toolbox is deprecated)~ Docker Desktop
- [`chruby`](https://github.com/postmodern/chruby) and then [`chruby-fish`](https://github.com/JeanMertz/chruby-fish) (mandatory when using fish shell)
- [direnv](https://direnv.net/) `brew install direnv`


### Encryption

One of the following:

- eCryptFS
- FileVault
- Espionage
- BitLocker


### Themes

- https://github.com/fabianperez/ocean-dark-iterm - Ocean theme for iTerm
- https://packagecontrol.io/packages/Seti_UI (install via ST's Package Control)
- http://madmalik.github.io/mononoki/ - a font for programming and code review


### Communities

- https://gitter.im/w3c/a11ySlackers
- https://frontendlondon.slack.com
- https://beam-italia.slack.com
- https://elixir-lang.slack.com
- https://elmlang.slack.com


### Feeds

- http://xkcd.com/rss.xml or http://xkcd.com/atom.xml
- http://www.commitstrip.com/en/feed/


### Sublime Text "Must-Have" packages

- BracketHighlighter
- Git
- GitGutter
- SideBarEnhancements
- MarkdownEditing


### Preferences.sublime-settings

```json
{
	"color_scheme": "Packages/Seti_UX/Seti.tmTheme",
	"ensure_newline_at_eof_on_save": true,
	"theme": "Seti_orig.sublime-theme",
	"translate_tabs_to_spaces": true,
	"trim_trailing_white_space_on_save": true
}
```
