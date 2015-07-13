all:
	git add --all
	git commit -m "Updated $(cat version)"
	git push -u origin master
