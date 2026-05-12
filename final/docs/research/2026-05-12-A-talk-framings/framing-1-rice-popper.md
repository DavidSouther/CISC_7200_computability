# Framing 1: "Rice-Shapiro is Popper's falsifiability, formalized"

## Verdict: SOMEWHAT UNIQUE

The general idea that computability theory formalizes Popper's asymmetry between verification and falsification is well established in formal learning theory and philosophy of science. The specific pairing of the Rice-Shapiro theorem with Popper as its formalization is, however, rare in the published literature. Most authors who draw the bridge route through r.e. / co-r.e. characterisations of hypotheses, Gold-style identification in the limit, or Rice's theorem itself, not the Rice-Shapiro generalisation.

## What is well-trodden

- Kevin Kelly (CMU), Oliver Schulte, Clark Glymour, and collaborators have a sustained programme that reads Popperian falsificationism through formal learning theory and computability. Kelly's "Logic of Reliable Inquiry" (1996) and "Learning Theory and the Philosophy of Science" treat refutability as a recursion-theoretic notion. Kelly even gave a 1989 Copenhagen lecture titled "A Formal Critique of Karl Popper's Philosophy."
- The folklore identification "falsifiable hypothesis = co-r.e. set of observations" (one counterexample enumerated suffices) is standard in formal learning theory and in expositions of Popper's asymmetry. It does not name Rice-Shapiro.
- Mukouchi and Arikawa, "Learning Recursive Functions Refutably," and successors in algorithmic learning theory cite Popper directly when defining refutable learning, but treat Gold-style inductive inference, not Rice-Shapiro.
- Liu, "Undecidable Falsification: On the Computational Limits of Scientific Method" (PhilArchive), draws an explicit Rice's-theorem analogy: deciding whether a proposition is falsifiable is itself undecidable, "analogous to Rice's Theorem." This is the closest published analogy, but it points at Rice, not Rice-Shapiro, and the analogy runs the opposite direction (falsifiability is Rice-like-hard) rather than (Rice-Shapiro = falsifiability formalised).

## What is rare or absent

- No source surfaced that frames Rice-Shapiro itself as "Popper formalised."
- Standard expositions of Rice-Shapiro (Wikipedia, Soare, the Polytechnique lecture notes, Szewczyk's blog, the Computable Topology paper by Spreen et al. on arXiv 1708.09820) give the "finite portion suffices" intuition in operational terms ("you can only run a program for finitely many steps") and never invoke Popper.
- The intensional-content literature on Rice's theorem (Asperti, POPL 2008) reframes Rice intensionally but does not reach for Popper.
- No graduate course lecture notes surfaced that teach Rice-Shapiro via the Popper analogy.

## Close-but-not-identical framings

1. Co-r.e. = falsifiable, r.e. = verifiable. Common in formal learning theory; the witness is one observation, not one finite restriction of a program.
2. Rice's theorem as a limit on a priori falsification of program properties (Liu, Alphanome blog, Marvin Zhang's "Sorry, AI Can't Save Testing").
3. Vapnik-Chervonenkis dimension vs Popper's "dimension of a theory" (Corfield, Schoelkopf, Vapnik 2009, *J. Gen. Phil. Sci.*).
4. Kelly-Schulte: scientific problems as identification in the limit, with Popperian conjectures-and-refutations as a special method.

## Bottom line for the talk

The genus (computability formalises Popperian asymmetry) is common; the species (Rice-Shapiro specifically as Popper's falsifiability) is not in the literature surfaced here. The framing is defensible and pedagogically vivid, and would be a contribution rather than a restatement, provided the talk acknowledges Kelly, Schulte, and the refutable-learning tradition as prior art on the broader bridge.

## Sources

- [Rice-Shapiro theorem, Wikipedia](https://en.wikipedia.org/wiki/Rice%E2%80%93Shapiro_theorem)
- [Falsifiability, Wikipedia](https://en.wikipedia.org/wiki/Falsifiability)
- [Liu, Undecidable Falsification, PhilArchive](https://philarchive.org/archive/LIUFOE)
- [Kelly, Learning Theory and Epistemology, SpringerLink](https://link.springer.com/chapter/10.1007/978-1-4020-1986-9_5)
- [Kelly, The Logic of Reliable Inquiry](https://www.amazon.com/Logic-Reliable-Inquiry-Computation-Philosophy/dp/0195091957)
- [Corfield, Schoelkopf, Vapnik, Falsificationism and Statistical Learning Theory, J. Gen. Phil. Sci.](https://link.springer.com/article/10.1007/s10838-009-9091-3)
- [Mukouchi and Arikawa, Learning Recursive Functions Refutably, SpringerLink](https://link.springer.com/chapter/10.1007/3-540-45583-3_22)
- [Spreen et al., The Rice-Shapiro theorem in Computable Topology, arXiv 1708.09820](https://arxiv.org/abs/1708.09820)
- [Szewczyk, Rice and Rice-Shapiro theorems](https://iczelia.net/posts/rice-shapiro/)
- [Asperti, The intensional content of Rice's theorem, ACM POPL 2008](https://dl.acm.org/doi/10.1145/1328438.1328455)
- [Karl Popper, Stanford Encyclopedia of Philosophy](https://plato.stanford.edu/entries/popper/)
