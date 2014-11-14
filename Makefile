all:
	python setup.py build_ext --inplace

run:
	@python main.py

clean:
	rm -f *.so *.c
	rm -rf build

.PHONY: all run clean
