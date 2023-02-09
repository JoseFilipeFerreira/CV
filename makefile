RESUME=resume_cv.tex
LETTER=cover_letter.tex

TEX=lualatex

all: letter cv

letter: $(LETTER)
	$(TEX) $(LETTER)

cv: $(CV)
	$(TEX) $(RESUME)

clean:
	rm *.{aux,log,out}
