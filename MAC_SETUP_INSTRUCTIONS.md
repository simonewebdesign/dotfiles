
## tl;dr :coffee:

Copy & paste this:

```
# Essentials
brew install git gpg fish ripgrep
brew install --cask vscodium eloston-chromium dbeaver-community

# Ruby stuff
brew install ruby-install chruby chruby-fish

# Other
brew install postgresql cloc yt-dlp
```

### Ensure SSH passphrase is saved (so you don't have to type it every time you git push)

```
# Start the SSH agent in the bg
bash
eval "$(ssh-agent -s)"

# Open SSH config and append the text below
codium ~/.ssh/config
```

```
Host github.com
  AddKeysToAgent yes
  UseKeychain yes
  IdentityFile ~/.ssh/id_ed25519
```

### Configuring GPG to work with git

Import your keys:

    gpg --import path/to/key.asc

Verify they've been imported successfully:

    gpg --list-keys

Make sure you have a pinentry program installed (to be able to insert the passphrase-macOS's default is broken):

    brew install pinentry-mac
    echo pinentry-program (which pinentry-mac) >> ~/.gnupg/gpg-agent.conf
    killall gpg-agent

Finally, restart the terminal.

### Programs

> [!IMPORTANT]
> Make sure you install these _in this exact order_: iTerm > Homebrew > fish.

- [iTerm](https://iterm2.com)
- [Homebrew](https://brew.sh/)
- ~~Xcode~~ no need, Homebrew installs command line tools already
- fish shell `brew install fish`
    - `echo /usr/local/bin/fish | sudo tee -a /etc/shells`
    - `chsh -s /usr/local/bin/fish`
- Git `brew install git` (to get the latest version instead of the system one)
- GPG `brew install gpg`
- Mozilla Firefox
- Google Chrome
- [Ungoogled Chromium](https://github.com/ungoogled-software/ungoogled-chromium) `brew install --cask eloston-chromium`
- Sublime Text
    - After installation: `cd; mkdir bin; ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl`
- VSCodium `brew install --cask vscodium`
- FiraCode
    ```
    brew tap homebrew/cask-fonts
    brew cask install font-fira-code
    ```
- ~~hub `brew install hub`~~ [`gh`](https://github.com/cli/cli)
- [rg](https://github.com/BurntSushi/ripgrep) `brew install ripgrep` (replacement for `grep`)
- [exa](https://the.exa.website/) `brew install exa` (replacement for `ls`)
- [fd](https://github.com/sharkdp/fd) `brew install fd` (replacement for `find`)
- [htmlq](https://github.com/mgdm/htmlq) `brew install htmlq` (Like `jq`, but for HTML.)
- [watchexec](https://github.com/mattgreen/watchexec)
- VirtualBox
- ~Docker for Mac (Docker Toolbox is deprecated)~ Docker Desktop
- [`chruby`](https://github.com/postmodern/chruby) and then [`chruby-fish`](https://github.com/JeanMertz/chruby-fish) (mandatory when using fish shell)
- [direnv](https://direnv.net/) `brew install direnv`
- [cloc](https://github.com/AlDanial/cloc) `brew install cloc`

### Consider these too

- [Starship](https://starship.rs/) to customise your shell prompt
- [Nerd Fonts](https://www.nerdfonts.com/font-downloads) - install via `brew install --cask font-<FONT NAME>-nerd-font`
    - `0xProto` looks really legible and modern
    - `ProggyClean` - love this one. Looks like Pokemon games text
    - `DepartureMono` monospaced pixel font, looks really cool
    - `GohuFont` another retro bitmap font, worth trying?


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
