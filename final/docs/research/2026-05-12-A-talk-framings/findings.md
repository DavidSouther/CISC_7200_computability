# Talk Framings: Underlying Findings

Consolidated findings from four parallel literature passes on the candidate framings for a 45-minute graduate Computability talk built around the Rice-Shapiro theorem. Each section reports what the literature contains, with citations ordered review/overview sources first, then original authors. Verdicts and recommendations are kept out of this document.

## Framing 1: Rice-Shapiro as Popper's Falsifiability, Formalized

### Findings

The broader claim that computability theory formalizes Popper's asymmetry between verification and falsification has a sustained published programme. Kelly and collaborators have read Popperian falsificationism through formal learning theory and recursion theory for three decades [3, 4, 9]. The folklore identification "falsifiable hypothesis = co-r.e. set of observations" is standard in formal learning theory and in expositions of Popper's asymmetry [1, 2]. Algorithmic learning theory carries an explicit refutability tradition that cites Popper by name [10].

The narrower pairing of the Rice-Shapiro theorem with Popper's falsifiability did not surface in the searched literature. Standard expositions of Rice-Shapiro give the "finite portion suffices" intuition in operational terms and do not invoke Popper [5, 6, 8, 11]. The intensional-content treatment of Rice's theorem reframes Rice without reaching for Popper [12]. Liu draws an explicit Rice-theorem analogy to falsifiability, but routes through Rice rather than Rice-Shapiro and runs the analogy in the opposite direction (deciding falsifiability is Rice-hard) [7]. The VC-dimension versus Popper-dimension literature provides an adjacent quantitative bridge in statistical learning theory [13].

### Sources

Reviews and overviews:

[1] "Falsifiability." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Falsifiability

[2] S. Thornton. "Karl Popper." *Stanford Encyclopedia of Philosophy*. [Online]. Available: https://plato.stanford.edu/entries/popper/

[3] K. T. Kelly. "Learning Theory and Epistemology." In *Handbook of Epistemology*, Springer, 2004. [Online]. Available: https://link.springer.com/chapter/10.1007/978-1-4020-1986-9_5

[4] "Rice-Shapiro theorem." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Rice%E2%80%93Shapiro_theorem

Original authors and primary sources:

[5] V. L. Selivanov, D. Spreen, et al. "The Rice-Shapiro theorem in Computable Topology." *arXiv*:1708.09820, 2017. [Online]. Available: https://arxiv.org/abs/1708.09820

[6] K. Szewczyk. "Rice and Rice-Shapiro theorems." 2023. [Online]. Available: https://iczelia.net/posts/rice-shapiro/

[7] X. Liu. "Undecidable Falsification: On the Computational Limits of Scientific Method." *PhilArchive*. [Online]. Available: https://philarchive.org/archive/LIUFOE

[8] A. Asperti. "The intensional content of Rice's theorem." In *Proc. ACM POPL*, 2008. [Online]. Available: https://dl.acm.org/doi/10.1145/1328438.1328455

[9] K. T. Kelly. *The Logic of Reliable Inquiry*. Oxford University Press, 1996. [Online]. Available: https://www.amazon.com/Logic-Reliable-Inquiry-Computation-Philosophy/dp/0195091957

[10] Y. Mukouchi and S. Arikawa. "Learning Recursive Functions Refutably." In *Algorithmic Learning Theory*, Springer LNCS, 1991. [Online]. Available: https://link.springer.com/chapter/10.1007/3-540-45583-3_22

[11] "Rice's theorem." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Rice%27s_theorem

[12] D. Corfield, B. Schoelkopf, and V. Vapnik. "Falsificationism and Statistical Learning Theory." *J. Gen. Philosophy of Science*, 2009. [Online]. Available: https://link.springer.com/article/10.1007/s10838-009-9091-3

[13] K. T. Kelly. "A Formal Critique of Karl Popper's Philosophy." Lecture, Copenhagen, 1989.

## Framing 2: Parallel Incompleteness (Math Limits and Empirical Science)

### Findings

The framing of mathematical limits (Goedel, Turing, Rice) as parallel to scientific limits (Popper, Quine-Duhem, Lakatos) is well-represented in philosophy of mathematics and popular science writing. Lakatos provides the historical pivot in *Proofs and Refutations*, dedicated to Popper, and coined "quasi-empiricism" for mathematics [16]. Chaitin extends the move with algorithmic information theory, citing Popper directly and proposing that mathematicians treat unprovable conjectures as physicists treat hypotheses [18, 19]. Putnam and Hersh independently developed quasi-empirical philosophy of mathematics in the 1970s and 1980s [primary works cited in 17]. Penrose deploys Goedel and Turing as limits in *The Emperor's New Mind* with a different conclusion (non-algorithmic consciousness) [21]. Hofstadter thematizes self-reference and incompleteness without foregrounding Popper [primary work]. The arXiv survey "On the Inherent Incompleteness of Scientific Theories" makes the parallel explicit via Quine-Duhem [22]. Aaronson's PHYS771 Lecture 3 gestures at the epistemic parallels for a CS audience [15]. Raatikainen has published critical analyses of Chaitin's interpretation, demonstrating the framing is mainstream enough to attract sustained critique [17]. Shapiro's structuralism links mathematical epistemology to scientific epistemology methodologically but does not frame this against Goedel/Turing/Rice as the failure mode [20].

### Sources

Reviews and overviews:

[14] M. Musgrave. "Imre Lakatos." *Stanford Encyclopedia of Philosophy*. [Online]. Available: https://plato.stanford.edu/entries/lakatos/

[15] S. Aaronson. "PHYS771 Lecture 3: Goedel, Turing, and Friends." [Online]. Available: https://www.scottaaronson.com/democritus/lec3.html

[16] "Penrose-Lucas argument." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Penrose%E2%80%93Lucas_argument

[17] P. Raatikainen. "On Interpreting Chaitin's Incompleteness Theorem." *J. Philosophical Logic*, 1998. [Online]. Available: https://link.springer.com/article/10.1023/A:1004305315546

Original authors and primary sources:

[18] G. Chaitin. "Doing Mathematics Differently." *Inference Review*. [Online]. Available: https://inference-review.com/article/doing-mathematics-differently

[19] G. Chaitin. "Foundations of Mathematics." *Enciclopedia Italiana*. *arXiv*:math/0203002. [Online]. Available: https://arxiv.org/html/math/0203002

[20] S. Shapiro. *Philosophy of Mathematics: Structure and Ontology*. Oxford University Press, 1997. [Online]. Available: https://altexploit.wordpress.com/wp-content/uploads/2017/10/stewart-shapiro-philosophy-of-mathematics_-structure-and-ontology-oxford-university-press-usa-1997.pdf

[21] I. Lakatos. *Proofs and Refutations*. Cambridge University Press, 1976. [Online]. Available: https://classes.matthewjbrown.net/teaching-files/hps/lakatos.pdf

[22] "On the Inherent Incompleteness of Scientific Theories." *Activitas Nervosa Superior*. [Online]. Available: https://link.springer.com/article/10.1007/BF03379933

[23] "Computability, Goedel's incompleteness theorem, and an inherent limit on the predictability of evolution." *J. Royal Society Interface*. [Online]. Available: https://royalsocietypublishing.org/rsif/article/9/69/624/65868/Computability-Godel-s-incompleteness-theorem-and

[24] "Limits and Epistemological Barriers to the Human Knowledge of the Natural World." *arXiv*:2312.16229. [Online]. Available: https://arxiv.org/html/2312.16229v1

[25] R. Basu. "A light-hearted musing on Popper's Falsifiability and Goedel's Incompleteness." *Medium*. [Online]. Available: https://medium.com/physics-philosophy-more/a-light-hearted-musing-on-poppers-falsifiability-and-godel-s-incompleteness-and-our-daily-life-c46d72d1124f

## Framing 3: Unit Tests as Popperian Falsification, Grounded in Rice-Shapiro

### Findings

The Popper-plus-unit-testing pairing is widespread in practitioner writing. Multiple active blogs treat tests as falsification attempts [33, 34, 35, 36, 37, 38, 39]. Robert C. Martin and Dave Farley publicly frame testing as falsification [40, 41]. The Hacker News thread on Dijkstra's EWD303 surfaces the Popper link routinely [42]; EWD303 itself does not cite Popper but practitioners routinely build the bridge [43, 26].

Peer-reviewed academic treatment exists at moderate depth. Northover et al. and Janiesch et al. treat Popperian falsificationism as the philosophical scaffolding for iterative development and TDD, operating at the methodological level rather than the individual-test level [27, 28, 29]. Lo et al. propose an epistemology-based methodology for verification and validation testing [30].

The Rice-theorem-plus-testing pairing is common but typically framed negatively: Rice explains why automated verification cannot replace testing [44, 45, 46, 47]. The argument is rarely closed back into a positive Popperian justification.

The Rice-Shapiro-plus-testing pairing did not surface in the searched literature. The Wikipedia article on Rice-Shapiro contains the informal reading that "the only general way to obtain information on a program's behavior is to run it on a finite number of inputs" [4], which is precisely the bridge to unit testing, but no searched source makes the bridge explicit. Academic discussions of Rice-Shapiro stay inside computability and computable topology [5, 31, 32].

### Sources

Reviews and overviews:

[26] E. W. Dijkstra. "The humble programmer." EWD303. [Online]. Available: https://www.cs.utexas.edu/~EWD/transcriptions/EWD03xx/EWD303.html

[27] M. Northover et al. "Karl Popper's Critical Rationalism in Agile Software Development." In *Software Engineering Approaches for Offshore and Outsourced Development*, Springer LNCS, 2006. [Online]. Available: https://link.springer.com/chapter/10.1007/11787181_26

[28] C. Janiesch et al. "Epistemological Justification of Test Driven Development in Agile Processes." In *Agile Processes in Software Engineering and Extreme Programming*, Springer LNCS, 2007. [Online]. Available: https://link.springer.com/chapter/10.1007/978-3-540-73101-6_48

[29] M. Northover et al. "Towards a Philosophy of Software Development: 40 Years after the Birth of Software Engineering." *J. General Philosophy of Science*, 2008. [Online]. Available: https://link.springer.com/article/10.1007/s10838-008-9068-7

[30] "Towards an epistemology-based methodology for verification and validation testing." *Academia.edu*. [Online]. Available: https://www.academia.edu/53138882/Towards_an_epistemology_based_methodology_for_verification_and_validation_testing

Original authors and primary sources:

[31] V. L. Selivanov, D. Spreen, et al. "The Rice-Shapiro theorem in Computable Topology." *arXiv*:1708.09820, 2017. [Online]. Available: https://arxiv.org/pdf/1708.09820

[32] M. Hoyrup. "The decidable properties of subrecursive functions." Springer LNCS, 2018. [Online]. Available: https://link.springer.com/chapter/10.1007/978-3-319-74313-4_18

[33] "Falsifiability and unit testing." *codingismycraft.blog*, 2016. [Online]. Available: https://codingismycraft.blog/index.php/2016/05/25/falsifiability-and-unit-testing/

[34] "Falsifiability in software testing." *muuktest.com*. [Online]. Available: https://muuktest.com/blog/falsifiability-in-software-testing

[35] M. Al-Sayed. "The Ys of unit tests: making sense." *alsayed.dev*. [Online]. Available: https://www.alsayed.dev/p/the-ys-of-unit-tests-making-sense

[36] M. Seemann. "Epistemology of software." *ploeh.dk*, 2025. [Online]. Available: https://blog.ploeh.dk/2025/10/20/epistemology-of-software/

[37] "The epistemology of testing: what can we actually know about code correctness." *Java Code Geeks*, 2026. [Online]. Available: https://www.javacodegeeks.com/2026/03/the-epistemology-of-testing-what-can-we-actually-know-about-code-correctness.html

[38] M. Kanat-Alexander. "The philosophy of testing." *Code Simplicity*. [Online]. Available: https://www.codesimplicity.com/post/the-philosophy-of-testing/

[39] "The logic, philosophy, and science of software testing." *freeCodeCamp*. [Online]. Available: https://www.freecodecamp.org/news/the-logic-philosophy-and-science-of-software-testing-handbook-for-developers/

[40] D. Farley. Tweet on testing as falsification mechanism. *X*, 2019. [Online]. Available: https://x.com/davefarley77/status/1086296769879670785

[41] L. Wirzenius. "Dijkstra was only partially correct about testing." *liw.fi*, 2019. [Online]. Available: https://blog.liw.fi/posts/2019/06/29/dijkstra_was_only_partially_correct_about_testing/

[42] Hacker News thread on EWD303. [Online]. Available: https://news.ycombinator.com/item?id=11905635

[43] "Rice-Shapiro theorem." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Rice-Shapiro_theorem

[44] M. Zhang. "Sorry, AI can't save testing: Rice's theorem explains why." *marvinzhang.dev*. [Online]. Available: https://www.marvinzhang.dev/blog/rices-theorem-why-automated-testing-will-fail

[45] "Rice's theorem and software failures." *RelyAbility blog*. [Online]. Available: https://blog.relyabilit.ie/rices-theorem-and-software-failures/

[46] "Rice's theorem: understanding the limits of program analysis." *alphanome.ai*. [Online]. Available: https://www.alphanome.ai/post/rice-s-theorem-understanding-the-limits-of-program-analysis

[47] "The halting problem, Rice's theorem, and the walls they build." *Java Code Geeks*, 2026. [Online]. Available: https://www.javacodegeeks.com/2026/04/the-halting-problem-rices-theoremand-the-walls-they-build.html

## Framing 4: The Count and the Myth

### Findings

The specific phrase "the Count and the Myth" does not appear as a named duality in the searched literature; it is the author's coinage. The underlying number-versus-narrative opposition is one of the most worked dualities in Western thought. Mythos versus logos is the canonical Greek pairing and is the version audiences trained in the humanities will hear first [48, 49]. Snow's *The Two Cultures* gives the modern institutional version [50]. Vico's *verum-factum* paired with *sapienza poetica* is the closest historical precedent for treating number and myth as complementary epistemic poles rather than enemies [51, 52, primary work].

The contemporary literature relevant to the talk's specific moves is also extensive. Ong contrasts the additive, narrative, mnemonic structures of oral cultures with the analytic, list-based structures that writing enables; number versus story is literally his subject [55]. Lakoff and Nunez argue that mathematics is built from embodied metaphors and attack "the Romance of Mathematics" as itself a myth [56]. Hayles frames database and narrative as "natural symbionts," which is the closest contemporary match for pairing the countable with the narrative as cooperating modes [57]. Cantwell Smith attacks the view of computation as purely abstract and insists on its embedded, physical character; this is directly relevant to the program-versus-hardware leg [58]. Floridi's method of levels of abstraction provides a formal vocabulary for how one physical substrate supports multiple linguistic descriptions [59]. The mind/body analogy applied to software/hardware is widespread in philosophy of mind and AI [60]. Wittgenstein's saying versus showing is closely adjacent to a Rice-Shapiro reading that separates what programs do from what claims about them assert [54].

### Sources

Reviews and overviews:

[48] "The Two Cultures." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/The_Two_Cultures

[49] L. Costelloe. "Giambattista Vico." *Stanford Encyclopedia of Philosophy*. [Online]. Available: https://plato.stanford.edu/entries/vico/

[50] T. Bayer. "Giambattista Vico." *Internet Encyclopedia of Philosophy*. [Online]. Available: https://iep.utm.edu/vico/

[51] "Where Mathematics Comes From." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Where_Mathematics_Comes_From

[52] V. Rodych. "Wittgenstein's Philosophy of Mathematics." *Stanford Encyclopedia of Philosophy*. [Online]. Available: https://plato.stanford.edu/entries/wittgenstein-mathematics/

[53] "Rice's theorem." *Wikipedia*. [Online]. Available: https://en.wikipedia.org/wiki/Rice's_theorem

[54] T. Desta. "The Transition from Mythos to Logos." *Athens Journal of Philosophy*, 2023. [Online]. Available: https://www.athensjournals.gr/philosophy/2023-2-1-1-Desta.pdf

Original authors and primary sources:

[55] W. J. Ong. *Orality and Literacy*, 2nd ed. Routledge, 2002. [Online]. Available: https://monoskop.org/images/d/db/Ong_Walter_J_Orality_and_Literacy_2nd_ed.pdf

[56] G. Lakoff and R. Nunez. *Where Mathematics Comes From*. Basic Books, 2000.

[57] N. K. Hayles. *How We Think: Digital Media and Contemporary Technogenesis*. University of Chicago Press, 2012. [Online]. Available: https://press.uchicago.edu/ucp/books/book/chicago/H/bo5437533.html

[58] B. C. Smith. *On the Origin of Objects*. MIT Press, 1996. [Online]. Available: https://mitpress.mit.edu/9780262692090/on-the-origin-of-objects/

[59] L. Floridi. "The Method of Levels of Abstraction." *PhilPapers*. [Online]. Available: https://philpapers.org/rec/FLOTMO

[60] "Brain and Computer: The Hardware/Software Dualism." *ResearchGate*. [Online]. Available: https://www.researchgate.net/publication/278658482_Brain_and_Computer_The_HardwareSoftware_Dualism

[61] K. Szewczyk. "Rice and Rice-Shapiro theorems." 2023. [Online]. Available: https://iczelia.net/posts/rice-shapiro/
