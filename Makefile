all: html

html:
	pandoc pub.md -o pub.html
