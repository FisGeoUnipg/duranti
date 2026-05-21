.PHONY: all 
all: build

.PHONY: build
build:
	git clone https://github.com/FisGeoUnipg/pages.git
	cd pages
	make 
