install:
	cargo install mdbook --vers 0.4.36
	cargo install mdbook-footnote
	cargo install mdbook-yapp --git https://github.com/Aedius/yapp --branch main

#init:
#	mdbook init

build:
	mdbook build

open:
	mdbook serve --open
