pdf:
	for f in cv/cv-??.tex coverletter/coverletter.tex ; do xelatex -output-directory=output $$f; done
	mv output/*.pdf preview
clean:	
	rm -f output/*
