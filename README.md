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
rm -r dotfiles

# Abbreviations
abbr gco 'git checkout'
abbr be 'bundle exec'
```

### Bonus: useful links

- https://www.wezm.net/technical/2019/10/useful-command-line-tools/
