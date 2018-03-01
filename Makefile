.PHONY:	build

build:
	docker build -t hmmbug/tesseract:4.00 .

clean:
	rm -rf build/*
