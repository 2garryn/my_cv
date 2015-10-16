all: compile

compile: 
	markdown resume.md > resume.html	
	wkhtmltopdf --user-style-sheet style.css resume.html resume.pdf

clean: 
	rm resume.html resume.pdf
