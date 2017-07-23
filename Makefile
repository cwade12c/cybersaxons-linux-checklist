all:
	latexmk -pdf checklist.latex

clean:
	if [ -f checklist.aux ]; then rm checklist.aux ;fi
	if [ -f checklist.dvi ]; then rm checklist.dvi ;fi
	if [ -f checklist.fdb_latexmk ]; then rm checklist.fdb_latexmk ;fi
	if [ -f checklist.fls ]; then rm checklist.fls ;fi
	if [ -f checklist.log ]; then rm checklist.log ;fi
	if [ -f checklist.out ]; then rm checklist.out ;fi
	if [ -f checklist.pdf ]; then rm checklist.pdf ;fi
	if [ -f checklist.toc ]; then rm checklist.toc ;fi

view: all
	see checklist.pdf
