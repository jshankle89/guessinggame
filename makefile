README.md:
	touch README.md
	echo "### Project Title:" > README.md
	echo "guessinggame.sh\n" >> README.md
	echo "**Date and Time Make File was run:**\n" >> README.md	
	date >> README.md
	echo "\n**Number of lines of code:**\n" >> README.md	
	wc -l < guessinggame.sh >> README.md 
