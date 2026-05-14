# Build the talk.
#
#   make all       -- build all three outputs
#   make slides    -- slides.pdf         (clean deck)
#   make both      -- slides_notes.pdf   (frame, notes, frame, notes, ...)
#   make notes     -- notes.pdf          (notes pages only)
#   make clean     -- remove all build artifacts

PDFLATEX = pdflatex -interaction=nonstopmode -halt-on-error
SOURCES  = slides.tex theme.tex

.PHONY: all slides notes both clean

all: slides both notes

slides: slides.pdf
notes:  notes.pdf
both:   slides_notes.pdf

slides.pdf: $(SOURCES)
	$(PDFLATEX) slides.tex
	$(PDFLATEX) slides.tex

slides_notes.pdf: $(SOURCES)
	$(PDFLATEX) -jobname=slides_notes "\def\WithNotes{1}\input{slides.tex}"
	$(PDFLATEX) -jobname=slides_notes "\def\WithNotes{1}\input{slides.tex}"

notes.pdf: $(SOURCES)
	$(PDFLATEX) -jobname=notes "\def\OnlyNotes{1}\input{slides.tex}"
	$(PDFLATEX) -jobname=notes "\def\OnlyNotes{1}\input{slides.tex}"

cleanup:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb \
	      slides.pdf slides_notes.pdf notes.pdf
