build:
	rm -rf build
	python3 setup.py sdist bdist_wheel	

publish: build
	twine upload dist/*
