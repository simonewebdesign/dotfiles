# retrieve command cheat sheets from cheat.sh
# fish version by @tobiasreischmann
# Originally taken from https://github.com/chubin/cheat.sh/blob/master/share/fish.txt

function cht
    curl cheat.sh/$argv
end

# register completions (on-the-fly, non-cached, because the actual command won't be cached anyway
complete -c cht -xa '(curl -s cheat.sh/:list)'
