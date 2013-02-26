
build: components build/index.html

components:
	@component install
	@component build

clean:
	rm -rf build components


build/index.html: index.html
	@cat $< | \
		sed -e s@redacted.css@build.css@ \
		> $@


.PHONY: build components clean

