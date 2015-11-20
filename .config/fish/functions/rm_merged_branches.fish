function rm_merged_branches
	git branch --merged | grep -v "\*" | xargs -n 1 git branch -d;
end
