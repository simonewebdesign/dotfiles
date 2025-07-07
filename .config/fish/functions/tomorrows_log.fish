function tomorrows_log
set tomo (date -v+1d +"%Y%m%d")
codium ~/log/$tomo.md
end
