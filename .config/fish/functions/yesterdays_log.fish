function yesterdays_log
set yesterday (date -v-1d +"%Y%m%d")
codium ~/log/$yesterday.md
end
