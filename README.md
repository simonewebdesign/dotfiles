# dotfiles

Just my own settings. Right now there are only `bash` aliases and `fish` functions, but there could be just about anything.

## Getting started

*Prerequisite:* Have you installed `fish` and set up `git`? 

The following will copy your configuration.

Just copy and paste this on your terminal:

```
cd
git clone git@github.com:simonewebdesign/dotfiles.git
cp -r dotfiles/.config ~/
rm -rf dotfiles

# Abbreviations (put these in config.fish to persist them)
abbr --add be bundle exec
abbr --add ga git add
abbr --add gco git checkout
abbr --add gcom git commit
abbr --set-cursor --add gcomm 'git commit -m "`%`"'
abbr --add gd git diff
abbr --add gdc git diff --cached
abbr --add gds git diff --stat
abbr --add gp 'git push -u origin (git rev-parse --abbrev-ref HEAD)'
abbr --add gst git stash
abbr --add l git log --oneline
abbr --add s git status -s
abbr --add st git status
```

### Bonus: useful links

- https://www.wezm.net/technical/2019/10/useful-command-line-tools/
