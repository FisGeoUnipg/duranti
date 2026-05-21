.PHONY: all 
all: pages

.PHONY: pages
pages:
	git clone https://github.com/FisGeoUnipg/pages.git
	cd pages
	make 
