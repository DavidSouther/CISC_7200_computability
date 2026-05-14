# Tasks

Next steps for the slides deck (`slides.tex`). Worked through the theorems section on 2026-05-14. Picking up from here:

- [ ] Section III: Falsifier? I just met her! (slides 12-33). Title divider, Archimedes block, Galileo bridge, Newton block, Popper block. Heavy on portraits and historical diagrams. Source images need to be sourced and dropped into `final/figures/`.
- [ ] Slides 8c and 8d: write the Rice-Shapiro proof sketch and the matching category-theory diagram. Currently placeholder frames in the theorems section.
- [ ] Section IV: Practice: Dithering and Constraint (slides 34-43). Reuses the Rice-Shapiro partition diagram with witness/refutation overlays. Type-system fence diagram.
- [ ] Section V: Close (slides 44-45). Landing slide and questions slide.
- [ ] Pass: speaker notes content. The `\note{}` mechanism is wired (build with `pdflatex -jobname=slides_notes "\def\WithNotes{1}\input{slides.tex}"`). Notes are present for slides 1-4. Remaining: port the `>` paragraphs from `slide_outline.txt` into `\note{...}` blocks after frames 5-end. Mechanical.
- [ ] Pass: bibliography. Build a `references on request` deck from `docs/research/2026-05-12-A-talk-framings/findings.md` so the final question slide can point to it.

See `docs/developer/2026-05-14-A-slides/design.md` for styling decisions and `template-research.md` for the Crane-aesthetic source notes.
