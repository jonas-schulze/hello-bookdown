.PHONY: all html clean

html:
	Rscript -e 'bookdown::render_book("index.rmd", "bookdown::gitbook")'

all:
	Rscript -e 'bookdown::render_book("index.rmd", "all")'

clean:
	rm _main*
