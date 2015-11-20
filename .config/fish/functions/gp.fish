function gp --description 'push on the current branch'
	git push -u origin (git rev-parse --abbrev-ref HEAD) $argv;
end
