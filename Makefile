# `gem install asciidoctor`
index.html: README.adoc names-to-reserve.txt
	asciidoctor $< -o $@
