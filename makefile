README.md:
	touch README.md
	echo "### Project Title:" > README.md
	echo "guessinggame.sh" >> README.md
	echo "** Date and Time Make File was run: **" >> README.md	
	date >> README.md
	echo "** Number of lines of code: **" >> README.md	
	wc -l < guessinggame.sh >> README.md 
