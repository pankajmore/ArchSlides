all: archLinux.md
	pandoc -t slidy -s archLinux.md -o archLinux-slidy.html
	pandoc -t s5 -s archLinux.md -o archLinux-s5.html
	pandoc -t dzslides -s archLinux.md -o archLinux-dzslides.html
	pandoc -t beamer -s archLinux.md -o archLinux.pdf


clean:
	rm -rf *.html *.pdf
