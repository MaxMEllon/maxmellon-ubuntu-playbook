init:
	-git submodule update --init

update: init
	-git submodule foreach 'git checkout master && git pull'
