all: pull commit

pull:
	git pull 

commit:
	git add .
	git commit -m "update docs"
	git push 

