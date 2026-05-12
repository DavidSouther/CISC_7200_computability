# Framing 3: Unit Tests as Popperian Falsification

## Verdict: SOMEWHAT UNIQUE

The Popper-to-unit-testing connection is **common in blog form and moderately represented in academic literature**, but the full **Rice-Shapiro to Popper to unit-testing pipeline is rare to non-existent in published sources**. The composite framing is where the uniqueness lives.

## Component-by-component assessment

### Popper plus unit testing (COMMON)
This pairing is widespread in practitioner writing and is the dominant framing in software-engineering blog posts about testing epistemology. Representative examples include codingismycraft.blog, muuktest.com, alsayed.dev, ploeh.dk ("Epistemology of software"), Code Simplicity, and Dave Farley's public statements that "testing is a falsification mechanism." Robert C. Martin explicitly paraphrases Dijkstra in Popperian terms. The Hacker News thread on EWD303 surfaces the link routinely. Treating TDD as "conjecture and refutation" is a recognizable trope.

### Dijkstra plus Popper (COMMON in practitioner writing, LIGHT in academic)
EWD303 itself does not cite Popper, but practitioners routinely make the bridge. Liw.fi, Java Code Geeks ("Epistemology of Testing"), and several agile-philosophy pieces draw the parallel explicitly.

### Popper plus software engineering (MODERATE academic coverage)
There is genuine peer-reviewed work: Northover et al., "Karl Popper's Critical Rationalism in Agile Software Development" (Springer, 2006); Janiesch et al. (Springer) "Epistemological Justification of Test Driven Development in Agile Processes" (2007); and Northover et al., "Towards a Philosophy of Software Development: 40 Years after the Birth of Software Engineering" (J. General Phil. Sci., 2008). These treat Popperian falsificationism as the philosophical scaffolding for iterative development and TDD, but tend to operate at the methodological level, not at the level of individual test cases as falsifying instances of a hypothesis "P computes f."

### Rice's theorem plus testing (COMMON but framed as a LIMIT, not a justification)
Marvin Zhang ("Sorry, AI Can't Save Testing: Rice's Theorem Explains Why"), RelyAbility blog, alphanome.ai, and Java Code Geeks invoke Rice to explain why testing cannot be replaced by verification. The argument is typically negative ("you cannot decide correctness, therefore you must sample"). It rarely closes the loop back to Popper or to a positive justification for the practice of unit testing.

### Rice-Shapiro plus testing (RARE)
This is the load-bearing novelty. Search across multiple query variants produced **zero sources** that draw a direct line from Rice-Shapiro specifically (as opposed to Rice) to unit-test methodology. The Wikipedia article on Rice-Shapiro notes the informal reading ("the only general way to obtain information on a program's behavior is to run it on a finite number of inputs") which is precisely the bridge to unit testing, but no blog or paper appears to make that bridge explicit. Academic discussions of Rice-Shapiro stay inside computability and computable topology (Springer 2018, arXiv 1708.09820).

## Where the uniqueness lives

The talk's contribution is not "tests falsify" (well-trodden) nor "Rice limits testing" (well-trodden). It is the **specific chain**:

1. Rice-Shapiro says semi-decidable program properties depend on only a finite portion of behavior.
2. Therefore finite samples (unit tests) are the epistemically appropriate instrument.
3. Popper supplies the matching epistemology: tests are refutation attempts on the conjecture "P computes f."
4. Therefore unit testing is philosophically load-bearing, not merely pragmatic.

Step 1-to-2 appears to be original framing in pedagogical material. Steps 3-4 are well-precedented but rarely fused with step 1-2.

## Recommendation

Lead with the Rice-Shapiro-to-finite-sampling move; this is where the talk says something the existing literature does not. Treat the Popper half as synthesis of known threads (cite Northover and Janiesch to show awareness) rather than as the novel claim. The audience-impressing surprise should be that Rice-Shapiro, not just Rice, is the precise theorem that grounds the practice.

## Sources

- https://codingismycraft.blog/index.php/2016/05/25/falsifiability-and-unit-testing/
- https://muuktest.com/blog/falsifiability-in-software-testing
- https://www.alsayed.dev/p/the-ys-of-unit-tests-making-sense
- https://blog.ploeh.dk/2025/10/20/epistemology-of-software/
- https://www.javacodegeeks.com/2026/03/the-epistemology-of-testing-what-can-we-actually-know-about-code-correctness.html
- https://www.codesimplicity.com/post/the-philosophy-of-testing/
- https://www.freecodecamp.org/news/the-logic-philosophy-and-science-of-software-testing-handbook-for-developers/
- https://blog.liw.fi/posts/2019/06/29/dijkstra_was_only_partially_correct_about_testing/
- https://x.com/davefarley77/status/1086296769879670785
- https://news.ycombinator.com/item?id=11905635
- https://www.cs.utexas.edu/~EWD/transcriptions/EWD03xx/EWD303.html
- https://link.springer.com/chapter/10.1007/11787181_26 (Northover, Popper's Critical Rationalism in Agile)
- https://link.springer.com/chapter/10.1007/978-3-540-73101-6_48 (Epistemological Justification of TDD)
- https://link.springer.com/article/10.1007/s10838-008-9068-7 (Towards a Philosophy of Software Development)
- https://www.academia.edu/53138882/Towards_an_epistemology_based_methodology_for_verification_and_validation_testing
- https://www.marvinzhang.dev/blog/rices-theorem-why-automated-testing-will-fail
- https://blog.relyabilit.ie/rices-theorem-and-software-failures/
- https://www.alphanome.ai/post/rice-s-theorem-understanding-the-limits-of-program-analysis
- https://www.javacodegeeks.com/2026/04/the-halting-problem-rices-theoremand-the-walls-they-build.html
- https://en.wikipedia.org/wiki/Rice-Shapiro_theorem
- https://arxiv.org/pdf/1708.09820
- https://link.springer.com/chapter/10.1007/978-3-319-74313-4_18
