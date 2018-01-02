function lines_count
	find . -name "*.$argv" | xargs wc -l | sort;
end
