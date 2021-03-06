build:
	python setup.py build_ext --inplace

clean:
	rm -rf build *.c *.so *.html

test:
	python main.py

html:
	cython -a *.pyx

.PHONY: build clean test html
