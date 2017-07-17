all:
	pdflatex checklist.latex
	pdflatex checklist.latex

clean:
	@if [ -f checklist.aux ]; then rm checklist.aux; fi
	@if [ -f checklist.log ]; then rm checklist.log; fi
	@if [ -f checklist.out ]; then rm checklist.out; fi
	@if [ -f checklist.pdf ]; then rm checklist.pdf; fi
	@if [ -f checklist.toc ]; then rm checklist.toc; fi
