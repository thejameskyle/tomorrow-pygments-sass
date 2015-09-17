.PHONY: build
build:
	rm -rf scss
	cp -r css scss

	find . -name '*.css' -exec sh -c 'mv "$$0" "$${0%.css}.scss"' {} \;
