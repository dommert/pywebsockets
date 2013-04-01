docs:
	cd ../websockets/docs && make html
	rsync --archive --delete --exclude=.git --exclude=Makefile --verbose ../websockets/docs/_build/html/ .
	touch .nojekyll
