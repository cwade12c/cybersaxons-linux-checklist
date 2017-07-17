all:
	pdflatex checklist.latex
	pdflatex checklist.latex
	@if [ -f checklist.aux ]; then rm -v checklist.aux; fi
	@if [ -f checklist.dvi ]; then rm -v checklist.dvi; fi
	@if [ -f checklist.log ]; then rm -v checklist.log; fi
	@if [ -f checklist.out ]; then rm -v checklist.out; fi
	@if [ -f checklist.pdf ]; then rm -v checklist.pdf; fi
	@if [ -f checklist.toc ]; then rm -v checklist.toc; fi
