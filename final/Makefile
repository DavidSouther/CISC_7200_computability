# Build the talk.
#
#   make all       -- build all three outputs
#   make slides    -- slides.pdf         (clean deck)
#   make both      -- slides_notes.pdf   (frame, notes, frame, notes, ...)
#   make notes     -- notes.pdf          (notes pages only)
#   make handout   -- slides-handout.pdf (4-up landscape letter)
#   make clean     -- remove all build artifacts

PDFLATEX = pdflatex -interaction=nonstopmode -halt-on-error
RSVG     = rsvg-convert
SOURCES  = slides.tex theme.tex

SVG_SOURCES = $(wildcard images/*.svg)
SVG_PDFS    = $(SVG_SOURCES:.svg=.pdf)

.PHONY: all slides notes both handout figures clean

all: slides both notes cleanup

slides:  slides.pdf
notes:   notes.pdf
both:    slides_notes.pdf
handout: slides-handout.pdf
figures: $(SVG_PDFS)

images/%.pdf: images/%.svg
	$(RSVG) -f pdf -o $@ $<

slides.pdf: $(SOURCES) $(SVG_PDFS)
	$(PDFLATEX) slides.tex

slides_notes.pdf: $(SOURCES) $(SVG_PDFS)
	$(PDFLATEX) -jobname=slides_notes "\def\WithNotes{1}\input{slides.tex}"

notes.pdf: $(SOURCES) $(SVG_PDFS)
	$(PDFLATEX) -jobname=notes "\def\OnlyNotes{1}\input{slides.tex}"

slides-handout.pdf: slides.pdf handout.sh
	bash handout.sh slides.pdf slides-handout.pdf

cleanup:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb \
	      slides.pdf slides_notes.pdf notes.pdf slides-handout.pdf \
	      $(SVG_PDFS)
