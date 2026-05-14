# Implementation Plan: PDF Handout Script

**Feature test:** `tests/test_handout.sh`
**User story:** Running `make handout` from the project root builds `slides.pdf` if needed and writes a 4-up imposed `slides-handout.pdf` next to it (landscape US Letter, `ceil(pages / 4)` sheets).

**Steps:**

- [x] Step 1: Wire the `handout` Make target
- [x] Step 2: Implement minimal `handout.sh` (happy path)
- [x] Step 3: Add design-spec validation and error discipline to `handout.sh`

No domain objects are introduced. The artifact is a single bash script plus a Make wiring change. No types, no entities, no value objects.

## Step 1: Wire the `handout` Make target

**Enables:** Test progresses past `make: *** No rule to make target 'handout'`. The test still fails (next line down, because `handout.sh` does not exist yet), but Make itself parses and dispatches the target.

Add to `Makefile`:

- A `slides-handout.pdf` rule depending on `slides.pdf` that shells out to `bash handout.sh slides.pdf`. Beamer's existing `slides.pdf` rule supplies the input; this rule is the wiring layer, not the imposition.
- A phony `handout` alias for `slides-handout.pdf` so the user-facing target name in the feature test (`make handout`) works.
- `handout` added to the `.PHONY` list.
- `slides-handout.pdf` added to the `clean` rule so `make clean` removes it alongside the other PDFs.

Invariants:

- `make slides` and the other existing targets must continue to work unchanged. The new rule only adds capability; it does not modify the existing `slides.pdf`, `slides_notes.pdf`, `notes.pdf`, or `cleanup` rules.
- `make handout` must depend on `slides.pdf`, so a stale slide source forces a rebuild before imposition. The feature test relies on this in its precondition (`make -s slides`).

No `handout.sh` content yet. After this step, `make handout` will fail with `bash: handout.sh: No such file or directory` (or pdfjam-unrelated error); the codebase otherwise builds and the rest of the existing targets pass.

## Step 2: Implement minimal `handout.sh` (happy path)

**Enables:** All three feature-test assertions:
- `slides-handout.pdf` exists after `make handout`.
- Page count equals `ceil(slides_pages / 4)`.
- Page size is landscape US Letter (~792 x 612 pt).

Create `handout.sh` in the project root, executable, with `set -euo pipefail` and the canonical `pdfjam` invocation from the design:

```
pdfjam --nup '2x2' \
       --landscape \
       --frame true \
       --paper letterpaper \
       --delta '0.2cm 0.2cm' \
       --scale 0.95 \
       --outfile "$output" "$input"
```

Argument handling: positional `$1` is the input PDF; optional `$2` overrides the output; default output is `<input-basename>-handout.pdf` in the input's directory. No validation, no PATH check, no extension check yet. The script trusts its caller in this step.

Invariants:

- Output is always written to the path that `make handout` expects (`slides-handout.pdf` next to `slides.pdf`). If the default naming or the optional override breaks this contract, the Make rule must pass `-o slides-handout.pdf` explicitly. The Make rule and the script's default naming together must agree on the output path.
- Filenames containing spaces must round-trip correctly through quoting. Path expansions are double-quoted.

After this step the feature test passes end-to-end. The codebase is in the state TASKS.md anticipates for the review-and-refactor pass.

## Step 3: Validation and error discipline per design spec

**Enables:** Nothing in the current feature test. This step closes the gap between step 2 (test green) and the full design specification. Include only if the design requirements for fail-fast behavior matter to the project; otherwise drop this step and stop after step 2.

Add to `handout.sh`:

- `command -v pdfjam` check. Missing pdfjam exits 1 with a stderr message pointing at `brew install --cask basictex`.
- Input argument validation: file exists, name ends in `.pdf` (case-insensitive). Failures exit 1 with stderr.
- Output parent directory existence check; the script does not `mkdir -p`. Missing parent exits 1 with stderr naming the directory.
- Stdout/stderr discipline: the success line `wrote <output>` goes to stdout; all error messages go to stderr.
- Exit code policy: 0 on success, 1 on usage or validation errors, and the propagated `pdfjam` exit code on `pdfjam` failure.

Invariants:

- The happy path established in step 2 must continue to work unchanged. Adding validation must not alter the pdfjam invocation, the default output path, or the success-line text.
- Errors fail fast and loudly. No partial output, no temp files left behind, no silent fallback to a degraded mode.
- The feature test continues to pass after this step. If it does not, step 3 has introduced a regression and must be corrected before stopping.

## Notes on plan size

This is a small feature and the natural decomposition is two steps (wire Make target, write the script). Step 3 is design-completeness rather than test-driving: the feature test passes at the end of step 2 and stays green through step 3. If the design's validation behaviors are not load-bearing for this project, trim step 3 and accept a two-step plan.
