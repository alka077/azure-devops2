hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r --proxy=http://proxy-ap.shell.com:80 requirements.txt
test:
	python -m pytest -vv test_hello.py