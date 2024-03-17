install:
	cargo install mdbook --vers 0.4.36
	cargo install mdbook-epub --vers 0.4.34
	cargo install mdbook-wordcount --git https://github.com/Aedius/mdbook-wordcount --branch main
	cargo install mdbook-note --git https://github.com/Aedius/mdbook-note --branch main
	cargo install mdbook-footnote
	cargo install mdbook-yapp --git https://github.com/Aedius/yapp --branch main

#init:
#	mdbook init

build:
	mdbook build
	#mdbook-epub --standalone

open:
	mdbook serve --open
